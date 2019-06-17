-- @see: https://classic.wowhead.com/druid-abilities

--- Automatic Spells
-- Wrath (Rank 1)
-- Healing Touch (Rank 1)

local DruidClassSpells = {
  [1] = {
    ['mark_of_the_wild:1'] = {
      name = 'Mark of the Wild',
      rank = 1,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['rejuvenation:1'] = {
      name = 'Rejuvenation',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    },
    ['moonfire:1'] = {
      name = 'Moonfire',
      rank = 1,
      id = 0,
      level = 4,
      cost = 45
    }
  },
  [6] = {
    ['wrath:2'] = {
      name = 'Wrath',
      rank = 2,
      id = 0,
      level = 6,
      cost = 90
    },
    ['thorns:1'] = {
      name = 'Thorns',
      rank = 1,
      id = 0,
      level = 6,
      cost = 90
    }
  }
}

_G['Broker_Classic_Training_DRUID'] = DruidClassSpells
