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
    },
    ['lesser_heal:3'] = {
      name = 'Lesser Heal',
      rank = 3,
      id = 0,
      level = 10,
      cost = 300
    },
    ['resurrection:1'] = {
      name = 'Resurrection',
      rank = 1,
      id = 0,
      level = 10,
      cost = 300
    },
    ['shadow_word_pain:2'] = {
      name = 'Shadow Word: Pain',
      rank = 2,
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
    ['cure_disease'] = {
      name = 'Cure Disease',
      rank = 0,
      id = 0,
      level = 14,
      cost = 1200
    },
    ['renew:2'] = {
      name = 'Renew',
      rank = 2,
      id = 0,
      level = 14,
      cost = 1200
    },
    ['smite:3'] = {
      name = 'Smite',
      rank = 3,
      id = 0,
      level = 14,
      cost = 1200
    },
    ['psychic_scream:1'] = {
      name = 'Psychic Scream',
      rank = 1,
      id = 0,
      level = 14,
      cost = 1200
    }
  },
  [16] = {
    ['heal:1'] = {
      name = 'Heal',
      rank = 1,
      id = 0,
      level = 16,
      cost = 1600
    },
    ['mind_blast:2'] = {
      name = 'Mind Blast',
      rank = 2,
      id = 0,
      level = 16,
      cost = 1600
    }
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
    },
    ['shadow_word_pain:3'] = {
      name = 'Shadow Word: Pain',
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
    },
    ['flash_heal:1'] = {
      name = 'Flash Heal',
      rank = 1,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['holy_fire:1'] = {
      name = 'Holy Fire',
      rank = 1,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['renew:3'] = {
      name = 'Renew',
      rank = 3,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['fade:2'] = {
      name = 'Fade',
      rank = 2,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['mind_soothe:1'] = {
      name = 'Mind Soothe',
      rank = 1,
      id = 0,
      level = 20,
      cost = 3000
    },
    ['touch_of_weakness:2'] = {
      name = 'Touch of Weakness',
      rank = 2,
      id = 0,
      level = 20,
      cost = 200
    }
  },
  [22] = {
    ['heal:2'] = {
      name = 'Heal',
      rank = 2,
      id = 0,
      level = 22,
      cost = 4000
    },
    ['resurrection:2'] = {
      name = 'Resurrection',
      rank = 2,
      id = 0,
      level = 22,
      cost = 4000
    },
    ['smite:4'] = {
      name = 'Smite',
      rank = 4,
      id = 0,
      level = 22,
      cost = 4000
    },
    ['mind_blast:3'] = {
      name = 'Mind Blast',
      rank = 3,
      id = 0,
      level = 22,
      cost = 4000
    },
    ['mind_vision:1'] = {
      name = 'Mind Vision',
      rank = 1,
      id = 0,
      level = 22,
      cost = 4000
    }
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
    },
    ['holy_fire:2'] = {
      name = 'Holy Fire',
      rank = 2,
      id = 0,
      level = 24,
      cost = 5000
    }
  },
  [26] = {
    ['flash_heal:2'] = {
      name = 'Flash Heal',
      rank = 2,
      id = 0,
      level = 26,
      cost = 6000
    },
    ['renew:4'] = {
      name = 'Renew',
      rank = 4,
      id = 0,
      level = 26,
      cost = 6000
    },
    ['shadow_word_pain:4'] = {
      name = 'Shadow Word: Pain',
      rank = 4,
      id = 0,
      level = 26,
      cost = 6000
    }
  },
  [28] = {
    ['heal:3'] = {
      name = 'Heal',
      rank = 3,
      id = 0,
      level = 28,
      cost = 8000
    },
    ['holy_nova:2'] = {
      name = 'Holy Nova',
      rank = 2,
      id = 0,
      level = 28,
      cost = 400
    },
    ['devouring_plague:2'] = {
      name = 'Devouring Plague',
      rank = 2,
      id = 0,
      level = 28,
      cost = 400
    },
    ['mind_blast:4'] = {
      name = 'Mind Blast',
      rank = 4,
      id = 0,
      level = 28,
      cost = 8000
    },
    ['mind_flay:2'] = {
      name = 'Mind Flay',
      rank = 2,
      id = 0,
      level = 28,
      cost = 400
    },
    ['psychic_scream:2'] = {
      name = 'Psychic Scream',
      rank = 2,
      id = 0,
      level = 28,
      cost = 8000
    }
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
    },
    ['holy_fire:3'] = {
      name = 'Holy Fire',
      rank = 3,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['prayer_of_healing:1'] = {
      name = 'Prayer of Healing',
      rank = 1,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['smite:5'] = {
      name = 'Smite',
      rank = 5,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['fade:3'] = {
      name = 'Fade',
      rank = 3,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['mind_control:1'] = {
      name = 'Mind Control',
      rank = 1,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['shadow_protection:1'] = {
      name = 'Shadow Protection',
      rank = 1,
      id = 0,
      level = 30,
      cost = 10000
    },
    ['touch_of_weakness:3'] = {
      name = 'Touch of Weakness',
      rank = 3,
      id = 0,
      level = 30,
      cost = 500
    }
  },
  [32] = {
    ['mana_burn:2'] = {
      name = 'Mana Burn',
      rank = 2,
      id = 0,
      level = 32,
      cost = 11000
    },
    ['abolish_disease'] = {
      name = 'Abolish Disease',
      rank = 0,
      id = 0,
      level = 32,
      cost = 11000
    },
    ['flash_heal:3'] = {
      name = 'Flash Heal',
      rank = 3,
      id = 0,
      level = 32,
      cost = 11000
    },
    ['renew:5'] = {
      name = 'Renew',
      rank = 5,
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
    },
    ['heal:4'] = {
      name = 'Heal',
      rank = 4,
      id = 0,
      level = 34,
      cost = 12000
    },
    ['resurrection:3'] = {
      name = 'Resurrection',
      rank = 3,
      id = 0,
      level = 34,
      cost = 12000
    },
    ['mind_blast:5'] = {
      name = 'Mind Blast',
      rank = 5,
      id = 0,
      level = 34,
      cost = 12000
    },
    ['shadow_word_pain:5'] = {
      name = 'Shadow Word: Pain',
      rank = 5,
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
    },
    ['holy_fire:4'] = {
      name = 'Holy Fire',
      rank = 4,
      id = 0,
      level = 36,
      cost = 14000
    },
    ['holy_nova:3'] = {
      name = 'Holy Nova',
      rank = 3,
      id = 0,
      level = 36,
      cost = 700
    },
    ['devouring_plague:3'] = {
      name = 'Devouring Plague',
      rank = 3,
      id = 0,
      level = 36,
      cost = 700
    },
    ['mind_flay:3'] = {
      name = 'Mind Flay',
      rank = 3,
      id = 0,
      level = 36,
      cost = 700
    },
    ['mind_soothe:2'] = {
      name = 'Mind Soothe',
      rank = 2,
      id = 0,
      level = 36,
      cost = 14000
    }
  },
  [38] = {
    ['flash_heal:4'] = {
      name = 'Flash Heal',
      rank = 4,
      id = 0,
      level = 38,
      cost = 16000
    },
    ['renew:6'] = {
      name = 'Renew',
      rank = 6,
      id = 0,
      level = 38,
      cost = 16000
    },
    ['smite:6'] = {
      name = 'Smite',
      rank = 6,
      id = 0,
      level = 38,
      cost = 16000
    }
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
    },
    ['greater_heal:1'] = {
      name = 'Greater Heal',
      rank = 1,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['prayer_of_healing:2'] = {
      name = 'Prayer of Healing',
      rank = 2,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['fade:4'] = {
      name = 'Fade',
      rank = 4,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['mind_blast:6'] = {
      name = 'Mind Blast',
      rank = 6,
      id = 0,
      level = 40,
      cost = 18000
    },
    ['touch_of_weakness:4'] = {
      name = 'Touch of Weakness',
      rank = 4,
      id = 0,
      level = 40,
      cost = 900
    }
  },
  [42] = {
    ['power_word_shield:7'] = {
      name = 'Power Word: Shield',
      rank = 7,
      id = 0,
      level = 42,
      cost = 22000
    },
    ['holy_fire:5'] = {
      name = 'Holy Fire',
      rank = 5,
      id = 0,
      level = 42,
      cost = 22000
    },
    ['psychic_scream:3'] = {
      name = 'Psychic Scream',
      rank = 3,
      id = 0,
      level = 42,
      cost = 22000
    },
    ['shadow_protection:2'] = {
      name = 'Shadow Protection',
      rank = 2,
      id = 0,
      level = 42,
      cost = 22000
    },
    ['shadow_word_pain:6'] = {
      name = 'Shadow Word: Pain',
      rank = 6,
      id = 0,
      level = 42,
      cost = 22000
    }
  },
  [44] = {
    ['flash_heal:5'] = {
      name = 'Flash Heal',
      rank = 5,
      id = 0,
      level = 44,
      cost = 24000
    },
    ['holy_nova:4'] = {
      name = 'Holy Nova',
      rank = 4,
      id = 0,
      level = 44,
      cost = 1200
    },
    ['renew:7'] = {
      name = 'Renew',
      rank = 7,
      id = 0,
      level = 44,
      cost = 24000
    },
    ['devouring_plague:4'] = {
      name = 'Devouring Plague',
      rank = 4,
      id = 0,
      level = 44,
      cost = 1200
    },
    ['mind_control:2'] = {
      name = 'Mind Control',
      rank = 2,
      id = 0,
      level = 44,
      cost = 24000
    },
    ['mind_flay:4'] = {
      name = 'Mind Flay',
      rank = 4,
      id = 0,
      level = 44,
      cost = 1200
    },
    ['mind_vision:2'] = {
      name = 'Mind Vision',
      rank = 2,
      id = 0,
      level = 44,
      cost = 24000
    }
  },
  [46] = {
    ['greater_heal:2'] = {
      name = 'Greater Heal',
      rank = 2,
      id = 0,
      level = 46,
      cost = 26000
    },
    ['resurrection:4'] = {
      name = 'Resurrection',
      rank = 4,
      id = 0,
      level = 46,
      cost = 26000
    },
    ['smite:7'] = {
      name = 'Smite',
      rank = 7,
      id = 0,
      level = 46,
      cost = 26000
    },
    ['mind_blast:7'] = {
      name = 'Mind Blast',
      rank = 7,
      id = 0,
      level = 46,
      cost = 26000
    }
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
    },
    ['holy_fire:6'] = {
      name = 'Holy Fire',
      rank = 6,
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
    },
    ['flash_heal:6'] = {
      name = 'Flash Heal',
      rank = 6,
      id = 0,
      level = 50,
      cost = 30000
    },
    ['lightwell:2'] = {
      name = 'Lightwell',
      rank = 2,
      id = 0,
      level = 50,
      cost = 1200
    },
    ['prayer_of_healing:3'] = {
      name = 'Prayer of Healing',
      rank = 3,
      id = 0,
      level = 50,
      cost = 30000
    },
    ['renew:8'] = {
      name = 'Renew',
      rank = 8,
      id = 0,
      level = 50,
      cost = 30000
    },
    ['fade:5'] = {
      name = 'Fade',
      rank = 5,
      id = 0,
      level = 50,
      cost = 30000
    },
    ['shadow_word_pain:7'] = {
      name = 'Shadow Word: Pain',
      rank = 7,
      id = 0,
      level = 50,
      cost = 30000
    },
    ['touch_of_weakness:5'] = {
      name = 'Touch of Weakness',
      rank = 5,
      id = 0,
      level = 50,
      cost = 1500
    }
  },
  [52] = {
    ['greater_heal:3'] = {
      name = 'Greater Heal',
      rank = 3,
      id = 0,
      level = 52,
      cost = 38000
    },
    ['holy_nova:5'] = {
      name = 'Holy Nova',
      rank = 5,
      id = 0,
      level = 52,
      cost = 1900
    },
    ['devouring_plague:5'] = {
      name = 'Devouring Plague',
      rank = 5,
      id = 0,
      level = 52,
      cost = 1900
    },
    ['mind_blast:8'] = {
      name = 'Mind Blast',
      rank = 8,
      id = 0,
      level = 52,
      cost = 38000
    },
    ['mind_flay:5'] = {
      name = 'Mind Flay',
      rank = 5,
      id = 0,
      level = 52,
      cost = 1900
    },
    ['mind_soothe:3'] = {
      name = 'Mind Soothe',
      rank = 3,
      id = 0,
      level = 52,
      cost = 38000
    }
  },
  [54] = {
    ['power_word_shield:9'] = {
      name = 'Power Word: Shield',
      rank = 9,
      id = 0,
      level = 54,
      cost = 40000
    },
    ['holy_fire:7'] = {
      name = 'Holy Fire',
      rank = 7,
      id = 0,
      level = 54,
      cost = 40000
    },
    ['smite:8'] = {
      name = 'Smite',
      rank = 8,
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
    },
    ['flash_heal:7'] = {
      name = 'Flash Heal',
      rank = 7,
      id = 0,
      level = 56,
      cost = 42000
    },
    ['renew:9'] = {
      name = 'Renew',
      rank = 9,
      id = 0,
      level = 56,
      cost = 42000
    },
    ['psychic_scream:4'] = {
      name = 'Psychic Scream',
      rank = 4,
      id = 0,
      level = 56,
      cost = 42000
    },
    ['shadow_protection:3'] = {
      name = 'Shadow Protection',
      rank = 3,
      id = 0,
      level = 56,
      cost = 42000
    }
  },
  [58] = {
    ['greater_heal:4'] = {
      name = 'Greater Heal',
      rank = 4,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['resurrection:5'] = {
      name = 'Resurrection',
      rank = 5,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['mind_blast:9'] = {
      name = 'Mind Blast',
      rank = 9,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['mind_control:3'] = {
      name = 'Mind Control',
      rank = 3,
      id = 0,
      level = 58,
      cost = 44000
    },
    ['shadow_word_pain:8'] = {
      name = 'Shadow Word: Pain',
      rank = 8,
      id = 0,
      level = 58,
      cost = 44000
    }
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
    },
    ['holy_fire:8'] = {
      name = 'Holy Fire',
      rank = 8,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['holy_nova:6'] = {
      name = 'Holy Nova',
      rank = 6,
      id = 0,
      level = 60,
      cost = 2300
    },
    ['lightwell:3'] = {
      name = 'Lightwell',
      rank = 3,
      id = 0,
      level = 60,
      cost = 1500
    },
    ['prayer_of_healing:4'] = {
      name = 'Prayer of Healing',
      rank = 4,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['devouring_plague:6'] = {
      name = 'Devouring Plague',
      rank = 6,
      id = 0,
      level = 60,
      cost = 2300
    },
    ['fade:6'] = {
      name = 'Fade',
      rank = 6,
      id = 0,
      level = 60,
      cost = 46000
    },
    ['mind_flay:6'] = {
      name = 'Mind Flay',
      rank = 6,
      id = 0,
      level = 60,
      cost = 2300
    },
    ['touch_of_weakness:6'] = {
      name = 'Touch of Weakness',
      rank = 6,
      id = 0,
      level = 60,
      cost = 2070
    }
  }
}

_G['Broker_Classic_Training_PRIEST'] = PriestClassSpells
