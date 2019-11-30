local LDB = LibStub("LibDataBroker-1.1")
local BrokerClassicTraining = LibStub("AceAddon-3.0"):NewAddon('Broker_Classic_Training', "AceEvent-3.0");
local UPDATEPERIOD, elapsed = 2, 0
BrokerClassicTraining.kbDEBUG = true

BrokerClassicTraining.constants = {
  newTrainingAlert = 'badge',
}

-- The data feed
BrokerClassicTraining.Feed = {
  ClassName = '',
  level = 0,
  newSpells = 0,
  spells = {},
  newBooks = 0,
  books = {},
  newTalents = 0
}

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

-- Class Colours
function BrokerClassicTraining:GetClassColourHex(class)
  if class ~= nil then
    class = UnitClass('player')
  end

  if class == 'PALADIN' then
    return 'F58CBA'
  elseif class == 'WARRIOR' then
    return 'C79C6E'
  elseif class == 'HUNTER' then
    return 'ABD473'
  elseif class == 'SHAMAN' then
    return '0070DE'
  elseif class == 'DRUID' then
    return 'FF7D0A'
  elseif class == 'ROGUE' then
    return 'FFF569'
  elseif class == 'MAGE' then
    return '40C7EB'
  elseif class == 'PRIEST' then
    return 'FFFFFF'
  elseif class == 'WARLOCK' then
    return '8787ED'
  end

  return 'FFFFFF'
end

-- Update the label
function BrokerClassicTraining:UpdateLabel()
  return BrokerClassicTraining:GetLabels()
end

-- Get the labels
function BrokerClassicTraining:GetLabels()
  local label = 'Training'

  local new = 0

  if (BrokerClassicTraining.Feed.newSpells > 0) then
    new = new + BrokerClassicTraining.Feed.newSpells
  end
  if (BrokerClassicTraining.Feed.newBooks > 0) then
    new = new + BrokerClassicTraining.Feed.newBooks
  end

  if (BrokerClassicTraining.constants.newTrainingAlert == 'badge') then
    if (new > 0) then
      return label .. ' (' .. new .. ')'
    end
  end
  return label
end

function BrokerClassicTraining:BuildTrainingData(self, level)
  level = level or UnitLevel("player")

  -- Get the list of player learnable spells
  local localizedClass, englishClass, classIndex = UnitClass("player")
  BrokerClassicTraining.Feed.ClassName = englishClass
  local hex = BrokerClassicTraining:GetClassColourHex(englishClass)

  ------------
  -- SPELLS --
  ------------

  -- -- Get the spells for the class
  local classKey = 'Broker_Classic_Training_'..englishClass
  local spells = _G[classKey]
  local talents = _G[classKey .. '_Talents']

  -- Filter and format spells
  if (spells ~= nil) then
    BrokerClassicTraining:FilterSpells(spells, level, talents)
    BrokerClassicTraining:FormatSpells(self, hex)
  end

  -----------------------
  -- SPELL BOOKS/TOMES --
  -----------------------

  -- Get the spell books for the class
  local classBooksKey = 'Broker_Classic_Training_'..englishClass..'_Tomes'
  local books = _G[classBooksKey]

  local EscapeColour = '|cFF'..hex

  -- Filter and format spells
  if (books ~= nil) then
    BrokerClassicTraining:FilterSpellBooks(books, level)
    BrokerClassicTraining:FormatSpellBooks(self, hex)
  end
end

function BrokerClassicTraining:FilterSpells(spells, level, talents)
  -- new table to hold learnable spells
  local spellsLearnable = {}
  local new = 0

  level = level or UnitLevel("player")

  BrokerClassicTraining.Feed.newSpells = 0

  if (level > 0) then
    for i=1,level do
      local levelSpells = spells[i]
      if (levelSpells ~= nil) then
        for _,spell in pairs(levelSpells) do
          -- Spell = v
          if spell.id ~= nil and spell.id ~= 0 then -- Abort if spell id is zero or nil
            local isKnown = IsSpellKnown(spell.id)

            if (isKnown == false) then
              local addSpell = true

              -- Spells without mana and thus can't downrank use the replaced_by property to defer is known to later ranks.
              if (spell.replaced_by ~= nil) then
                for _,id in ipairs(spell.replaced_by) do
                  if (IsSpellKnown(id)) then
                    addSpell = false
                  end
                end
              end

              -- Spells which are ranks of talented abilities need an aditional check if the talent isn't known
              if (spell.talent ~= nil) then
                local talent = talents[spell.talent]
                BrokerClassicTraining:Dump('talent', talent)
                if (IsSpellKnown(talent.spell_id)) then
                  -- Do nothing
                else
                  addSpell = false
                end
              end

              if (addSpell == true) then
                BrokerClassicTraining.Feed.newSpells = BrokerClassicTraining.Feed.newSpells + 1
                table.insert(spellsLearnable, spell)
                new = new + 1
              end
            end
          end
        end
      end
    end
  end

  BrokerClassicTraining.Feed.spells = spellsLearnable
  BrokerClassicTraining.Feed.newSpells = new
