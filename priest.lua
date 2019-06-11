-- @see: https://classic.wowhead.com/priest-abilities

--- Automatic Spells
-- Smite (Rank 1)
-- Lesser Heal (Rank 1)

local PriestClassSpells = {
  -- Level 1: Total Cost 10c
  [1] = {
    ['pw_fortitude:1'] = {
      name = 'Power Word: Fortitude',
      rank = 1,
      id = 1243,
      level = 1,
      cost = 10
    }
  },
  -- Level 4: Total Cost 2s [Cumulative: 2s 10c]
  [4] = {
    ['sw_pain:1'] = {
      name = 'Shadow Word: Pain',
      rank = 1,
      id = 589,
      level = 4,
      cost = 100
    },
    ['lesser_heal:2'] = {
      name = 'Lesser Heal',
      rank = 2,
      id = 2052,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['pw_shield:1'] = {
      name = 'Power Word: Shield',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    },
    ['smite:2'] = {
      name = 'Smite',
      rank = 2,
      id = 0,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['renew:1'] = {
      name = 'Renew',
      rank = 1,
      id = 0,
      level = 8,
      cost = 200
    },
    ['fade:1'] = {
      name = 'Fade',
      rank = 1,
      id = 0,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['mind_blast:1'] = {
      name = 'Mind Blast',
      rank = 1,
      id = 0,
      level = 10,
      cost = 300
    }
  },
  [12] = {
    ['inner_fire:1'] = {
      name = 'Inner Fire',
      rank = 1,
      id = 0,
      level = 12,
      cost = 800
    },
    ['pw_fortitude:2'] = {
      name = 'Power Word: Fortitude',
      rank = 2,
      id = 0,
      level = 12,
      cost = 800
    }
  },
}

_G['Broker_Classic_Training_PRIEST'] = PriestClassSpells
