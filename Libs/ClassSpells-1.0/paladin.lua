-- @see: https://classic.wowhead.com/paladin-abilities

--- Automatic Spells
-- Seal of Righteousness (Rank 1)
-- Holy Light (Rank 1)

local PaladinClassSpells = {
  [1] = {
    ['devotious_aura:1'] = {
      name = 'Devotion Aura',
      rank = 1,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['blessing_of_might:1'] = {
      name = 'Blessing of Might',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    },
    ['judgement'] = {
      name = 'Judgement',
      rank = 0,
      id = 0,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['holy_light:2'] = {
      name = 'Holy Light',
      rank = 2,
      id = 0,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['parry'] = {
      name = 'Parry',
      rank = 0,
      id = 0,
      level = 4,
      cost = 100
    },
    ['purify'] = {
      name = 'Purify',
      rank = 0,
      id = 0,
      level = 8,
      cost = 100
    }
  },
  [10] = {
    ['purify'] = {
      name = 'Purify',
      rank = 0,
      id = 0,
      level = 8,
      cost = 100
    },
    ['lay_on_hands:1'] = {
      name = 'Lay on Hands',
      rank = 1,
      id = 0,
      level = 10,
      cost = 300
    },
    ['seal_of_righteousness:2'] = {
      name = 'Seal of Righteousness',
      rank = 2,
      id = 0,
      level = 10,
      cost = 300
    }
  },
  [14] = {
    ['blessing_of_wisdom'] = {
      name = 'Blessing of Wisdom',
      rank = 1,
      id = 0,
      level = 14,
      cost = 2000
    },
    ['holy_light:3'] = {
      name = 'Holy Light',
      rank = 3,
      id = 0,
      level = 14,
      cost = 2000
    }
  },
  [18] = {
    ['seal_of_righteousness:3'] = {
      name = 'Seal of Righteousness',
      rank = 3,
      id = 0,
      level = 18,
      cost = 3500
    }
  },
  [20] = {
    ['exorcism:1'] = {
      name = 'Exorcism',
      rank = 1,
      id = 0,
      level = 20,
      cost = 4000
    },
    ['flash_of_light:1'] = {
      name = 'Flash of Light',
      rank = 1,
      id = 0,
      level = 20,
      cost = 4000
    }
  },
  [22] = {
    ['holy_light:4'] = {
      name = 'Holy Light',
      rank = 4,
      id = 0,
      level = 22,
      cost = 4000
    }
  },
  [24] = {
    ['blessing_of_wisdom:2'] = {
      name = 'Blessing of Wisdom',
      rank = 2,
      id = 0,
      level = 24,
      cost = 5000
    },
    ['redemption:2'] = {
      name = 'Redemption',
      rank = 2,
      id = 0,
      level = 24,
      cost = 5000
    },
    ['turn_undead:1'] = {
      name = 'Turn Undead',
      rank = 1,
      id = 0,
      level = 24,
      cost = 5000
    }
  },
  [26] = {
    ['flash_of_light:2'] = {
      name = 'Flash of Light',
      rank = 2,
      id = 0,
      level = 26,
      cost = 6000
    },
    ['seal_of_righteousness:4'] = {
      name = 'Seal of Righteousness',
      rank = 4,
      id = 0,
      level = 26,
      cost = 6000
    }
  },
  [28] = {
    ['exorcism:2'] = {
      name = 'Exorcism',
      rank = 2,
      id = 0,
      level = 28,
      cost = 9000
    }
  },
  [30] = {
    ['consecration:2'] = {
      name = 'Consecration',
      rank = 2,
      id = 0,
      level = 30,
      cost = 200
    },
    ['holy_light:5'] = {
      name = 'Holy Light',
      rank = 5,
      id = 0,
      level = 30,
      cost = 11000
    },
    ['lay_on_hands:2'] = {
      name = 'Lay on Hands',
      rank = 2,
      id = 0,
      level = 30,
      cost = 11000
    },
    ['seal_of_light:1'] = {
      name = 'Seal of Light',
      rank = 1,
      id = 0,
      level = 30,
      cost = 11000
    }
  },
  [34] = {
    ['blessing_of_wisdom:3'] = {
      name = 'Blessing of Wisdom',
      rank = 3,
      id = 0,
      level = 34,
      cost = 13000
    },
    ['flash_of_light:3'] = {
      name = 'Flash of Light',
      rank = 3,
      id = 0,
      level = 34,
      cost = 13000
    },
    ['seal_of_righteousness:5'] = {
      name = 'Seal of Righteousness',
      rank = 5,
      id = 0,
      level = 34,
      cost = 13000
    }
  },
  [36] = {
    ['exorcism:3'] = {
      name = 'Exorcism',
      rank = 3,
      id = 0,
      level = 36,
      cost = 14000
    },
    ['redemption:3'] = {
      name = 'Redemption',
      rank = 3,
      id = 0,
      level = 36,
      cost = 14000
    }
  },
  [38] = {
    ['holy_light:6'] = {
      name = 'Holy Light',
      rank = 6,
      id = 0,
      level = 38,
      cost = 16000
    },
    ['seal_of_wisdom:1'] = {
      name = 'Seal of Wisdom',
      rank = 1,
      id = 0,
      level = 38,
      cost = 16000
    },
    ['turn_undead:2'] = {
      name = 'Turn Undead',
      rank = 2,
      id = 0,
      level = 38,
      cost = 16000
    }
  },
  [40] = {
    ['blessing_of_light:1'] = {
      name = 'Blessing of Light',
      rank = 1,
      id = 0,
      level = 40,
      cost = 20000
    },
    ['consecration:3'] = {
      name = 'Consecration',
      rank = 3,
      id = 0,
      level = 40,
      cost = 1000
    },
    ['seal_of_light:2'] = {
      name = 'Seal of Light',
      rank = 2,
      id = 0,
      level = 40,
      cost = 20000
    }
  },
  [42] = {
    ['cleanse'] = {
      name = 'Cleanse',
      rank = 0,
      id = 0,
      level = 42,
      cost = 21000
    },
    ['flash_of_light:4'] = {
      name = 'Flash of Light',
      rank = 4,
      id = 0,
      level = 42,
      cost = 21000
    },
    ['seal_of_righteousness:6'] = {
      name = 'Seal of Righteousness',
      rank = 2,
      id = 0,
      level = 42,
      cost = 21000
    }
  },
  [44] = {
    ['blessing_of_wisdom:4'] = {
      name = 'Blessing of Wisdom',
      rank = 4,
      id = 0,
      level = 44,
      cost = 22000
    },
    ['exorcism:4'] = {
      name = 'Exorcism',
      rank = 4,
      id = 0,
      level = 44,
      cost = 22000
    },
    ['hammer_of_wrath:1'] = {
      name = 'Hammer of Wrath',
      rank = 1,
      id = 0,
      level = 44,
      cost = 22000
    }
  },
  [46] = {
    ['holy_light:1'] = {
      name = 'Holy Light',
      rank = 7,
      id = 0,
      level = 46,
      cost = 24000
    }
  },
  [48] = {
    ['holy_shock:2'] = {
      name = 'Holy Shock',
      rank = 2,
      id = 0,
      level = 48,
      cost = 1170
    },
    ['redemption:4'] = {
      name = 'Redemption',
      rank = 4,
      id = 0,
      level = 48,
      cost = 26000
    },
    ['seal_of_wisdom:2'] = {
      name = 'Seal of Wisdom',
      rank = 2,
      id = 0,
      level = 48,
      cost = 26000
    }
  },
  [50] = {
    ['blessing_of_light:2'] = {
      name = 'Blessing of Light',
      rank = 2,
      id = 0,
      level = 50,
      cost = 28000
    },
    ['consecration:4'] = {
      name = 'Consecration',
      rank = 4,
      id = 0,
      level = 50,
      cost = 1400
    },
    ['flash_of_light:2'] = {
      name = 'Flash of Light',
      rank = 5,
      id = 0,
      level = 50,
      cost = 28000
    },
    ['holy_wrath:1'] = {
      name = 'Holy Wrath',
      rank = 1,
      id = 0,
      level = 50,
      cost = 28000
    },
    ['lay_on_hands:3'] = {
      name = 'Lay on Hands',
      rank = 3,
      id = 0,
      level = 50,
      cost = 28000
    },
    ['seal_of_light:3'] = {
      name = 'Seal of Light',
      rank = 3,
      id = 0,
      level = 50,
      cost = 28000
    },
    ['seal_of_righteousness:7'] = {
      name = 'Seal of Righteousness',
      rank = 7,
      id = 0,
      level = 50,
      cost = 28000
    }
  },
  [52] = {
    ['exorcism:5'] = {
      name = 'Exorcism',
      rank = 5,
      id = 0,
      level = 52,
      cost = 34000
    },
    ['hammer_of_wrath:2'] = {
      name = 'Hammer of Wrath',
      rank = 2,
      id = 0,
      level = 52,
      cost = 34000
    },
    ['turn_undead:3'] = {
      name = 'Turn Undead',
      rank = 3,
      id = 0,
      level = 52,
      cost = 34000
    }
  },
  [54] = {
    ['blessing_of_wisdom:5'] = {
      name = 'Blessing of Wisdom',
      rank = 5,
      id = 0,
      level = 54,
      cost = 40000
    },
    ['greater_blessing_of_wisdom:1'] = {
      name = 'Greater Blessing of Wisdom',
      rank = 1,
      id = 0,
      level = 54,
      cost = 40000
    },
    ['holy_light:8'] = {
      name = 'Holy Light',
      rank = 8,
      id = 0,
      level = 54,
      cost = 40000
    }
  },
  [56] = {
    ['holy_shock:3'] = {
      name = 'Holy Shock',
      rank = 3,
      id = 0,
      level = 56,
      cost = 2100
    }
  },
  [58] = {
    ['flash_of_light:6'] = {
      name = 'Flash of Light',
      rank = 6,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['seal_of_righteousness:8'] = {
      name = 'Seal of Righteousness',
      rank = 8,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['seal_of_wisdom:3'] = {
      name = 'Seal of Wisdom',
      rank = 3,
      id = 0,
      level = 58,
      cost = 44000
    }
  },
  [60] = {
    ['blessing_of_light:3'] = {
      name = 'Blessing of Light',
      rank = 3,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['consecration:5'] = {
      name = 'Consecration',
      rank = 5,
      id = 0,
      level = 60,
      cost = 2300
    },
    ['exorcism:6'] = {
      name = 'Exorcism',
      rank = 6,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_light:1'] = {
      name = 'Greater Blessing of Light',
      rank = 1,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_wisdom:1'] = {
      name = 'Greater Blessing of Wisdom',
      rank = 1,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['hammer_of_wrath:3'] = {
      name = 'Hammer of Wrath',
      rank = 3,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['holy_wrath:2'] = {
      name = 'Holy Wrath',
      rank = 2,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['redemption:5'] = {
      name = 'Redemption',
      rank = 5,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['seal_of_light:4'] = {
      name = 'Seal of Light',
      rank = 4,
      id = 0,
      level = 60,
      cost = 46000
    }
  }
}

_G['Broker_Classic_Training_DRUID'] = PaladinClassSpells
