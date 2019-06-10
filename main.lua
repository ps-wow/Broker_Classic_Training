local LDB = LibStub("LibDataBroker-1.1")
local BrokerClassicTraining = LibStub("AceAddon-3.0"):NewAddon('Broker_Classic_Training');
local UPDATEPERIOD, elapsed = 0.5, 0
BrokerClassicTraining.kbDEBUG = true

local constants = {
  newTrainingAlert = 'badge',
}

local f = CreateFrame("frame")
f:SetScript("OnUpdate", function(self, elap)
  elapsed = elapsed + elap
  if elapsed < UPDATEPERIOD then return end
  elapsed = 0
end)

-- Addon Debug
function BrokerClassicTraining:Dump(str, obj)
  if ViragDevTool_AddData and BrokerClassicTraining.kbDEBUG then 
      ViragDevTool_AddData(obj, str) 
  end
end

function BrokerClassicTraining:UpdateLabel()
  return BrokerClassicTraining:GetLabels()
end

function BrokerClassicTraining:GetLabels()
  local label = 'Training'
  local newSkills = 1

  if (constants.newTrainingAlert == 'badge') then
    if (newSkills > 0) then
      return label .. ' (' .. newSkills .. ')'
    end
  end
  return label
end

function BrokerClassicTraining:BuildTrainingData(self)
  -- Get the list of player learnable spells
  local localizedClass, englishClass, classIndex = UnitClass("player")
  BrokerClassicTraining:Dump('class', englishClass)

  local spells = nil

  if (englishClass == 'HUNTER') then
    spells = _G['Broker_Classic_Training_Hunter']
    BrokerClassicTraining:Dump('spells', spells)
  elseif (englishClass == 'MAGE') then
    spells = _G['Broker_Classic_Training_Mage']
    BrokerClassicTraining:Dump('spells', spells)
  end

  if (spells ~= nil) then
    local filtered = BrokerClassicTraining:FilterSpells(spells)
    BrokerClassicTraining:FormatSpells(self, filtered)
  end
end

function BrokerClassicTraining:FilterSpells(spells)
  -- new table to hold learnable spells
  spellsLearnable = {}
  local level = UnitLevel("player")

  for i=1,level do
    local levelSpells = spells[i]
    if (levelSpells ~= nil) then
      for key,spell in pairs(levelSpells) do
        -- Spell = v
        isKnown = IsSpellKnown(spell.id)
        if (isKnown == false) then
          table.insert(spellsLearnable, spell)
        end
        BrokerClassicTraining:Dump('isKnown', isKnown)
      end
    end
  end

  return spellsLearnable
end

function BrokerClassicTraining:FormatSpells(self, spells)
  if (self.AddLine ~= nil) then
    --BrokerClassicTraining:Dump('recipes', recipes)
    for _,spell in pairs(spells) do
      self:AddLine(spell.level .. ' ' .. spell.name)
    end
  end
end

--------------------------------------
-- Register the LDB plugin launcher --
--------------------------------------
local dataObj = LDB:NewDataObject( 'Training', {
  type = "data source",
  text = BrokerClassicTraining:GetLabels(),
  --label = ,
  icon = "Interface\\Minimap\\Tracking\\Auctioneer",

  OnClick = function(clickedframe, button)
    --
  end,
} )

-- Tooltip Events

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
