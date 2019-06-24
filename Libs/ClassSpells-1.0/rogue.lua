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
  [10] = {
    ['sap:1'] = {
      name = 'Sap',
      rank = 1,
      id = 0,
      level = 10,
      cost = 300
    }
  },
  [12] = {
    ['parry'] = {
      name = 'Parry',
      rank = 0,
      id = 0,
      level = 12,
      cost = 800
    }
  },
  [14] = {},
  [16] = {
    ['pick_lock'] = {
      name = 'Pick Lock',
      rank = 1,
      id = 0,
      level = 16,
      cost = 1800
    }
  },
  [18] = {},
  [20] = {
    ['stealth:2'] = {
      name = 'Stealth',
      rank = 2,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['crippling_poison:1'] = {
      name = 'Crippling Poison',
      rank = 1,
      id = 0,
      level = 20,
      cost = 3000
    }
  },
  [22] = {
    ['distract'] = {
      name = 'Distract',
      rank = 0,
      id = 0,
      level = 22,
      cost = 4000
    },
    ['vanish'] = {
      name = 'Vanish',
      rank = 0,
      id = 0,
      level = 22,
      cost = 4000
    }
  },
  [24] = {
    ['detect_traps'] = {
      name = 'Detect Traps',
      rank = 0,
      id = 0,
      level = 24,
      cost = 5000
    },
    ['mindnumbing_poison:1'] = {
      name = 'Mind-numbing Poison',
      rank = 1,
      id = 0,
      level = 24,
      cost = 5000
    }
  },
  [26] = {},
  [28] = {
    ['sap:2'] = {
      name = 'Sap',
      rank = 2,
      id = 0,
      level = 28,
      cost = 8000
    },
    ['instant_poison:1'] = {
      name = 'Instant Poison',
      rank = 2,
      id = 0,
      level = 28,
      cost = 8000
    }
  },
  [30] = {
    ['disarm_trap'] = {
      name = 'Disarm Trap',
      rank = 0,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['deadly_poison:1'] = {
      name = 'Deadly Poison',
      rank = 1,
      id = 0,
      level = 30,
      cost = 10000
    }
  },
  [32] = {
    ['wound_poison:1'] = {
      name = 'Wound Poison',
      rank = 1,
      id = 0,
      level = 32,
      cost = 12000
    }
  },
  [34] = {
    ['blind'] = {
      name = 'Blind',
      rank = 0,
      id = 0,
      level = 34,
      cost = 14000
    },
    ['blinding_powder'] = {
      name = 'Blinding Powder',
      rank = 0,
      id = 0,
      level = 34,
      cost = 14000
    }
  },
  [36] = {
    ['instant_poison:3'] = {
      name = 'Instant Poison',
      rank = 3,
      id = 0,
      level = 36,
      cost = 16000
    }
  },
  [38] = {
    ['mindnumbing_poison:2'] = {
      name = 'Mind-numbing Poison',
      rank = 2,
      id = 0,
      level = 38,
      cost = 18000
    },
    ['deadly_poison:2'] = {
      name = 'Deadly Poison',
      rank = 2,
      id = 0,
      level = 38,
      cost = 18000
    }
  },
  [40] = {
    ['safe_fall'] = {
      name = 'Safe Fall',
      rank = 0,
      id = 0,
      level = 40,
      cost = 20000
    },
    ['stealth:3'] = {
      name = 'Stealth',
      rank = 3,
      id = 0,
      level = 40,
      cost = 20000
    },
    ['wound_poison:2'] = {
      name = 'Wound Poison',
      rank = 2,
      id = 0,
      level = 40,
      cost = 20000
    }
  },
  [42] = {
    ['vanish:2'] = {
      name = 'Vanish',
      rank = 2,
      id = 0,
      level = 42,
      cost = 27000
    }
  },
  [44] = {
    ['instant_poison:4'] = {
      name = 'Instant Poison',
      rank = 4,
      id = 0,
      level = 44,
      cost = 29000
    }
  },
  [46] = {
    ['hemorrhage:2'] = {
      name = 'Hemorrhage',
      rank = 2,
      id = 0,
      level = 46,
      cost = 7750
    },
    ['deadly_poison:3'] = {
      name = 'Deadly Poison',
      rank = 3,
      id = 0,
      level = 46,
      cost = 31000
    }
  },
  [48] = {
    ['sap:3'] = {
      name = 'Sap',
      rank = 3,
      id = 0,
      level = 48,
      cost = 33000
    },
    ['wound_poison:3'] = {
      name = 'Wound Poison',
      rank = 3,
      id = 0,
      level = 48,
      cost = 33000
    }
  },
  [50] = {
    ['crippling_poison:2'] = {
      name = 'Crippling Poison',
      rank = 2,
      id = 0,
      level = 50,
      cost = 35000
    }
  },
  [52] = {
    ['mindnumbing_poison:3'] = {
      name = 'Mind-numbing Poison',
      rank = 3,
      id = 0,
      level = 52,
      cost = 46000
    },
    ['instant_poison:5'] = {
      name = 'Instant Poison',
      rank = 5,
      id = 0,
      level = 52,
      cost = 46000
    }
  },
  [54] = {
    ['deadly_poison:4'] = {
      name = 'Deadly Poison',
      rank = 4,
      id = 0,
      level = 54,
      cost = 48000
    }
  },
  [56] = {
    ['wound_poison:4'] = {
      name = 'Wound Poison',
      rank = 4,
      id = 0,
      level = 56,
      cost = 50000
    }
  },
  [58] = {
    ['hemorrhage:3'] = {
      name = 'Hemorrhage',
      rank = 3,
      id = 0,
      level = 58,
      cost = 13000
    }
  },
  [60] = {
    ['stealth:4'] = {
      name = 'Stealth',
      rank = 4,
      id = 0,
      level = 60,
      cost = 54000
    },
    ['instant_poison:6'] = {
      name = 'Instant Poison',
      rank = 6,
      id = 0,
      level = 60,
      cost = 54000
    }
  }
}

_G['Broker_Classic_Training_ROGUE'] = RogueClassSpells