end

function BrokerClassicTraining:FormatSpells(self, hex)
  if (self.AddLine ~= nil and BrokerClassicTraining.Feed.newSpells > 0) then
    local totalCost = 0
    local EscapeColour = '|cFF'..hex

    local title = string.format("%sSpells", '|cFFFFFFFF')
    self:AddLine(title)

    for _,spell in pairs(BrokerClassicTraining.Feed.spells) do
      -- self:AddLine(spell.level .. ' ' .. spell.name)
      local cost = ''

      if (spell.cost == 'quest') then
        cost = 'Quest'
      elseif (spell.cost == 'free' or spell.cost == nil) then
        cost = 'free'
      elseif (spell.cost == 'unknown') then
        -- if you find one, please raise a PR
      else
        totalCost = totalCost + spell.cost
        cost = GetCoinTextureString(spell.cost)
      end

      if (spell.rank == nil) then
        BrokerClassicTraining:Dump('spell without rank', spell)
        return
      end

      local spellOutput = ''
      if spell.rank == 0 then
        spellOutput = string.format('%d %s', spell.level, spell.name)
      else
        spellOutput = string.format('%d %s %s', spell.level, spell.name, 'Rank ' .. spell.rank)
      end

      self:AddDoubleLine(spellOutput, cost)
      if (spell.cost == 'quest' and spell.quest_name ~= nil) then
        self:AddLine('- ' ..spell.quest_name)
      end
    end
    -- Add total
    self:AddDoubleLine('|cFF808080Total: ', GetCoinTextureString(totalCost))
  end
end

-----------------
-- Spell Books --
-----------------

function BrokerClassicTraining:FilterSpellBooks(books, level)
  -- new table to hold learnable spells
  local booksLearnable = {}
  local new = 0
  level = level or UnitLevel("player")

  BrokerClassicTraining.Feed.newBooks = 0

  for _,book in pairs(books) do
    if book.spell_id ~= nil and book.spell_id ~= 0 then -- Abort if spell id is zero or nil
      if (book.level <= level) then
        local isKnown = IsSpellKnown(book.spell_id)
        if (isKnown == false) then
          BrokerClassicTraining.Feed.newBooks = BrokerClassicTraining.Feed.newBooks + 1
          table.insert(booksLearnable, book)
          new = new + 1
        end
      end
    end
  end

  BrokerClassicTraining.Feed.books = booksLearnable
  BrokerClassicTraining.Feed.newBooks = new
end

function BrokerClassicTraining:FormatSpellBooks(self, hex)
  local EscapeColour = '|cFF'..hex
  if (self.AddLine ~= nil and BrokerClassicTraining.Feed.newBooks > 0) then
    if (self.AddLine ~= nil) then
      self:AddLine(EscapeColour..'Class Books')
    end
    for _,book in pairs(BrokerClassicTraining.Feed.books) do
      self:AddDoubleLine(book.name, book.source)

      -- Add drop source
      local difficulty = ''
      local leftText = ''
      local rightText = ''

      if (book.source == 'drop') then
        if book.source_drop == 'dungeon' then
          difficulty = '|cFFF0F000'
          leftText = string.format('%s - Dungeon', difficulty)
          rightText = string.format('%s%s', difficulty, book.source_drop_dungeon)
          self:AddDoubleLine(leftText, rightText)
        elseif book.source_drop == 'raid' then
          difficulty = '|cFFF08000'
          leftText = string.format('%s - Raid', difficulty)
          rightText = string.format('%s%s', difficulty, book.source_drop_raid)
          self:AddDoubleLine(leftText, rightText)
        end
      end
    end
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

function BrokerClassicTraining:PLAYER_LEVEL_UP(event, newLevel, ...)
  BrokerClassicTraining:BuildTrainingData(self, newLevel)
  dataObj.text = BrokerClassicTraining:UpdateLabel()
end

function BrokerClassicTraining:SPELLS_CHANGED(event, ...)
  BrokerClassicTraining:BuildTrainingData(self)
  dataObj.text = BrokerClassicTraining:UpdateLabel()
end

BrokerClassicTraining:RegisterEvent('PLAYER_ENTERING_WORLD')
BrokerClassicTraining:RegisterEvent('PLAYER_LEVEL_UP')
BrokerClassicTraining:RegisterEvent('SPELLS_CHANGED')

_G['BrokerClassicTraining'] = BrokerClassicTraining
