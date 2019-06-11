-- @see: https://classic.wowhead.com/mage-abilities

local MageClassSpells = {
  [4] = {
    ['frostbolt:1'] = {
      name = 'Frostbolt',
      rank = 1,
      id = 116,
      level = 4
    },
    ['conjure_water:1'] = {
      name = 'Conjure Water',
      rank = 1,
      id = 5504,
      level = 4
    },
  },
  [6] = {
    ['conjure_food:1'] = {
      name = 'Conjure Food',
      rank = 1,
      id = 587,
      level = 6
    },
    ['fire_blast:1'] = {
      name = 'Fire Blast',
      rank = 1,
      id = 2136,
      level = 6
    },
    ['fire_ball:2'] = {
      name = 'Fire Ball',
      rank = 2,
      id = 143,
      level = 6
    }
  },
  [8] = {
    ['polymorph:1'] = {
      name = 'Polymorph',
      rank = 1,
      id = 118,
      level = 8
    }
  }
}

_G['Broker_Classic_Training_MAGE'] = MageClassSpells
