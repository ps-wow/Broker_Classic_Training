-- @see: https://classic.wowhead.com/priest-abilities

--- Automatic Spells
-- Smite (Rank 1)
-- Lesser Heal (Rank 1)

local PriestClassSpells = {
  -- Level 1: Total Cost 10c
  [1] = {
    ['power_word_fortitude:1'] = {
      name = 'Power Word: Fortitude',
      rank = 1,
      id = 1243,
      level = 1,
      cost = 10
    }
  },
  [2] = {

  },
  [4] = {
    ['shadow_word_pain:1'] = {
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
    ['power_word_shield:1'] = {
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
    ['power_word_fortitude:2'] = {
      name = 'Power Word: Fortitude',
      rank = 2,
      id = 0,
      level = 12,
      cost = 800
    }
  },
  [14] = {

  },
  [16] = {

  },
  [18] = {
    ['dispel_magic:1'] = {
      name = 'Dispel Magic',
      rank = 1,
      id = 0,
      level = 18,
      cost = 2000
    },
    ['power_word_shield:3'] = {
      name = 'Power Word: Shield',
      rank = 3,
      id = 0,
      level = 18,
      cost = 2000
    }
  },
  [20] = {
    ['inner_fire:2'] = {
      name = 'Inner Fire',
      rank = 2,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['shackle_undead:1'] = {
      name = 'Shackle Undead',
      rank = 1,
      id = 0,
      level = 20,
      cost = 3000
    }
  },
  [22] = {

  },
  [24] = {
    ['mana_burn:1'] = {
      name = 'Mana Burn',
      rank = 1,
      id = 0,
      level = 24,
      cost = 5000
    },
    ['power_word_fortitude:3'] = {
      name = 'Power Word: Fortitude',
      rank = 3,
      id = 0,
      level = 24,
      cost = 5000
    },
    ['power_word_shield:4'] = {
      name = 'Power Word: Shield',
      rank = 4,
      id = 0,
      level = 24,
      cost = 5000
    }
  },
  [26] = {

  },
  [28] = {

  },
  [30] = {
    ['inner_fire:3'] = {
      name = 'Inner Fire',
      rank = 3,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['power_word_shield:5'] = {
      name = 'Power Word: Shield',
      rank = 5,
      id = 0,
      level = 30,
      cost = 10000
    }
  },
  [32] = {
    ['mana_burn:2'] = {
      name = 'Mana Burn',
      rank = 2,
      id = 0,
      level = 32,
      cost = 11000
    }
  },
  [34] = {
    ['levitate'] = {
      name = 'Levitate',
      rank = 0,
      id = 0,
      level = 34,
      cost = 12000
    }
  },
  [36] = {
    ['dispel_magic:2'] = {
      name = 'Dispel Magic',
      rank = 2,
      id = 0,
      level = 36,
      cost = 14000
    },
    ['power_word_fortitude:4'] = {
      name = 'Power Word: Fortitude',
      rank = 4,
      id = 0,
      level = 36,
      cost = 14000
    },
    ['power_word_shield:6'] = {
      name = 'Power Word: Shield',
      rank = 6,
      id = 0,
      level = 36,
      cost = 14000
    }
  },
  [38] = {

  },
  [40] = {
    ['divine_spirit:2'] = {
      name = 'Divine Spirit',
      rank = 2,
      id = 0,
      level = 40,
      cost = 900
    },
    ['inner_fire:4'] = {
      name = 'Inner Fire',
      rank = 4,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['mana_burn:3'] = {
      name = 'Mana Burn',
      rank = 3,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['shackle_undead:2'] = {
      name = 'Shackle Undead',
      rank = 2,
      id = 0,
      level = 40,
      cost = 18000
    }
  },
  [42] = {
    ['power_word_shield:7'] = {
      name = 'Power Word: Shield',
      rank = 7,
      id = 0,
      level = 42,
      cost = 22000
    }
  },
  [44] = {

  },
  [46] = {

  },
  [48] = {
    ['mana_burn:4'] = {
      name = 'Mana Burn',
      rank = 4,
      id = 0,
      level = 48,
      cost = 28000
    },
    ['power_word_fortitude:5'] = {
      name = 'Power Word: Fortitude',
      rank = 5,
      id = 0,
      level = 48,
      cost = 28000
    },
    ['power_word_shield:8'] = {
      name = 'Power Word: Shield',
      rank = 8,
      id = 0,
      level = 48,
      cost = 28000
    }
  },
  [50] = {
    ['divine_spirit:3'] = {
      name = 'Divine Spirit',
      rank = 3,
      id = 0,
      level = 50,
      cost = 1500
    },
    ['inner_fire:5'] = {
      name = 'Inner Fire',
      rank = 5,
      id = 0,
      level = 50,
      cost = 30000
    }
  },
  [52] = {

  },
  [54] = {
    ['power_word_shield:9'] = {
      name = 'Power Word: Shield',
      rank = 9,
      id = 0,
      level = 54,
      cost = 40000
    }
  },
  [56] = {
    ['mana_burn:5'] = {
      name = 'Mana Burn',
      rank = 5,
      id = 0,
      level = 56,
      cost = 42000
    }
  },
  [58] = {

  },
  [60] = {
    ['divine_spirit:4'] = {
      name = 'Divine Spirit',
      rank = 4,
      id = 0,
      level = 60,
      cost = 2300
    },
    ['inner_fire:4'] = {
      name = 'Inner Fire',
      rank = 4,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['power_word_fortitude:6'] = {
      name = 'Power Word: Fortitude',
      rank = 6,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['power_word_shield:10'] = {
      name = 'Power Word: Shield',
      rank = 10,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['prayer_of_spirit:1'] = {
      name = 'Prayer of Spirit',
      rank = 1,
      id = 0,
      level = 60,
      cost = 2300
    }
  }
}

_G['Broker_Classic_Training_PRIEST'] = PriestClassSpells
