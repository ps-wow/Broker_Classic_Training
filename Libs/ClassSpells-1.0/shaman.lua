-- @see: https://classic.wowhead.com/shaman-abilities

--- Automatic Spells
-- Lightning Bolt (Rank 1)
-- Healing Wave (Rank 1)

local ShamanClassSpells = {
  [1] = {
    ['rockbiter_weapon:1'] = {
      name = 'Rockbiter Weapon',
      rank = 1,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['earth_shock:1'] = {
      name = 'Earth Shock',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['earthbind_totem:1'] = {
      name = 'Earthbind Totem',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    },
    ['healing_wave:2'] = {
      name = 'Healing Wave',
      rank = 2,
      id = 0,
      level = 6,
      cost = 100
    }
  }
}

_G['Broker_Classic_Training_SHAMAN'] = ShamanClassSpells
