-- @see: https://classic.wowhead.com/hunter-abilities

--- Automatic Spells
-- Raptor Strike (Rank 1)
-- Auto Shot

local HunterClassSpells = {
  [1] = {
    ['track_beasts:1'] = {
      name = 'Track Beasts',
      rank = 0,
      id = 1494,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['aspect_of_the_monkey'] = {
      name = 'Aspect of the Monkey',
      rank = 0,
      id = 13163,
      level = 4,
      cost = 100
    },
    ['serpent_sting:1'] = {
      name = 'Serpent Sting',
      rank = 1,
      id = 1978,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['arcane_shot:1'] = {
      name = 'Arcane Shot',
      rank = 1,
      id = 3044,
      level = 6,
      cost = 100
    },
    ['hunters_mark:1'] = {
      name = "Hunter's Mark",
      rank = 1,
      id = 1130,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['parry'] = {
      name = "Parry",
      rank = 0,
      id = 3127,
      level = 8,
      cost = 200
    },
    ['concussive_shot'] = {
      name = "Concussive Shot",
      rank = 0,
      id = 5116,
      level = 8,
      cost = 200
    },
    ['raptor_strike:2'] = {
      name = "Raptor Strike",
      rank = 2,
      id = 14260,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['tame_beast'] = {
      name = 'Tame Beast',
      level = 10,
      id = 1515,
      cost = 'quest',
      rank = 0,
      quest_name = 'Taming the Beast'
    },
    ['dismiss_pet'] = {
      name = 'Dismiss Pet',
      level = 10,
      id = 2641,
      rank = 0,
      cost = 'quest',
      quest_name = 'Taming the Beast'
    },
    ['beast_training'] = {
      name = 'Beast Training',
      level = 10,
      id = 5149, -- What is 261??
      rank = 0,
      cost = 'quest',
      quest_name = 'Taming the Beast'
    },
    ['call_pet'] = {
      name = 'Call Pet',
      level = 10,
      id = 2641,
      rank = 0,
      cost = 'quest',
      quest_name = 'Taming the Beast'
    },
    ['revive_pet'] = {
      name = 'Revive Pet',
      level = 10,
      id = 2641,
      rank = 0,
      cost = 'quest',
      quest_name = 'Taming the Beast'
    },
    ['aspect_of_the_hawk:1'] = {
      name = 'Aspect of the Hawk',
      rank = 1,
      id = 13165,
      level = 10,
      cost = 400
    },
    ['serpent_sting:2'] = {
      name = "Serpent Sting",
      rank = 2,
      id = 13549,
      level = 10,
      cost = 400
    },
    ['track_humanoids'] = {
      name = "Track Humanoids",
      rank = 0,
      id = 19883,
      level = 10,
      cost = 400
    }
  },
  [12] = {
    ['mend_pet:1'] = {
      name = 'Mend Pet',
      rank = 1,
      id = 136,
      level = 12,
      cost = 600
    },
    ['arcane_shot:2'] = {
      name = 'Arcane Shot',
      rank = 2,
      id = 14281,
      level = 12,
      cost = 600
    },
    ['distracting_shot:1'] = {
      name = 'Distracting Shot',
      rank = 1,
      id = 20736,
      level = 12,
      cost = 600
    },
    ['wing_clip:1'] = {
      name = 'Wing Clip',
      rank = 1,
      id = 2974,
      level = 12,
      cost = 600
    }
  },
  [14] = {
    ['eagle_eye'] = {
      name = 'Eagle Eye',
      rank = 0,
      id = 6197,
      level = 14,
      cost = 1200
    },
    ['eyes_of_the_beast'] = {
      name = 'Eyes of the Beast',
      rank = 0,
      id = 1002,
      level = 14,
      cost = 1200
    },
    ['scare_beast:1'] = {
      name = 'Scare Beast',
      rank = 1,
      id = 1513,
      level = 14,
      cost = 1200
    }
  },
  [16] = {
    ['immolation_trap:1'] = {
      name = 'Immolation Trap',
      rank = 1,
      id = 13795,
      level = 16,
      cost = 1800
    },
    ['mongoose_bite:1'] = {
      name = 'Mongoose Bite',
      rank = 1,
      id = 1495,
      level = 16,
      cost = 1800
    },
    ['raptor_strike:3'] = {
      name = 'Raptor Strike',
      rank = 3,
      id = 14261,
      level = 16,
      cost = 1800
    }
  },
  [18] = {
    ['aspect_of_the_hawk:2'] = {
      name = 'Aspect of the Hawk',
      rank = 2,
      id = 14318,
      level = 18,
      cost = 2000
    },
    ['multi_shot:1'] = {
      name = 'Multi-Shot',
      rank = 1,
      id = 2643,
      level = 18,
      cost = 2000
    },
    ['serpent_sting:3'] = {
      name = 'Serpent Sting',
      rank = 3,
      id = 13550,
      level = 18,
      cost = 2000
    },
    ['track_undead'] = {
      name = 'Track Undead',
      rank = 0,
      id = 19884,
      level = 18,
      cost = 2000
    }
  },
  [20] = {
    ['aspect_of_the_cheetah'] = {
      name = 'Aspect of the Cheetah',
      rank = 0,
      id = 5118,
      level = 20,
      cost = 2200
    },
    ['mend_pet:2'] = {
      name = 'Mend Pet',
      rank = 2,
      id = 3111,
      level = 20,
      cost = 2200
    },
    ['arcane_shot:3'] = {
      name = 'Arcane Shot',
      rank = 3,
      id = 14282,
      level = 20,
      cost = 2200
    },
    ['distracting_shot:2'] = {
      name = 'Distracting Shot',
      rank = 2,
      id = 14274,
      level = 20,
      cost = 2200
    },
    ['disengage:1'] = {
      name = 'Disengage',
      rank = 1,
      id = 781,
      level = 20,
      cost = 2200
    },
    ['freezing_trap:1'] = {
      name = 'Freezing Trap',
      rank = 1,
      id = 1499,
      level = 20,
      cost = 2200
    },
    ['dual_wield'] = {
      name = 'Dual Wield',
      rank = 0,
      id = 674,
      level = 20,
      cost = 2200
    }
  },
  [22] = {
    ['hunters_mark:2'] = {
      name = "Hunter's Mark",
      rank = 2,
      id = 14323,
      level = 22,
      cost = 6000
    },
    ['scorpid_sting:1'] = {
      name = 'Scorpid Sting',
      rank = 1,
      id = 3043,
      level = 22,
      cost = 6000
    }
  },
  [24] = {
    ['beast_lore'] = {
      name = 'Beast Lore',
      rank = 0,
      id = 1462,
      level = 24,
      cost = 7000
    },
    ['raptor_strike:4'] = {
      name = 'Raptor Strike',
      rank = 4,
      id = 14262,
      level = 24,
      cost = 7000
    },
    ['track_hidden'] = {
      name = 'Track Hidden',
      rank = 0,
      id = 19885,
      level = 24,
      cost = 7000
    }
  },
  [26] = {
    ['rapid_fire'] = {
      name = 'Rapid Fire',
      rank = 0,
      id = 3045,
      level = 26,
      cost = 7000
    },
    ['serpent_sting:4'] = {
      name = 'Serpent Sting',
      rank = 4,
      id = 13551,
      level = 26,
      cost = 7000
    },
    ['immolation_trap:2'] = {
      name = 'Immolation Trap',
      rank = 2,
      id = 14302,
      level = 26,
      cost = 7000
    },
    ['track_elementals'] = {
      name = 'Track Elementals',
      rank = 0,
      id = 19880,
      level = 26,
      cost = 7000
    }
  },
  [28] = {
    ['aspect_of_the_hawk:3'] = {
      name = 'Aspect of the Hawk',
      rank = 3,
      id = 14319,
      level = 28,
      cost = 8000
    },
    ['mend_pet:3'] = {
      name = 'Mend Pet',
      rank = 3,
      id = 3661,
      level = 28,
      cost = 8000
    },
    ['aimed_shot:2'] = {
      name = 'Aimed Shot',
      rank = 2,
      id = 20900,
      level = 28,
      cost = 400,
      talent = 'aimed_shot:1'
    },
    ['arcane_shot:4'] = {
      name = 'Arcane Shot',
      rank = 4,
      id = 14283,
      level = 28,
      cost = 8000
    },
    ['frost_trap'] = {
      name = 'Frost Trap',
      rank = 0,
      id = 13809,
      level = 28,
      cost = 8000
    }
  },
  [30] = {
    ['aspect_of_the_beast'] = {
      name = 'Aspect of the Beast',
      rank = 0,
      id = 13161,
      level = 30,
      cost = 8000
    },
    ['scare_beast:2'] = {
      name = 'Scare Beast',
      rank = 2,
      id = 14326,
      level = 30,
      cost = 8000
    },
    ['distracting_shot:3'] = {
      name = 'Distracting Shot',
      rank = 3,
      id = 15629,
      level = 30,
      cost = 8000
    },
    ['multi_shot:2'] = {
      name = 'Multi-Shot',
      rank = 2,
      id = 14288,
      level = 30,
      cost = 8000
    },
    ['feign_death'] = {
      name = 'Feign Death',
      rank = 0,
      id = 5384,
      level = 30,
      cost = 8000
    },
    ['mongoose_bite:2'] = {
      name = 'Mongoose Bite',
      rank = 2,
      id = 14269,
      level = 30,
      cost = 8000
    }
  },
  [32] = {
    ['flare'] = {
      name = 'Flare',
      rank = 0,
      id = 1543,
      level = 32,
      cost = 10000
    },
    ['scorpid_sting:2'] = {
      name = 'Scorpid Sting',
      rank = 2,
      id = 14275,
      level = 32,
      cost = 10000
    },
    ['raptor_strike:5'] = {
      name = 'Raptor Strike',
      rank = 5,
      id = 14263,
      level = 32,
      cost = 10000
    },
    ['track_demons'] = {
      name = 'Track Demons',
      rank = 0,
      id = 19878,
      level = 32,
      cost = 10000
    }
  },
  [34] = {
    ['serpent_sting:5'] = {
      name = 'Serpent Sting',
      rank = 5,
      id = 13552,
      level = 34,
      cost = 12000
    },
    ['disengage:2'] = {
      name = 'Disengage',
      rank = 2,
      id = 14272,
      level = 34,
      cost = 12000
    },
    ['explosive_trap:1'] = {
      name = 'Explosive Trap',
      rank = 1,
      id = 13813,
      level = 34,
      cost = 12000
    }
  },
  [36] = {
    ['mend_pet:4'] = {
      name = 'Mend Pet',
      rank = 4,
      id = 3662,
      level = 36,
      cost = 14000
    },
    ['aimed_shot:3'] = {
      name = 'Aimed Shot',
      rank = 3,
      id = 20901,
      level = 36,
      cost = 700,
      talent = 'aimed_shot:1'
    },
    ['arcane_shot:5'] = {
      name = 'Arcane Shot',
      rank = 5,
      id = 14284,
      level = 36,
      cost = 14000
    },
    ['viper_sting:1'] = {
      name = 'Viper Sting',
      rank = 1,
      id = 3034,
      level = 36,
      cost = 14000
    },
    ['immolation_trap:3'] = {
      name = 'Immolation Trap',
      rank = 3,
      id = 14303,
      level = 36,
      cost = 14000
    }
  },
  [38] = {
    ['aspect_of_the_hawk:4'] = {
      name = 'Aspect of the Hawk',
      rank = 4,
      id = 14320,
      level = 38,
      cost = 16000
    },
    ['wing_clip:2'] = {
      name = 'Wing Clip',
      rank = 2,
      id = 14267,
      level = 38,
      cost = 16000
    }
  },
  [40] = {
    ['aspect_of_the_pack'] = {
      name = 'Aspect of the Pack',
      rank = 0,
      id = 13159,
      level = 40,
      cost = 18000
    },
    ['distracting_shot:4'] = {
      name = 'Distracting Shot',
      rank = 4,
      id = 15630,
      level = 40,
      cost = 18000
    },
    ['hunters_mark:3'] = {
      name = "Hunter's Mark",
      rank = 3,
      id = 14324,
      level = 40,
      cost = 18000
    },
    ['volley:1'] = {
      name = 'Volley',
      rank = 1,
      id = 1510,
      level = 40,
      cost = 18000
    },
    ['freezing_trap:2'] = {
      name = 'Freezing Trap',
      rank = 2,
      id = 14310,
      level = 40,
      cost = 18000
    },
    ['raptor_strike:6'] = {
      name = 'Raptor Strike',
      rank = 3,
      id = 14264,
      level = 40,
      cost = 18000
    },
    ['track_giants'] = {
      name = 'Track Giants',
      rank = 0,
      id = 19882,
      level = 40,
      cost = 18000
    }
  },
  [42] = {
    ['multi_shot:3'] = {
      name = 'Multi-Shot',
      rank = 3,
      id = 14289,
      level = 42,
      cost = 24000
    },
    ['scorpid_sting:3'] = {
      name = 'Scorpid Sting',
      rank = 3,
      id = 14276,
      level = 42,
      cost = 24000
    },
    ['serpent_sting:6'] = {
      name = 'Serpent Sting',
      rank = 6,
      id = 13553,
      level = 42,
      cost = 24000
    },
    ['counterattack:2'] = {
      name = 'Counterattack',
      rank = 2,
      id = 20909,
      level = 42,
      cost = 1200,
      talent = 'counterattack:1'
    }
  },
  [44] = {
    ['mend_pet:5'] = {
      name = 'Mend Pet',
      rank = 5,
      id = 13542,
      level = 44,
      cost = 26000
    },
    ['aimed_shot:4'] = {
      name = 'Aimed Shot',
      rank = 4,
      id = 20902,
      level = 44,
      cost = 1300,
      talent = 'aimed_shot:1'
    },
    ['arcane_shot:6'] = {
      name = 'Arcane Shot',
      rank = 6,
      id = 14285,
      level = 44,
      cost = 26000
    },
    ['explosive_trap:2'] = {
      name = 'Explosive Trap',
      rank = 2,
      id = 14316,
      level = 44,
      cost = 26000
    },
    ['mongoose_bite:3'] = {
      name = 'Mongoose Bite',
      rank = 3,
      id = 14270,
      level = 44,
      cost = 26000
    }
  },
  [46] = {
    ['aspect_of_the_wild:1'] = {
      name = 'Aspect of the Wild',
      rank = 1,
      id = 20043,
      level = 46,
      cost = 28000
    },
    ['scare_beast:3'] = {
      name = 'Scare Beast',
      rank = 3,
      id = 14327,
      level = 46,
      cost = 28000
    },
    ['viper_sting:2'] = {
      name = 'Viper Sting',
      rank = 2,
      id = 14279,
      level = 46,
      cost = 28000
    },
    ['immolation_trap:4'] = {
      name = 'Immolation Trap',
      rank = 1,
      id = 14304,
      level = 46,
      cost = 28000
    }
  },
  [48] = {
    ['aspect_of_the_hawk:5'] = {
      name = 'Aspect of the Hawk',
      rank = 5,
      id = 14321,
      level = 48,
      cost = 32000
    },
    ['disengage:3'] = {
      name = 'Disengage',
      rank = 3,
      id = 14273,
      level = 48,
      cost = 32000
    },
    ['raptor_strike:7'] = {
      name = 'Raptor Strike',
      rank = 7,
      id = 14265,
      level = 48,
      cost = 32000
    }
  },
  [50] = {
    ['distracting_shot:5'] = {
      name = 'Distracting Shot',
      rank = 5,
      id = 15631,
      level = 50,
      cost = 36000
    },
    ['serpent_sting:7'] = {
      name = 'Serpent Sting',
      rank = 7,
      id = 13554,
      level = 50,
      cost = 36000
    },
    ['trueshot_aura:2'] = {
      name = 'Trueshot Aura',
      rank = 2,
      id = 20905,
      level = 50,
      cost = 1800,
      talent = 'trueshot_aura:1'
    },
    ['volley:2'] = {
      name = 'Volley',
      rank = 2,
      id = 14294,
      level = 50,
      cost = 36000
    },
    ['track_dragonkin'] = {
      name = 'Track Dragonkin',
      rank = 0,
      id = 19879,
      level = 50,
      cost = 36000
    },
    ['wyvern_sting:2'] = {
      name = 'Wyvern Sting',
      rank = 2,
      id = 24132,
      level = 50,
      cost = 1800
    }
  },
  [52] = {
    ['mend_pet:6'] = {
      name = 'Mend Pet',
      rank = 6,
      id = 13543,
      level = 52,
      cost = 40000
    },
    ['aimed_shot:5'] = {
      name = 'Aimed Shot',
      rank = 5,
      id = 20903,
      level = 52,
      cost = 2000,
      talent = 'aimed_shot:1'
    },
    ['arcane_shot:7'] = {
      name = 'Arcane Shot',
      rank = 7,
      id = 14286,
      level = 52,
      cost = 40000
    },
    ['scorpid_sting:4'] = {
      name = 'Scorpid Sting',
      rank = 4,
      id = 14277,
      level = 52,
      cost = 40000
    }
  },
  [54] = {
    ['multi_shot:4'] = {
      name = 'Multi-Shot',
      rank = 4,
      id = 14290,
      level = 54,
      cost = 42000
    },
    ['counterattack:3'] = {
      name = 'Counterattack',
      rank = 3,
      id = 20910,
      level = 54,
      cost = 2100,
      talent = 'counterattack:1'
    },
    ['explosive_trap:3'] = {
      name = 'Explosive Trap',
      rank = 3,
      id = 14317,
      level = 54,
      cost = 42000
    },
  },
  [56] = {
    ['aspect_of_the_wild:2'] = {
      name = 'Aspect of the Wild',
      rank = 2,
      id = 20190,
      level = 56,
      cost = 46000
    },
    ['viper_sting:3'] = {
      name = 'Viper Sting',
      rank = 3,
      id = 14280,
      level = 56,
      cost = 46000
    },
    ['immolation_trap:5'] = {
      name = 'Immolation Trap',
      rank = 5,
      id = 14305,
      level = 56,
      cost = 46000
    },
    ['raptor_strike:8'] = {
      name = 'Raptor Strike',
      rank = 8,
      id = 14266,
      level = 56,
      cost = 46000
    }
  },
  [58] = {
    ['aspect_of_the_hawk:6'] = {
      name = 'Aspect of the Hawk',
      rank = 6,
      id = 14322,
      level = 58,
      cost = 48000
    },
    ['hunters_mark:4'] = {
      name = "Hunter's Mark",
      rank = 4,
      id = 14325,
      level = 58,
      cost = 48000
    },
    ['serpent_sting:8'] = {
      name = 'Serpent Sting',
      rank = 8,
      id = 13555,
      level = 58,
      cost = 48000
    },
    ['volley:3'] = {
      name = 'Volley',
      rank = 3,
      id = 14295,
      level = 58,
      cost = 48000
    },
    ['mongoose_bite:4'] = {
      name = 'Mongoose Bite',
      rank = 4,
      id = 14271,
      level = 58,
      cost = 48000
    }
  },
  [60] = {
    ['mend_pet:7'] = {
      name = 'Mend Pet',
      rank = 7,
      id = 13544,
      level = 60,
      cost = 50000
    },
    ['aimed_shot:6'] = {
      name = 'Aimed Shot',
      rank = 6,
      id = 20904,
      level = 60,
      cost = 2500
    },
    ['arcane_shot:8'] = {
      name = 'Arcane Shot',
      rank = 8,
      id = 14287,
      level = 60,
      cost = 50000
    },
    ['distracting_shot:6'] = {
      name = 'Distracting Shot',
      rank = 6,
      id = 15632,
      level = 60,
      cost = 50000
    },
    ['trueshot_aura:3'] = {
      name = 'Trueshot Aura',
      rank = 3,
      id = 20906,
      level = 60,
      cost = 2500,
      talent = 'trueshot_aura:1'
    },
    ['freezing_trap:3'] = {
      name = 'Freezing Trap',
      rank = 3,
      id = 14311,
      level = 60,
      cost = 50000
    },
    ['wing_clip:3'] = {
      name = 'Wing Clip',
      rank = 3,
      id = 14268,
      level = 60,
      cost = 5000
    },
    ['wyvern_sting:3'] = {
      name = 'Wyvern Sting',
      rank = 3,
      id = 24133,
      level = 60,
      cost = 2500
    }
  }
}

local HunterTalentSpells = {
  ['bestial_wrath'] = {
    tree = 'Beast Mastery',
    points = 1,
    points_prereq = 30,
    name = 'Bestial Wrath',
    spell_id = 19574,
    rank = 0,
  },
  ['intimidation'] = {
    tree = 'Beast Mastery',
    points = 1,
    points_prereq = 20,
    name = 'Intimidation',
    spell_id = 19577,
    rank = 0,
  },
  ['aimed_shot:1'] = {
    tree = 'Marksmanship',
    points = 1,
    points_prereq = 10,
    name = 'Aimed Shot',
    spell_id = 19434,
    rank = 1,
  },
  ['scatter_shot'] = {
    tree = 'Marksmanship',
    points = 1,
    points_prereq = 20,
    name = 'Scatter Shot',
    spell_id = 19503,
    rank = 0,
  },
  ['trueshot_aura:1'] = {
    tree = 'Marksmanship',
    points = 1,
    points_prereq = 20,
    name = 'Trueshot Aura',
    spell_id = 19506,
    rank = 1,
  },
  ['deterrence'] = {
    tree = 'Survival',
    points = 1,
    points_prereq = 10,
    name = 'Deterrence',
    spell_id = 19263,
    rank = 0,
  },
  ['counterattack:1'] = {
    tree = 'Survival',
    points = 1,
    points_prereq = 20,
    name = 'Counterattack',
    spell_id = 19306,
    rank = 1,
  },
  ['wyvern_sting:1'] = {
    tree = 'Survival',
    points = 1,
    points_prereq = 20,
    name = 'Wyvern Sting',
    spell_id = 19386,
    rank = 1,
  }
}

local HunterClassTomes = {
  ['serpent_sting_ix'] = {
    item_id = 21306,
    name = 'Guide: Serpent Sting IX',
    spell = 'Serpent Sting',
    rank = 9,
    spell_id = 25295,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['aspect_of_the_hawk_vii'] = {
    item_id = 21307,
    name = 'Guide: Aspect of the Hawk VII',
    spell = 'Aspect of the Hawk',
    rank = 7,
    spell_id = 25296,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['multi_shot_v'] = {
    item_id = 21304,
    name = 'Guide: Multi-Shot V',
    spell = 'Multi-Shot',
    rank = 5,
    spell_id = 25294,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['tranquilizing_shot'] = {
    item_id = 16665,
    name = 'Tome of Tranquilizing Shot',
    spell = 'Tranquilizing Shot',
    rank = 0,
    spell_id = 19801,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'MC',
    level = 60
  }
}

_G['Broker_Classic_Training_HUNTER'] = HunterClassSpells
_G['Broker_Classic_Training_HUNTER_Tomes'] = HunterClassTomes
_G['Broker_Classic_Training_HUNTER_Talents'] = HunterTalentSpells
