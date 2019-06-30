--- WoW Stubbing
function strmatch(arg, arg2)
  return arg
end
local frameMock = {}

function frameMock:SetFrameStrata() end
function frameMock:Hide(f) return f end
function frameMock:CreateTexture(args) return frameMock end
function frameMock:SetTexture(args) return frameMock end
function frameMock:SetBlendMode(args) return frameMock end
function frameMock:SetAllPoints(args) return frameMock end
function frameMock:SetScript(args) return frameMock end
_G['SlashCmdList'] = {}

function CreateFrame()
  return frameMock
end
function frameMock:RegisterEvent() return frameMock end
function UnitLevel(level)
  return level
end
function IsSpellKnown(spellId)
  return false
end
function UnitClass(target)
  return 'Rogue', 'ROGUE', 7
end

function GetCoinTextureString(amount)
  return amount
end

local TestFailures = {}

function UnitTest(message, test)
  require 'main'
  function assert(test, value)
    if (value ~= nil) then
      if (test == value) then
        print '.'
      else
        TestFailures[test] = value
        print 'F'
      end
    else
      if (test == true) then
        print(test)
        print '.'
      else
        TestFailures[test] = value
        print 'F'
      end
    end
  end
  function GetAddon()
    return _G['BrokerClassicTraining']
  end
  test()
end

--- Project Dependencies
dofile('Libs/LibStub/LibStub.lua')
dofile('Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua')
dofile('Libs/LibQTip-1.0/LibQTip-1.0.lua')
dofile('Libs/LibDataBroker-1.1/LibDataBroker-1.1.lua')
dofile('Libs/AceEvent-3.0/AceEvent-3.0.lua')
dofile('Libs/AceAddon-3.0/AceAddon-3.0.lua')

-- All classes have spells defined
local classes = {
  ['warrior'] = 'WARRIOR',
  ['paladin'] = 'PALADIN',
  ['shaman'] = 'SHAMAN',
  ['hunter'] = 'HUNTER',
  ['druid'] = 'DRUID',
  ['rogue'] = 'ROGUE',
  ['mage'] = 'MAGE',
  ['warlock'] = 'WARLOCK',
  ['priest'] = 'PRIEST'
}

UnitTest('A level 60 paladin, with no spells learned', function ()
  table.foreach(classes, function (_, class)
    dofile('Libs/ClassSpells-1.0/'..class..'.lua')
    local addon = GetAddon()
    local classSpells = _G['Broker_Classic_Training_' .. class]

    if (classSpells ~= nil) then
      addon:FilterSpells(classSpells, 60)
      table.foreach(addon.Feed.spells, print)
    else
      print(class)
    end
    
  end)
end)

-- CONTEXT: Paladin, Level 60



-- UnitTest('A level 60 paladin, with no spells learned', function ()
--   dofile('Libs/ClassSpells-1.0/paladin.lua')

--   -- Mocks
--   function UnitClass(target)
--     return '', 'PALADIN', 9
--   end
--   function IsSpellKnown(spellId)
--     return false
--   end
--   local addon = GetAddon()

--   -- Tests
--   local _,class,_ = UnitClass('player')
--   local classSpells = _G['Broker_Classic_Training_' .. class]
--   table.foreach(classSpells, print)
--   table.foreach(addon, print)
--   local data = GetAddon():BuildTrainingData()
-- end)
