local LDB = LibStub("LibDataBroker-1.1")
local BrokerClassicTraining = LibStub("AceAddon-3.0"):NewAddon('Broker_Classic_Training', "AceEvent-3.0");
local UPDATEPERIOD, elapsed = 2, 0
BrokerClassicTraining.kbDEBUG = true

BrokerClassicTraining.constants = {
  newTrainingAlert = 'badge',
}

-- The data feed
BrokerClassicTraining.Feed = { level = 0, newSpells = 0, spells = {} }

local f = CreateFrame("frame")
f:SetScript("OnUpdate", function(self, elap)
  elapsed = elapsed + elap
  if elapsed < UPDATEPERIOD then return end
  BrokerClassicTraining:UpdateLabel()
  elapsed = 0
end)

-- Addon Debug
function BrokerClassicTraining:Dump(str, obj)
  if ViragDevTool_AddData and BrokerClassicTraining.kbDEBUG then 
      ViragDevTool_AddData(obj, str) 
  end
end

-- Update the label
function BrokerClassicTraining:UpdateLabel()
  return BrokerClassicTraining:GetLabels()
end

-- Get the labels
function BrokerClassicTraining:GetLabels()
  local label = 'Training'

  if (BrokerClassicTraining.constants.newTrainingAlert == 'badge') then
    if (BrokerClassicTraining.Feed.newSpells > 0) then
      return label .. ' (' .. BrokerClassicTraining.Feed.newSpells .. ')'
    end
  end
  return label
end

function BrokerClassicTraining:BuildTrainingData(self, level)
  level = level or nil

  -- Get the list of player learnable spells
  local localizedClass, englishClass, classIndex = UnitClass("player")

  -- Get the spells for the class
  local classKey = 'Broker_Classic_Training_'..englishClass
  local spells = _G[classKey]

  -- Filter and format spells
  if (spells ~= nil) then
    BrokerClassicTraining:FilterSpells(spells, level)
    BrokerClassicTraining:FormatSpells(self)
  end
end

function BrokerClassicTraining:FilterSpells(spells, level)
  -- new table to hold learnable spells
  local spellsLearnable = {}
  local new = 0
  level = level or UnitLevel("player")

  BrokerClassicTraining.Feed.newSpells = 0
  for i=1,level do
    local levelSpells = spells[i]
    if (levelSpells ~= nil) then
      for key,spell in pairs(levelSpells) do
        -- Spell = v
        if spell.id ~= nil and spell.id ~= 0 then -- Abort if spell id is zero or nil
          local isKnown = IsSpellKnown(spell.id)
          if (isKnown == false) then
            BrokerClassicTraining.Feed.newSpells = BrokerClassicTraining.Feed.newSpells + 1
            table.insert(spellsLearnable, spell)
            new = new + 1
          end
        end
      end
    end
  end

  BrokerClassicTraining.Feed.spells = spellsLearnable
  BrokerClassicTraining.Feed.newSpells = new
end

function BrokerClassicTraining:FormatSpells(self)
  if (self.AddLine ~= nil) then
    local totalCost = 0
    for _,spell in pairs(BrokerClassicTraining.Feed.spells) do
      -- self:AddLine(spell.level .. ' ' .. spell.name)
      local cost = ''

      if (spell.cost == 'quest') then
        cost = 'Quest'
      elseif (spell.cost == 'free' or spell.cost == nil) then
        cost = 'free'
      else
        totalCost = totalCost + spell.cost
        cost = GetCoinTextureString(spell.cost)
      end

      self:AddDoubleLine(spell.level .. ' ' .. spell.name, cost)
    end
    -- Add total
    self:AddDoubleLine('Total: ', GetCoinTextureString(totalCost))
  end
end

--------------------------------------
-- Register the LDB plugin launcher --
--------------------------------------
local dataObj = LDB:NewDataObject( 'Training', {
  type = "data source",
  text = BrokerClassicTraining:GetLabels(),

  icon = "Interface\\AddOns\\Broker_Classic_Training\\Icons\\" .. select(2, UnitClass('player')),

  OnClick = function(clickedframe, button)
    --
  end,
} )

-- TOOLTIP EVENTS

function dataObj:OnTooltipShow()
  BrokerClassicTraining:BuildTrainingData(self)
end

function dataObj:OnEnter()
  GameTooltip:SetOwner(self, "ANCHOR_NONE")
  GameTooltip:SetPoint("TOPLEFT", self, "BOTTOMLEFT")
  GameTooltip:ClearLines()
  dataObj.OnTooltipShow(GameTooltip)
  GameTooltip:Show()
end

function dataObj:OnLeave()
  GameTooltip:Hide()
end

-- Game Events
function BrokerClassicTraining:PLAYER_ENTERING_WORLD()
  BrokerClassicTraining:BuildTrainingData(self)
  dataObj.text = BrokerClassicTraining:UpdateLabel()
end

function BrokerClassicTraining:PLAYER_LEVEL_UP(newLevel, ...)
  BrokerClassicTraining:BuildTrainingData(self, newLevel)
  dataObj.text = BrokerClassicTraining:UpdateLabel()
end

BrokerClassicTraining:RegisterEvent('PLAYER_ENTERING_WORLD')
BrokerClassicTraining:RegisterEvent('PLAYER_LEVEL_UP')

_G['BrokerClassicTraining'] = BrokerClassicTraining
