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
      id = 17,
      level = 6,
      cost = 100
    },
    ['smite:2'] = {
      name = 'Smite',
      rank = 2,
      id = 591,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['renew:1'] = {
      name = 'Renew',
      rank = 1,
      id = 139,
      level = 8,
      cost = 200
    },
    ['fade:1'] = {
      name = 'Fade',
      rank = 1,
      id = 586,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['mind_blast:1'] = {
      name = 'Mind Blast',
      rank = 1,
      id = 8092,
      level = 10,
      cost = 300
    },
    ['lesser_heal:3'] = {
      name = 'Lesser Heal',
      rank = 3,
      id = 2053,
      level = 10,
      cost = 300
    },
    ['resurrection:1'] = {
      name = 'Resurrection',
      rank = 1,
      id = 2006,
      level = 10,
      cost = 300
    },
    ['shadow_word_pain:2'] = {
      name = 'Shadow Word: Pain',
      rank = 2,
      id = 594,
      level = 10,
      cost = 300
    }
  },
  [12] = {
    ['inner_fire:1'] = {
      name = 'Inner Fire',
      rank = 1,
      id = 588,
      level = 12,
      cost = 800
    },
    ['power_word_fortitude:2'] = {
      name = 'Power Word: Fortitude',
      rank = 2,
      id = 1244,
      level = 12,
      cost = 800
    },
    ['power_word_shield:2'] = {
      name = 'Power Word: Shield',
      rank = 2,
      id = 592,
      level = 18,
      cost = 'unknown'
    }
  },
  [14] = {
    ['cure_disease'] = {
      name = 'Cure Disease',
      rank = 0,
      id = 528,
      level = 14,
      cost = 1200
    },
    ['renew:2'] = {
      name = 'Renew',
      rank = 2,
      id = 6074,
      level = 14,
      cost = 1200
    },
    ['smite:3'] = {
      name = 'Smite',
      rank = 3,
      id = 598,
      level = 14,
      cost = 1200
    },
    ['psychic_scream:1'] = {
      name = 'Psychic Scream',
      rank = 1,
      id = 8122,
      level = 14,
      cost = 1200
    }
  },
  [16] = {
    ['heal:1'] = {
      name = 'Heal',
      rank = 1,
      id = 2054,
      level = 16,
      cost = 1600
    },
    ['mind_blast:2'] = {
      name = 'Mind Blast',
      rank = 2,
      id = 8102,
      level = 16,
      cost = 1600
    }
  },
  [18] = {
    ['dispel_magic:1'] = {
      name = 'Dispel Magic',
      rank = 1,
      id = 527,
      level = 18,
      cost = 2000
    },
    ['power_word_shield:3'] = {
      name = 'Power Word: Shield',
      rank = 3,
      id = 600,
      level = 18,
      cost = 2000
    },
    ['shadow_word_pain:3'] = {
      name = 'Shadow Word: Pain',
      rank = 3,
      id = 970,
      level = 18,
      cost = 2000
    }
  },
  [20] = {
    ['inner_fire:2'] = {
      name = 'Inner Fire',
      rank = 2,
      id = 7128,
      level = 20,
      cost = 3000
    },
    ['shackle_undead:1'] = {
      name = 'Shackle Undead',
      rank = 1,
      id = 9484,
      level = 20,
      cost = 3000
    },
    ['flash_heal:1'] = {
      name = 'Flash Heal',
      rank = 1,
      id = 2061,
      level = 20,
      cost = 3000
    },
    ['holy_fire:1'] = {
      name = 'Holy Fire',
      rank = 1,
      id = 14914,
      level = 20,
      cost = 3000
    },
    ['renew:3'] = {
      name = 'Renew',
      rank = 3,
      id = 6075,
      level = 20,
      cost = 3000
    },
    ['fade:2'] = {
      name = 'Fade',
      rank = 2,
      id = 9578,
      level = 20,
      cost = 3000
    },
    ['mind_soothe:1'] = {
      name = 'Mind Soothe',
      rank = 1,
      id = 453,
      level = 20,
      cost = 3000
    }
  },
  [22] = {
    ['heal:2'] = {
      name = 'Heal',
      rank = 2,
      id = 2055,
      level = 22,
      cost = 4000
    },
    ['resurrection:2'] = {
      name = 'Resurrection',
      rank = 2,
      id = 2010,
      level = 22,
      cost = 4000
    },
    ['smite:4'] = {
      name = 'Smite',
      rank = 4,
      id = 984,
      level = 22,
      cost = 4000
    },
    ['mind_blast:3'] = {
      name = 'Mind Blast',
      rank = 3,
      id = 8103,
      level = 22,
      cost = 4000
    },
    ['mind_vision:1'] = {
      name = 'Mind Vision',
      rank = 1,
      id = 2096,
      level = 22,
      cost = 4000
    }
  },
  [24] = {
    ['mana_burn:1'] = {
      name = 'Mana Burn',
      rank = 1,
      id = 8129,
      level = 24,
      cost = 5000
    },
    ['power_word_fortitude:3'] = {
      name = 'Power Word: Fortitude',
      rank = 3,
      id = 1245,
      level = 24,
      cost = 5000
    },
    ['power_word_shield:4'] = {
      name = 'Power Word: Shield',
      rank = 4,
      id = 3747,
      level = 24,
      cost = 5000
    },
    ['holy_fire:2'] = {
      name = 'Holy Fire',
      rank = 2,
      id = 15262,
      level = 24,
      cost = 5000
    }
  },
  [26] = {
    ['flash_heal:2'] = {
      name = 'Flash Heal',
      rank = 2,
      id = 9472,
      level = 26,
      cost = 6000
    },
    ['renew:4'] = {
      name = 'Renew',
      rank = 4,
      id = 6076,
      level = 26,
      cost = 6000
    },
    ['shadow_word_pain:4'] = {
      name = 'Shadow Word: Pain',
      rank = 4,
      id = 992,
      level = 26,
      cost = 6000
    }
  },
  [28] = {
    ['heal:3'] = {
      name = 'Heal',
      rank = 3,
      id = 6063,
      level = 28,
      cost = 8000
    },
    ['holy_nova:2'] = {
      name = 'Holy Nova',
      rank = 2,
      id = 15430,
      level = 28,
      cost = 400,
      talent = 'holy_nova:1'
    },
    ['mind_blast:4'] = {
      name = 'Mind Blast',
      rank = 4,
      id = 8104,
      level = 28,
      cost = 8000
    },
    ['mind_flay:2'] = {
      name = 'Mind Flay',
      rank = 2,
      id = 17311,
      level = 28,
      cost = 400
    },
    ['psychic_scream:2'] = {
      name = 'Psychic Scream',
      rank = 2,
      id = 8124,
      level = 28,
      cost = 8000
    }
  },
  [30] = {
    ['inner_fire:3'] = {
      name = 'Inner Fire',
      rank = 3,
      id = 602,
      level = 30,
      cost = 10000
    },
    ['power_word_shield:5'] = {
      name = 'Power Word: Shield',
      rank = 5,
      id = 6065,
      level = 30,
      cost = 10000
    },
    ['holy_fire:3'] = {
      name = 'Holy Fire',
      rank = 3,
      id = 15263,
      level = 30,
      cost = 10000
    },
    ['prayer_of_healing:1'] = {
      name = 'Prayer of Healing',
      rank = 1,
      id = 596,
      level = 30,
      cost = 10000
    },
    ['smite:5'] = {
      name = 'Smite',
      rank = 5,
      id = 1004,
      level = 30,
      cost = 10000
    },
    ['fade:3'] = {
      name = 'Fade',
      rank = 3,
      id = 9579,
      level = 30,
      cost = 10000
    },
    ['mind_control:1'] = {
      name = 'Mind Control',
      rank = 1,
      id = 605,
      level = 30,
      cost = 10000
    },
    ['shadow_protection:1'] = {
      name = 'Shadow Protection',
      rank = 1,
      id = 976,
      level = 30,
      cost = 10000
    }
  },
  [32] = {
    ['mana_burn:2'] = {
      name = 'Mana Burn',
      rank = 2,
      id = 8131,
      level = 32,
      cost = 11000
    },
    ['abolish_disease'] = {
      name = 'Abolish Disease',
      rank = 0,
      id = 552,
      level = 32,
      cost = 11000
    },
    ['flash_heal:3'] = {
      name = 'Flash Heal',
      rank = 3,
      id = 9473,
      level = 32,
      cost = 11000
    },
    ['renew:5'] = {
      name = 'Renew',
      rank = 5,
      id = 6077,
      level = 32,
      cost = 11000
    }
  },
  [34] = {
    ['levitate'] = {
      name = 'Levitate',
      rank = 0,
      id = 1706,
      level = 34,
      cost = 12000
    },
    ['heal:4'] = {
      name = 'Heal',
      rank = 4,
      id = 6064,
      level = 34,
      cost = 12000
    },
    ['resurrection:3'] = {
      name = 'Resurrection',
      rank = 3,
      id = 10880,
      level = 34,
      cost = 12000
    },
    ['mind_blast:5'] = {
      name = 'Mind Blast',
      rank = 5,
      id = 8105,
      level = 34,
      cost = 12000
    },
    ['shadow_word_pain:5'] = {
      name = 'Shadow Word: Pain',
      rank = 5,
      id = 2767,
      level = 34,
      cost = 12000
    }
  },
  [36] = {
    ['dispel_magic:2'] = {
      name = 'Dispel Magic',
      rank = 2,
      id = 988,
      level = 36,
      cost = 14000
    },
    ['power_word_fortitude:4'] = {
      name = 'Power Word: Fortitude',
      rank = 4,
      id = 2791,
      level = 36,
      cost = 14000
    },
    ['power_word_shield:6'] = {
      name = 'Power Word: Shield',
      rank = 6,
      id = 6066,
      level = 36,
      cost = 14000
    },
    ['holy_fire:4'] = {
      name = 'Holy Fire',
      rank = 4,
      id = 15263,
      level = 36,
      cost = 14000
    },
    ['holy_nova:3'] = {
      name = 'Holy Nova',
      rank = 3,
      id = 15431,
      level = 36,
      cost = 700,
      talent = 'holy_nova:1'
    },
    ['mind_flay:3'] = {
      name = 'Mind Flay',
      rank = 3,
      id = 17312,
      level = 36,
      cost = 700
    },
    ['mind_soothe:2'] = {
      name = 'Mind Soothe',
      rank = 2,
      id = 8192,
      level = 36,
      cost = 14000
    }
  },
  [38] = {
    ['flash_heal:4'] = {
      name = 'Flash Heal',
      rank = 4,
      id = 9474,
      level = 38,
      cost = 16000
    },
    ['renew:6'] = {
      name = 'Renew',
      rank = 6,
      id = 6078,
      level = 38,
      cost = 16000
    },
    ['smite:6'] = {
      name = 'Smite',
      rank = 6,
      id = 6060,
      level = 38,
      cost = 16000
    }
  },
  [40] = {
    ['divine_spirit:2'] = {
      name = 'Divine Spirit',
      rank = 2,
      id = 14818,
      level = 40,
      cost = 900
    },
    ['inner_fire:4'] = {
      name = 'Inner Fire',
      rank = 4,
      id = 1006,
      level = 40,
      cost = 18000
    },
    ['mana_burn:3'] = {
      name = 'Mana Burn',
      rank = 3,
      id = 10874,
      level = 40,
      cost = 18000
    },
    ['shackle_undead:2'] = {
      name = 'Shackle Undead',
      rank = 2,
      id = 9485,
      level = 40,
      cost = 18000
    },
    ['greater_heal:1'] = {
      name = 'Greater Heal',
      rank = 1,
      id = 2060,
      level = 40,
      cost = 18000
    },
    ['prayer_of_healing:2'] = {
      name = 'Prayer of Healing',
      rank = 2,
      id = 996,
      level = 40,
      cost = 18000
    },
    ['fade:4'] = {
      name = 'Fade',
      rank = 4,
      id = 9592,
      level = 40,
      cost = 18000
    },
    ['mind_blast:6'] = {
      name = 'Mind Blast',
      rank = 6,
      id = 8106,
      level = 40,
      cost = 18000
    }
  },
  [42] = {
    ['power_word_shield:7'] = {
      name = 'Power Word: Shield',
      rank = 7,
      id = 10898,
      level = 42,
      cost = 22000
    },
    ['holy_fire:5'] = {
      name = 'Holy Fire',
      rank = 5,
      id = 15265,
      level = 42,
      cost = 22000
    },
    ['psychic_scream:3'] = {
      name = 'Psychic Scream',
      rank = 3,
      id = 10888,
      level = 42,
      cost = 22000
    },
    ['shadow_protection:2'] = {
      name = 'Shadow Protection',
      rank = 2,
      id = 10957,
      level = 42,
      cost = 22000
    },
    ['shadow_word_pain:6'] = {
      name = 'Shadow Word: Pain',
      rank = 6,
      id = 10892,
      level = 42,
      cost = 22000
    }
  },
  [44] = {
    ['flash_heal:5'] = {
      name = 'Flash Heal',
      rank = 5,
      id = 10915,
      level = 44,
      cost = 24000
    },
    ['holy_nova:4'] = {
      name = 'Holy Nova',
      rank = 4,
      id = 27799,
      level = 44,
      cost = 1200,
      talent = 'holy_nova:1'
    },
    ['renew:7'] = {
      name = 'Renew',
      rank = 7,
      id = 10927,
      level = 44,
      cost = 24000
    },
    ['mind_control:2'] = {
      name = 'Mind Control',
      rank = 2,
      id = 10911,
      level = 44,
      cost = 24000
    },
    ['mind_flay:4'] = {
      name = 'Mind Flay',
      rank = 4,
      id = 17313,
      level = 44,
      cost = 1200
    },
    ['mind_vision:2'] = {
      name = 'Mind Vision',
      rank = 2,
      id = 10909,
      level = 44,
      cost = 24000
    }
  },
  [46] = {
    ['greater_heal:2'] = {
      name = 'Greater Heal',
      rank = 2,
      id = 10963,
      level = 46,
      cost = 26000
    },
    ['resurrection:4'] = {
      name = 'Resurrection',
      rank = 4,
      id = 10881,
      level = 46,
      cost = 26000
    },
    ['smite:7'] = {
      name = 'Smite',
      rank = 7,
      id = 10933,
      level = 46,
      cost = 26000
    },
    ['mind_blast:7'] = {
      name = 'Mind Blast',
      rank = 7,
      id = 10945,
      level = 46,
      cost = 26000
    }
  },
  [48] = {
    ['mana_burn:4'] = {
      name = 'Mana Burn',
      rank = 4,
      id = 10875,
      level = 48,
      cost = 28000
    },
    ['power_word_fortitude:5'] = {
      name = 'Power Word: Fortitude',
      rank = 5,
      id = 10937,
      level = 48,
      cost = 28000
    },
    ['power_word_shield:8'] = {
      name = 'Power Word: Shield',
      rank = 8,
      id = 10899,
      level = 48,
      cost = 28000
    },
    ['holy_fire:6'] = {
      name = 'Holy Fire',
      rank = 6,
      id = 15266,
      level = 48,
      cost = 28000
    }
  },
  [50] = {
    ['divine_spirit:3'] = {
      name = 'Divine Spirit',
      rank = 3,
      id = 14819,
      level = 50,
      cost = 1500
    },
    ['inner_fire:5'] = {
      name = 'Inner Fire',
      rank = 5,
      id = 10951,
      level = 50,
      cost = 30000
    },
    ['flash_heal:6'] = {
      name = 'Flash Heal',
      rank = 6,
      id = 10916,
      level = 50,
      cost = 30000
    },
    ['lightwell:2'] = {
      name = 'Lightwell',
      rank = 2,
      id = 27870,
      level = 50,
      cost = 1200,
      talent = 'lightwell:1'
    },
    ['prayer_of_healing:3'] = {
      name = 'Prayer of Healing',
      rank = 3,
      id = 10960,
      level = 50,
      cost = 30000
    },
    ['renew:8'] = {
      name = 'Renew',
      rank = 8,
      id = 10928,
      level = 50,
      cost = 30000
    },
    ['fade:5'] = {
      name = 'Fade',
      rank = 5,
      id = 10941,
      level = 50,
      cost = 30000
    },
    ['shadow_word_pain:7'] = {
      name = 'Shadow Word: Pain',
      rank = 7,
      id = 10893,
      level = 50,
      cost = 30000
    }
  },
  [52] = {
    ['greater_heal:3'] = {
      name = 'Greater Heal',
      rank = 3,
      id = 10964,
      level = 52,
      cost = 38000
    },
    ['holy_nova:5'] = {
      name = 'Holy Nova',
      rank = 5,
      id = 27800,
      level = 52,
      cost = 1900,
      talent = 'holy_nova:1'
    },
    ['mind_blast:8'] = {
      name = 'Mind Blast',
      rank = 8,
      id = 10946,
      level = 52,
      cost = 38000
    },
    ['mind_flay:5'] = {
      name = 'Mind Flay',
      rank = 5,
      id = 17314,
      level = 52,
      cost = 1900
    },
    ['mind_soothe:3'] = {
      name = 'Mind Soothe',
      rank = 3,
      id = 10953,
      level = 52,
      cost = 38000
    }
  },
  [54] = {
    ['power_word_shield:9'] = {
      name = 'Power Word: Shield',
      rank = 9,
      id = 10900,
      level = 54,
      cost = 40000
    },
    ['holy_fire:7'] = {
      name = 'Holy Fire',
      rank = 7,
      id = 15267,
      level = 54,
      cost = 40000
    },
    ['smite:8'] = {
      name = 'Smite',
      rank = 8,
      id = 10934,
      level = 54,
      cost = 40000
    }
  },
  [56] = {
    ['mana_burn:5'] = {
      name = 'Mana Burn',
      rank = 5,
      id = 10876,
      level = 56,
      cost = 42000
    },
    ['flash_heal:7'] = {
      name = 'Flash Heal',
      rank = 7,
      id = 10917,
      level = 56,
      cost = 42000
    },
    ['renew:9'] = {
      name = 'Renew',
      rank = 9,
      id = 10929,
      level = 56,
      cost = 42000
    },
    ['psychic_scream:4'] = {
      name = 'Psychic Scream',
      rank = 4,
      id = 10890,
      level = 56,
      cost = 42000
    },
    ['shadow_protection:3'] = {
      name = 'Shadow Protection',
      rank = 3,
      id = 10958,
      level = 56,
      cost = 42000
    },
    ['prayer_of_shadow_protection:1'] = {
      name = 'Prayer of Shadow Protection',
      rank = 1,
      id = 27683,
      level = 56,
      cost = 42000
    }
  },
  [58] = {
    ['greater_heal:4'] = {
      name = 'Greater Heal',
      rank = 4,
      id = 10965,
      level = 58,
      cost = 44000
    },
    ['resurrection:5'] = {
      name = 'Resurrection',
      rank = 5,
      id = 20770,
      level = 58,
      cost = 44000
    },
    ['mind_blast:9'] = {
      name = 'Mind Blast',
      rank = 9,
      id = 10947,
      level = 58,
      cost = 44000
    },
    ['mind_control:3'] = {
      name = 'Mind Control',
      rank = 3,
      id = 10912,
      level = 58,
      cost = 44000
    },
    ['shadow_word_pain:8'] = {
      name = 'Shadow Word: Pain',
      rank = 8,
      id = 10894,
      level = 58,
      cost = 44000
    }
  },
  [60] = {
    ['divine_spirit:4'] = {
      name = 'Divine Spirit',
      rank = 4,
      id = 27841,
      level = 60,
      cost = 2300
    },
    ['inner_fire:6'] = {
      name = 'Inner Fire',
      rank = 6,
      id = 10952,
      level = 60,
      cost = 46000
    },
    ['power_word_fortitude:6'] = {
      name = 'Power Word: Fortitude',
      rank = 6,
      id = 10938,
      level = 60,
      cost = 46000
    },
    ['power_word_shield:10'] = {
      name = 'Power Word: Shield',
      rank = 10,
      id = 10901,
      level = 60,
      cost = 46000
    },
    ['prayer_of_spirit:1'] = {
      name = 'Prayer of Spirit',
      rank = 1,
      id = 27681,
      level = 60,
      cost = 2300
    },
    ['holy_fire:8'] = {
      name = 'Holy Fire',
      rank = 8,
      id = 15261,
      level = 60,
      cost = 46000
    },
    ['holy_nova:6'] = {
      name = 'Holy Nova',
      rank = 6,
      id = 27801,
      level = 60,
      cost = 2300,
      talent = 'holy_nova:1'
    },
    ['lightwell:3'] = {
      name = 'Lightwell',
      rank = 3,
      id = 27871,
      level = 60,
      cost = 1500,
      talent = 'lightwell:1'
    },
    ['prayer_of_healing:4'] = {
      name = 'Prayer of Healing',
      rank = 4,
      id = 10961,
      level = 60,
      cost = 46000
    },
    ['fade:6'] = {
      name = 'Fade',
      rank = 6,
      id = 10942,
      level = 60,
      cost = 46000
    },
    ['mind_flay:6'] = {
      name = 'Mind Flay',
      rank = 6,
      id = 18807,
      level = 60,
      cost = 2300
    }
  }
}

