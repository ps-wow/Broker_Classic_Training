-- @see: https://classic.wowhead.com/rogue-abilities

--- Automatic Spells
-- Sinister Strike (Rank 1)
-- Eviscerate (Rank 1)

local RogueClassSpells = {
  [1] = {
    ['stealth:1'] = {
      name = 'Stealth',
      rank = 1,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [2] = {},
  [4] = {
    ['backstab:1'] = {
      name = 'Backstab',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    },
    ['pick_pocket:1'] = {
      name = 'Pick Pocket',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['gouge:1'] = {
      name = 'Gouge',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    },
    ['sinister_strike:2'] = {
      name = 'Sinister Strike',
      rank = 2,
      id = 0,
      level = 6,
      cost = 100
    }
  },
  [8] = {},
  [10] = {},
  [12] = {},
  [14] = {},
  [16] = {},
  [18] = {},
  [20] = {},
  [22] = {},
  [24] = {},
  [26] = {},
  [28] = {},
  [30] = {},
  [32] = {},
  [34] = {},
  [36] = {},
  [38] = {},
  [40] = {},
  [42] = {},
  [44] = {},
  [46] = {},
  [48] = {},
  [50] = {},
  [52] = {},
  [54] = {},
  [56] = {},
  [58] = {},
  [60] = {},
}

_G['Broker_Classic_Training_ROGUE'] = RogueClassSpells
