-- @see: https://classic.wowhead.com/warlock-abilities

--- Automatic Spells
-- Demon Skin (Rank 1)
-- Shadow Bolt (Rank 1)

local WarlockClassSpells = {
  [1] = {
    ['immolate:1'] = {
      name = 'Immolate',
      rank = 1,
      level = 1,
      id = 348,
      cost = 10
    }
  },
  [4] = {
    ['corruption:1'] = {
      name = 'Corruption',
      rank = 1,
      level = 4,
      id = 172,
      cost = 100
    },
    ['curse_of_weakness:1'] = {
      name = 'Curse of Weakness',
      rank = 1,
      level = 4,
      id = 702,
      cost = 100
    }
  },
  [6] = {
    ['life_tap:1'] = {
      name = 'Life Tap',
      rank = 1,
      level = 6,
      id = 1454,
      cost = 100
    }
  }
}

_G['Broker_Classic_Training_WARLOCK'] = WarlockClassSpells