PriestRacialClassSpells = {
  ['dwarf'] = {
    [10] = {
      ['desperate_prayer:1'] = {
        name = 'Desperate Prayer',
        rank = 1,
        id = 13908,
        level = 10,
        cost = 'quest'
      }
    },
    [18] = {
      ['desperate_prayer:2'] = {
        name = 'Desperate Prayer',
        rank = 2,
        id = 19236,
        level = 18,
        cost = 'unknown'
      }
    },
    [20] = {
      ['fear_ward'] = {
        name = 'Fear Ward',
        rank = 1,
        id = 6346,
        level = 10,
        cost = 'quest'
      }
    },
    [26] = {
      ['desperate_prayer:3'] = {
        name = 'Desperate Prayer',
        rank = 3,
        id = 19238,
        level = 26,
        cost = 'unknown'
      }
    },
    [34] = {
      ['desperate_prayer:4'] = {
        name = 'Desperate Prayer',
        rank = 4,
        id = 19240,
        level = 34,
        cost = 'unknown'
      }
    },
    [42] = {
      ['desperate_prayer:5'] = {
        name = 'Desperate Prayer',
        rank = 5,
        id = 19241,
        level = 42,
        cost = 'unknown'
      }
    },
    [50] = {
      ['desperate_prayer:6'] = {
        name = 'Desperate Prayer',
        rank = 6,
        id = 19242,
        level = 50,
        cost = 'unknown'
      }
    },
    [58] = {
      ['desperate_prayer:7'] = {
        name = 'Desperate Prayer',
        rank = 7,
        id = 19243,
        level = 50,
        cost = 'unknown'
      }
    }
  },
  ['human'] = {
    [10] = {
      ['desperate_prayer:1'] = {
        name = 'Desperate Prayer',
        rank = 1,
        id = 13908,
        level = 10,
        cost = 'quest'
      }
    },
    [18] = {
      ['desperate_prayer:2'] = {
        name = 'Desperate Prayer',
        rank = 2,
        id = 19236,
        level = 18,
        cost = 'unknown'
      }
    },
    [26] = {
      ['desperate_prayer:3'] = {
        name = 'Desperate Prayer',
        rank = 3,
        id = 19238,
        level = 26,
        cost = 'unknown'
      }
    },
    [34] = {
      ['desperate_prayer:4'] = {
        name = 'Desperate Prayer',
        rank = 4,
        id = 19240,
        level = 34,
        cost = 'unknown'
      }
    },
    [42] = {
      ['desperate_prayer:5'] = {
        name = 'Desperate Prayer',
        rank = 5,
        id = 19241,
        level = 42,
        cost = 'unknown'
      }
    },
    [50] = {
      ['desperate_prayer:6'] = {
        name = 'Desperate Prayer',
        rank = 6,
        id = 19242,
        level = 50,
        cost = 'unknown'
      }
    },
    [58] = {
      ['desperate_prayer:7'] = {
        name = 'Desperate Prayer',
        rank = 7,
        id = 19243,
        level = 50,
        cost = 'unknown'
      }
    }
  },
  ['night_elf'] = {
    [10] = {
      ['starshards:1'] = {
        name = 'Starshards',
        rank = 1,
        id = 10797,
        level = 10,
        cost = 'quest'
      }
    },
    [18] = {
      ['starshards:2'] = {
        name = 'Starshards',
        rank = 2,
        id = 19296,
        level = 18,
        cost = 'unknown'
      }
    },
    [26] = {
      ['starshards:3'] = {
        name = 'Starshards',
        rank = 3,
        id = 19299,
        level = 26,
        cost = 'unknown'
      }
    },
    [34] = {
      ['starshards:4'] = {
        name = 'Starshards',
        rank = 4,
        id = 19302,
        level = 34,
        cost = 'unknown'
      }
    },
    [42] = {
      ['starshards:5'] = {
        name = 'Starshards',
        rank = 5,
        id = 19303,
        level = 34,
        cost = 'unknown'
      }
    },
    [50] = {
      ['starshards:6'] = {
        name = 'Starshards',
        rank = 6,
        id = 19304,
        level = 34,
        cost = 'unknown'
      }
    },
    [58] = {
      ['starshards:7'] = {
        name = 'Starshards',
        rank = 7,
        id = 19305,
        level = 58,
        cost = 'unknown'
      }
    }
  },
  ['troll'] = {
    [20] = {
      ['shadowguard:1'] = {
        name = 'Shadowguard',
        rank = 1,
        id = 18137,
        level = 20,
        cost = 'quest'
      },
      ['elunes_grace:1'] = {
        name = "Elune's Grace",
        rank = 1,
        id = 2651,
        level = 20,
        cost = 'quest',
        quest_name = "Elune's Grace"
      }
    },
    [28] = {
      ['shadowguard:2'] = {
        name = 'Shadowguard',
        rank = 2,
        id = 19308,
        level = 28,
        cost = 'unknown'
      }
    },
    [30] = {
      ['elunes_grace:2'] = {
        name = "Elune's Grace",
        rank = 2,
        id = 19289,
        level = 30,
        cost = 'unknown'
      }
    },
    [36] = {
      ['shadowguard:3'] = {
        name = 'Shadowguard',
        rank = 3,
        id = 19309,
        level = 36,
        cost = 'unknown'
      }
    },
    [40] = {
      ['elunes_grace:3'] = {
        name = "Elune's Grace",
        rank = 3,
        id = 19291,
        level = 40,
        cost = 'unknown'
      }
    },
    [44] = {
      ['shadowguard:4'] = {
        name = 'Shadowguard',
        rank = 4,
        id = 19310,
        level = 44,
        cost = 'unknown'
      }
    },
    [50] = {
      ['elunes_grace:4'] = {
        name = "Elune's Grace",
        rank = 4,
        id = 19292,
        level = 50,
        cost = 'unknown'
      }
    },
    [52] = {
      ['shadowguard:5'] = {
        name = 'Shadowguard',
        rank = 5,
        id = 19311,
        level = 52,
        cost = 'unknown'
      }
    },
    [60] = {
      ['shadowguard:6'] = {
        name = 'Shadowguard',
        rank = 6,
        id = 19312,
        level = 60,
        cost = 'unknown'
      },
      ['elunes_grace:5'] = {
        name = "Elune's Grace",
        rank = 5,
        id = 19293,
        level = 60,
        cost = 'unknown'
      }
    }
  },
  ['undead'] = {
    [10] = {
      ['touch_of_weakness:1'] = {
        name = 'Touch of Weakness',
        rank = 1,
        id = 2652,
        level = 10,
        cost = 'quest'
      }
    },
    [20] = {
      ['touch_of_weakness:2'] = {
        name = 'Touch of Weakness',
        rank = 2,
        id = 19261,
        level = 20,
        cost = 200
      },
      ['devouring_plague:1'] = {
        name = 'Devouring Plague',
        rank = 1,
        id = 2944,
        level = 60,
        cost = 'quest'
      }
    },
    [28] = {
      ['devouring_plague:2'] = {
        name = 'Devouring Plague',
        rank = 2,
        id = 19276,
        level = 28,
        cost = 400
      }
    },
    [30] = {
      ['touch_of_weakness:3'] = {
        name = 'Touch of Weakness',
        rank = 3,
        id = 19262,
        level = 30,
        cost = 500
      }
    },
    [36] = {
      ['devouring_plague:3'] = {
        name = 'Devouring Plague',
        rank = 3,
        id = 19277,
        level = 36,
        cost = 700
      }
    },
    [40] = {
      ['touch_of_weakness:4'] = {
        name = 'Touch of Weakness',
        rank = 4,
        id = 19264,
        level = 40,
        cost = 900
      }
    },
    [44] = {
      ['devouring_plague:4'] = {
        name = 'Devouring Plague',
        rank = 4,
        id = 19278,
        level = 44,
        cost = 1200
      }
    },
    [50] = {
      ['touch_of_weakness:5'] = {
        name = 'Touch of Weakness',
        rank = 5,
        id = 19265,
        level = 50,
        cost = 1500
      }
    },
    [52] = {
      ['devouring_plague:5'] = {
        name = 'Devouring Plague',
        rank = 5,
        id = 19279,
        level = 52,
        cost = 1900
      }
    },
    [60] = {
      ['touch_of_weakness:6'] = {
        name = 'Touch of Weakness',
        rank = 6,
        id = 19266,
        level = 60,
        cost = 2070
      },
      ['devouring_plague:6'] = {
        name = 'Devouring Plague',
        rank = 6,
        id = 19280,
        level = 60,
        cost = 2300
      }
    }
  }
}

