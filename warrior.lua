-- @see: https://classic.wowhead.com/warrior-abilities

local WarriorClassSpells = {
  [1] = {
    ['battle_shout:1'] = {
      name = 'Battle Shout',
      rank = 1,
      id = 10,
      level = 1
    }
  },
  [4] = {
    ['charge:1'] = {
      name = 'Charge',
      rank = 1,
      id = 100,
      level = 4
    },
    ['rend:1'] = {
      name = 'Rend',
      rank = 1,
      id = 772,
      level = 4
    }
  },
  [6] = {
    ['thunder_clap:1'] = {
      name = 'Thunder Clap',
      rank = 1,
      id = 100,
      level = 6
    },
    ['parry:1'] = {
      name = 'Parry',
      rank = 1,
      id = 100,
      level = 6
    }
  }
}

_G['Broker_Classic_Training_WARRIOR'] = WarriorClassSpells
