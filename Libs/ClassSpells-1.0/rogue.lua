-- @see: https://classic.wowhead.com/rogue-abilities

--- Automatic Spells
-- Sinister Strike (Rank 1)
-- Eviscerate (Rank 1)

local RogueClassSpells = {
  [1] = {
    ['stealth:1'] = {
      name = 'Stealth',
      rank = 1,
      id = 1784,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['backstab:1'] = {
      name = 'Backstab',
      rank = 1,
      id = 53,
      level = 4,
      cost = 100
    },
    ['pick_pocket'] = {
      name = 'Pick Pocket',
      rank = 0,
      id = 921,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['gouge:1'] = {
      name = 'Gouge',
      rank = 1,
      id = 1776,
      level = 6,
      cost = 100
    },
    ['sinister_strike:2'] = {
      name = 'Sinister Strike',
      rank = 2,
      id = 1757,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['eviscerate:2'] = {
      name = 'Eviscerate',
      rank = 2,
      id = 6760,
      level = 8,
      cost = 200
    },
    ['evasion'] = {
      name = 'Evasion',
      rank = 0,
      id = 5277,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['sap:1'] = {
      name = 'Sap',
      rank = 1,
      id = 6770,
      level = 10,
      cost = 300
    },
    ['slice_and_dice:1'] = {
      name = 'Slice and Dice',
      rank = 1,
      id = 5171,
      level = 10,
      cost = 300
    },
    ['sprint:1'] = {
      name = 'Sprint',
      rank = 1,
      id = 2983,
      level = 10,
      cost = 300
    },
    ['dual_wield'] = {
      name = 'Dual Wield',
      rank = 0,
      id = 674,
      level = 10,
      cost = 200
    }
  },
  [12] = {
    ['parry'] = {
      name = 'Parry',
      rank = 0,
      id = 3127,
      level = 12,
      cost = 800
    },
    ['backstab:2'] = {
      name = 'Backstab',
      rank = 2,
      id = 2589,
      level = 12,
      cost = 800
    },
    ['kick:1'] = {
      name = 'Kick',
      rank = 1,
      id = 1766,
      level = 12,
      cost = 800
    }
  },
  [14] = {
    ['expose_armor:1'] = {
      name = 'Expose Armor',
      rank = 1,
      id = 8647,
      level = 14,
      cost = 1200
    },
    ['garrote:1'] = {
      name = 'Garrote',
      rank = 1,
      id = 703,
      level = 14,
      cost = 1200
    },
    ['sinister_strike:3'] = {
      name = 'Sinister Strike',
      rank = 3,
      id = 1758,
      level = 14,
      cost = 1200
    }
  },
  [16] = {
    ['pick_lock'] = {
      name = 'Pick Lock',
      rank = 1,
      id = 1804,
      level = 16,
      cost = 1800
    },
    ['eviscerate:3'] = {
      name = 'Eviscerate',
      rank = 3,
      id = 6761,
      level = 16,
      cost = 1800
    },
    ['feint:1'] = {
      name = 'Feint',
      rank = 1,
      id = 1966,
      level = 16,
      cost = 1800
    }
  },
  [18] = {
    ['ambush:1'] = {
      name = 'Ambush',
      rank = 1,
      id = 8676,
      level = 18,
      cost = 2900
    },
    ['gouge:2'] = {
      name = 'Gouge',
      rank = 2,
      id = 1777,
      level = 18,
      cost = 2900
    }
  },
  [20] = {
    ['stealth:2'] = {
      name = 'Stealth',
      rank = 2,
      id = 1785,
      level = 20,
      cost = 3000
    },
    ['crippling_poison:1'] = {
      name = 'Crippling Poison',
      rank = 1,
      id = 3775,
      level = 20,
      cost = 3000
    },
    ['rupture:1'] = {
      name = 'Rupture',
      rank = 1,
      id = 1943,
      level = 20,
      cost = 3000
    },
    ['backstab:3'] = {
      name = 'Backstab',
      rank = 3,
      id = 2590,
      level = 20,
      cost = 3000
    },
    ['instant_poison:1'] = {
      name = 'Instant Poison',
      rank = 1,
      id = 8681,
      level = 20,
      cost = 'quest'
    }
  },
  [22] = {
    ['distract'] = {
      name = 'Distract',
      rank = 0,
      id = 1725,
      level = 22,
      cost = 4000
    },
    ['vanish:1'] = {
      name = 'Vanish',
      rank = 1,
      id = 1856,
      level = 22,
      cost = 4000
    },
    ['garrote:2'] = {
      name = 'Garrote',
      rank = 2,
      id = 8631,
      level = 22,
      cost = 4000
    },
    ['sinister_strike:4'] = {
      name = 'Sinister Strike',
      rank = 4,
      id = 1759,
      level = 22,
      cost = 4000
    }
  },
  [24] = {
    ['detect_traps'] = {
      name = 'Detect Traps',
      rank = 0,
      id = 2836,
      level = 24,
      cost = 5000
    },
    ['mindnumbing_poison:1'] = {
      name = 'Mind-numbing Poison',
      rank = 1,
      id = 5763,
      level = 24,
      cost = 5000
    },
    ['eviscerate:4'] = {
      name = 'Eviscerate',
      rank = 4,
      id = 6762,
      level = 24,
      cost = 5000
    }
  },
  [26] = {
    ['ambush:2'] = {
      name = 'Ambush',
      rank = 2,
      id = 8724,
      level = 26,
      cost = 6000
    },
    ['cheap_shot'] = {
      name = 'Cheap Shot',
      rank = 0,
      id = 1833,
      level = 26,
      cost = 6000
    },
    ['expose_armor:2'] = {
      name = 'Expose Armor',
      rank = 2,
      id = 8649,
      level = 26,
      cost = 6000
    },
    ['kick:2'] = {
      name = 'Kick',
      rank = 2,
      id = 1767,
      level = 26,
      cost = 6000
    }
  },
  [28] = {
    ['sap:2'] = {
      name = 'Sap',
      rank = 2,
      id = 2070,
      level = 28,
      cost = 8000
    },
    ['instant_poison:2'] = {
      name = 'Instant Poison',
      rank = 2,
      id = 8687,
      level = 28,
      cost = 8000
    },
    ['rupture:2'] = {
      name = 'Rupture',
      rank = 2,
      id = 8639,
      level = 28,
      cost = 8000
    },
    ['backstab:4'] = {
      name = 'Backstab',
      rank = 4,
      id = 2591,
      level = 28,
      cost = 8000
    },
    ['feint:2'] = {
      name = 'Feint',
      rank = 2,
      id = 6768,
      level = 28,
      cost = 8000
    }
  },
  [30] = {
    ['disarm_trap'] = {
      name = 'Disarm Trap',
      rank = 0,
      id = 1842,
      level = 30,
      cost = 10000
    },
    ['deadly_poison:1'] = {
      name = 'Deadly Poison',
      rank = 1,
      id = 2835,
      level = 30,
      cost = 10000
    },
    ['garrote:3'] = {
      name = 'Garrote',
      rank = 3,
      id = 8632,
      level = 30,
      cost = 10000
    },
    ['kidney_shot:1'] = {
      name = 'Kidney Shot',
      rank = 1,
      id = 408,
      level = 30,
      cost = 10000
    },
    ['sinister_strike:5'] = {
      name = 'Sinister Strike',
      rank = 5,
      id = 1760,
      level = 30,
      cost = 10000
    }
  },
  [32] = {
    ['wound_poison:1'] = {
      name = 'Wound Poison',
      rank = 1,
      id = 13220,
      level = 32,
      cost = 12000
    },
    ['eviscerate:5'] = {
      name = 'Eviscerate',
      rank = 5,
      id = 8623,
      level = 32,
      cost = 12000
    },
    ['gouge:3'] = {
      name = 'Gouge',
      rank = 3,
      id = 8629,
      level = 32,
      cost = 12000
    }
  },
  [34] = {
    ['blind'] = {
      name = 'Blind',
      rank = 0,
      id = 2094,
      level = 34,
      cost = 14000
    },
    ['blinding_powder'] = {
      name = 'Blinding Powder',
      rank = 0,
      id = 6510,
      level = 34,
      cost = 14000
    },
    ['ambush:3'] = {
      name = 'Ambush',
      rank = 3,
      id = 8725,
      level = 34,
      cost = 14000
    },
    ['sprint:2'] = {
      name = 'Sprint',
      rank = 2,
      id = 8696,
      level = 34,
      cost = 14000
    }
  },
  [36] = {
    ['instant_poison:3'] = {
      name = 'Instant Poison',
      rank = 3,
      id = 8691,
      level = 36,
      cost = 16000
    },
    ['expose_armor:3'] = {
      name = 'Expose Armor',
      rank = 3,
      id = 8650,
      level = 36,
      cost = 16000
    },
    ['rupture:3'] = {
      name = 'Rupture',
      rank = 3,
      id = 8640,
      level = 36,
      cost = 16000
    },
    ['backstab:5'] = {
      name = 'Backstab',
      rank = 5,
      id = 8721,
      level = 36,
      cost = 16000
    }
  },
  [38] = {
    ['mindnumbing_poison:2'] = {
      name = 'Mind-numbing Poison',
      rank = 2,
      id = 8694,
      level = 38,
      cost = 18000
    },
    ['deadly_poison:2'] = {
      name = 'Deadly Poison',
      rank = 2,
      id = 2837,
      level = 38,
      cost = 18000
    },
    ['garrote:4'] = {
      name = 'Garrote',
      rank = 4,
      id = 8633,
      level = 38,
      cost = 18000
    },
    ['sinister_strike:6'] = {
      name = 'Sinister Strike',
      rank = 6,
      id = 8621,
      level = 38,
      cost = 18000
    }
  },
  [40] = {
    ['safe_fall'] = {
      name = 'Safe Fall',
      rank = 0,
      id = 1860,
      level = 40,
      cost = 20000
    },
    ['stealth:3'] = {
      name = 'Stealth',
      rank = 3,
      id = 1786,
      level = 40,
      cost = 20000
    },
    ['wound_poison:2'] = {
      name = 'Wound Poison',
      rank = 2,
      id = 13228,
      level = 40,
      cost = 20000
    },
    ['eviscerate:6'] = {
      name = 'Eviscerate',
      rank = 6,
      id = 8624,
      level = 40,
      cost = 20000
    },
    ['feint:3'] = {
      name = 'Feint',
      rank = 3,
      id = 8637,
      level = 40,
      cost = 20000
    }
  },
  [42] = {
    ['vanish:2'] = {
      name = 'Vanish',
      rank = 2,
      id = 1857,
      level = 42,
      cost = 27000
    },
    ['ambush:4'] = {
      name = 'Ambush',
      rank = 4,
      id = 11267,
      level = 42,
      cost = 27000
    },
    ['slice_and_dice:2'] = {
      name = 'Slice and Dice',
      rank = 2,
      id = 6774,
      level = 42,
      cost = 27000
    },
    ['kick:3'] = {
      name = 'Kick',
      rank = 3,
      id = 1768,
      level = 42,
      cost = 27000
    }
  },
  [44] = {
    ['instant_poison:4'] = {
      name = 'Instant Poison',
      rank = 4,
      id = 11341,
      level = 44,
      cost = 29000
    },
    ['rupture:4'] = {
      name = 'Rupture',
      rank = 4,
      id = 11273,
      level = 44,
      cost = 29000
    },
    ['backstab:6'] = {
      name = 'Backstab',
      rank = 6,
      id = 11279,
      level = 44,
      cost = 29000
    }
  },
  [46] = {
    ['hemorrhage:2'] = {
      name = 'Hemorrhage',
      rank = 2,
      id = 17347,
      level = 46,
      cost = 7750
    },
    ['deadly_poison:3'] = {
      name = 'Deadly Poison',
      rank = 3,
      id = 11357,
      level = 46,
      cost = 31000
    },
    ['expose_armor:4'] = {
      name = 'Expose Armor',
      rank = 4,
      id = 11197,
      level = 46,
      cost = 31000
    },
    ['garrote:5'] = {
      name = 'Garrote',
      rank = 5,
      id = 11289,
      level = 46,
      cost = 31000
    },
    ['gouge:4'] = {
      name = 'Gouge',
      rank = 4,
      id = 11285,
      level = 46,
      cost = 31000
    },
    ['sinister_strike:7'] = {
      name = 'Sinister Strike',
      rank = 7,
      id = 11293,
      level = 46,
      cost = 31000
    }
  },
  [48] = {
    ['sap:3'] = {
      name = 'Sap',
      rank = 3,
      id = 11297,
      level = 48,
      cost = 33000
    },
    ['wound_poison:3'] = {
      name = 'Wound Poison',
      rank = 3,
      id = 13229,
      level = 48,
      cost = 33000
    },
    ['eviscerate:7'] = {
      name = 'Eviscerate',
      rank = 7,
      id = 11299,
      level = 48,
      cost = 33000
    }
  },
  [50] = {
    ['crippling_poison:2'] = {
      name = 'Crippling Poison',
      rank = 2,
      id = 3421,
      level = 50,
      cost = 35000
    },
    ['ambush:5'] = {
      name = 'Ambush',
      rank = 5,
      id = 11268,
      level = 50,
      cost = 35000
    },
    ['kidney_shot:2'] = {
      name = 'Kidney Shot',
      rank = 2,
      id = 8643,
      level = 50,
      cost = 35000
    }
  },
  [52] = {
    ['mindnumbing_poison:3'] = {
      name = 'Mind-numbing Poison',
      rank = 3,
      id = 11400,
      level = 52,
      cost = 46000
    },
    ['instant_poison:5'] = {
      name = 'Instant Poison',
      rank = 5,
      id = 11342,
      level = 52,
      cost = 46000
    },
    ['rupture:5'] = {
      name = 'Rupture',
      rank = 5,
      id = 11274,
      level = 52,
      cost = 46000
    },
    ['backstab:7'] = {
      name = 'Backstab',
      rank = 7,
      id = 11280,
      level = 52,
      cost = 46000
    },
    ['feint:4'] = {
      name = 'Feint',
      rank = 4,
      id = 11303,
      level = 52,
      cost = 46000
    }
  },
  [54] = {
    ['deadly_poison:4'] = {
      name = 'Deadly Poison',
      rank = 4,
      id = 11358,
      level = 54,
      cost = 48000
    },
    ['garrote:6'] = {
      name = 'Garrote',
      rank = 6,
      id = 11290,
      level = 54,
      cost = 48000
    },
    ['sinister_strike:8'] = {
      name = 'Sinister Strike',
      rank = 8,
      id = 11294,
      level = 54,
      cost = 48000
    }
  },
  [56] = {
    ['wound_poison:4'] = {
      name = 'Wound Poison',
      rank = 4,
      id = 13230,
      level = 56,
      cost = 50000
    },
    ['eviscerate:8'] = {
      name = 'Eviscerate',
      rank = 8,
      id = 11300,
      level = 56,
      cost = 50000
    },
    ['expose_armor:5'] = {
      name = 'Expose Armor',
      rank = 5,
      id = 11198,
      level = 56,
      cost = 50000
    }
  },
  [58] = {
    ['hemorrhage:3'] = {
      name = 'Hemorrhage',
      rank = 3,
      id = 17348,
      level = 58,
      cost = 13000
    },
    ['ambush:6'] = {
      name = 'Ambush',
      rank = 6,
      id = 11269,
      level = 58,
      cost = 52000
    },
    ['kick:4'] = {
      name = 'Kick',
      rank = 4,
      id = 1769,
      level = 58,
      cost = 52000
    },
    ['sprint:3'] = {
      name = 'Sprint',
      rank = 3,
      id = 11305,
      level = 58,
      cost = 52000
    }
  },
  [60] = {
    ['stealth:4'] = {
      name = 'Stealth',
      rank = 4,
      id = 1787,
      level = 60,
      cost = 54000
    },
    ['instant_poison:6'] = {
      name = 'Instant Poison',
      rank = 6,
      id = 11343,
      level = 60,
      cost = 54000
    },
    ['rupture:6'] = {
      name = 'Rupture',
      rank = 6,
      id = 11275,
      level = 60,
      cost = 54000
    },
    ['backstab:8'] = {
      name = 'Backstab',
      rank = 8,
      id = 11281,
      level = 60,
      cost = 54000
    },
    ['gouge:5'] = {
      name = 'Gouge',
      rank = 5,
      id = 11286,
      level = 60,
      cost = 54000
    }
  }
}

local RogueClassTomes = {
  ['eviscerate_ix'] = {
    item_id = 24102,
    name = 'Manual of Eviscerate IX',
    spell = 'Heroic Strike',
    spell_id = 31016,
    rank = 9,
    source = 'drop',
    source_drop = 'dungeon',
    source_drop_dungeon = 'UBRS',
    level = 60
  },
  ['backstab_ix'] = {
    item_id = 21300,
    name = 'Manual of Backstab IX',
    spell = 'Backstab',
    spell_id = 25300,
    rank = 9,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['deadly_poison_v'] = {
    item_id = 21302,
    name = 'Handbook of Deadly Poison V',
    spell = 'Deadly Poison',
    spell_id = 25347,
    rank = 5,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['feint_v'] = {
    item_id = 21303,
    name = 'Handbook of Feint V',
    spell = 'Feint',
    spell_id = 25302,
    rank = 5,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}

local RogueTalentSpells = {
  ['hemorrhage:1'] = {
    tree = 'subtlety',
    points = 1,
    points_prereq = 20,
    name = 'Hemorrhage',
    spell_id = 16511,
    rank = 1
  }
}

_G['Broker_Classic_Training_ROGUE'] = RogueClassSpells
_G['Broker_Classic_Training_ROGUE_Tomes'] = RogueClassTomes
_G['Broker_Classic_Training_ROGUE_Talents'] = RogueTalentSpells