-- @see https://classic.wowhead.com/items/min-req-level:60/max-req-level:60/class:7/quality:3?filter=168;1;0
local PriestClassTomes = {
  ['greater_heal_v'] = {
    item_id = 21284,
    name = 'Codex of Greater Heal V',
    spell = 'Greater Heal',
    spell_id = 25314,
    rank = 5,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['renew_x'] = {
    item_id = 21285,
    name = 'Codex of Renew X',
    spell = 'Renew',
    spell_id = 25315,
    rank = 10,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['prayer_of_healing_v'] = {
    item_id = 21287,
    name = 'Codex of Prayer of Healing V',
    spell = 'Prayer of Healing',
    spell_id = 25316,
    rank = 5,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}

local PriestTalentSpells = {
  ['holy_nova:1'] = {
    tree = 'holy',
    points = 1,
    points_prereq = 10,
    name = 'Holy Nova',
    spell_id = 15237,
    rank = 1
  },
  ['lightwell:1'] = {
    tree = 'holy',
    points = 1,
    points_prereq = 30,
    name = 'Lightwell',
    spell_id = 724,
    rank = 1
  },
  ['mind_flay:1'] = {
    tree = 'shadow',
    points = 1,
    points_prereq = 10,
    name = 'Mind Flay',
    spell_id = 15407,
    rank = 1
  },
  ['divine_spirit:1'] = {
    tree = 'discipline',
    points = 1,
    points_prereq = 20,
    name = 'Divine Spirit',
    spell_id = 14752,
    rank = 1
  }
}

_G['Broker_Classic_Training_PRIEST'] = PriestClassSpells
_G['Broker_Classic_Training_PRIEST_Racial'] = PriestRacialClassSpells
_G['Broker_Classic_Training_PRIEST_Tomes'] = PriestClassTomes
_G['Broker_Classic_Training_PRIEST_Talents'] = PriestTalentSpells
