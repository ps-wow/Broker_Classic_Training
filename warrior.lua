-- @see: https://classic.wowhead.com/warrior-abilities

local WarriorClassSpells = {
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
  }
}

_G['Broker_Classic_Training_WARRIOR'] = WarriorClassSpells
