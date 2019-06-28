-- @see: https://classic.wowhead.com/warlock-abilities

--- Automatic Spells
-- Demon Skin (Rank 1)
-- Shadow Bolt (Rank 1)

local WarlockClassSpells = {
  [1] = {
    ['immolate:1'] = {
      name = 'Immolate',
      rank = 1,
      level = 1,
      id = 348,
      cost = 10
    }
  },
  [4] = {
    ['corruption:1'] = {
      name = 'Corruption',
      rank = 1,
      level = 4,
      id = 172,
      cost = 100
    },
    ['curse_of_weakness:1'] = {
      name = 'Curse of Weakness',
      rank = 1,
      level = 4,
      id = 702,
      cost = 100
    },
    ['summon_imp:1'] = {
      name = 'Summon Imp',
      rank = 0,
      level = 4,
      id = 0,
      cost = 'quest',
      quest = 'Piercing the Veil'
    }
  },
  [6] = {
    ['life_tap:1'] = {
      name = 'Life Tap',
      rank = 1,
      level = 6,
      id = 1454,
      cost = 100
    },
    ['shadow_bolt:2'] = {
      name = 'Shadow Bolt',
      rank = 2,
      level = 6,
      id = 0,
      cost = 100
    }
  },
  [8] = {
    ['curse_of_agony:1'] = {
      name = 'Curse of Agony',
      rank = 1,
      level = 8,
      id = 0,
      cost = 200
    },
    ['fear:1'] = {
      name = 'Fear',
      rank = 1,
      level = 8,
      id = 0,
      cost = 200
    }
  },
  [10] = {
    ['drain_soul:1'] = {
      name = 'Drain Soul',
      rank = 1,
      level = 10,
      id = 0,
      cost = 300
    },
    ['create_healthstone_minor:1'] = {
      name = 'Create Healthstone (Minor)',
      rank = 1,
      level = 10,
      id = 0,
      cost = 300
    },
    ['demon_skin:2'] = {
      name = 'Demon Skin',
      rank = 2,
      level = 10,
      id = 0,
      cost = 300
    },
    ['immolate:2'] = {
      name = 'Immolate',
      rank = 2,
      level = 10,
      id = 0,
      cost = 300
    }
  },
  [12] = {
    ['curse_of_weakness:2'] = {
      name = 'Curse of Weakness',
      rank = 2,
      level = 12,
      id = 0,
      cost = 600
    },
    ['health_funnel:1'] = {
      name = 'Health Funnel',
      rank = 1,
      level = 12,
      id = 0,
      cost = 600
    },
    ['shadow_bolt:3'] = {
      name = 'Shadow Bolt',
      rank = 3,
      level = 12,
      id = 0,
      cost = 600
    }
  },
  [14] = {
    ['corruption:2'] = {
      name = 'Corruption',
      rank = 2,
      level = 14,
      id = 0,
      cost = 900
    },
    ['curse_of_recklessness:1'] = {
      name = 'Curse of Recklessness',
      rank = 1,
      level = 14,
      id = 0,
      cost = 900
    },
    ['drain_life:1'] = {
      name = 'Drain Life',
      rank = 1,
      level = 14,
      id = 0,
      cost = 900
    }
  },
  [16] = {
    ['life_tap:2'] = {
      name = 'Life Tap',
      rank = 2,
      level = 16,
      id = 0,
      cost = 1200
    },
    ['unending_beath'] = {
      name = 'Unending Breath',
      rank = 0,
      level = 16,
      id = 0,
      cost = 1200
    }
  },
  [18] = {
    ['curse_of_agony:2'] = {
      name = 'Curse of Agony',
      rank = 2,
      level = 18,
      id = 0,
      cost = 1500
    },
    ['create_soulstone_minor'] = {
      name = 'Create Soulstone (Minor)',
      rank = 0,
      level = 18,
      id = 0,
      cost = 1500
    },
    ['searing_pain:1'] = {
      name = 'Searing Pain',
      rank = 1,
      level = 18,
      id = 0,
      cost = 1500
    }
  },
  [20] = {
    ['demon_armor'] = {
      name = 'Demon Armor',
      rank = 1,
      level = 20,
      id = 0,
      cost = 2000
    },
    ['health_funnel:2'] = {
      name = 'Health Funnel',
      rank = 2,
      level = 20,
      id = 0,
      cost = 2000
    },
    ['ritual_of_summoning'] = {
      name = 'Ritual of Summoning',
      rank = 0,
      level = 20,
      id = 0,
      cost = 2000
    },
    ['immolate:3'] = {
      name = 'Immolate',
      rank = 3,
      level = 20,
      id = 0,
      cost = 2000
    },
    ['rain_of_fire:1'] = {
      name = 'Rain of Fire',
      rank = 1,
      level = 20,
      id = 0,
      cost = 2000
    },
    ['shadow_bolt:4'] = {
      name = 'Shadow Bolt',
      rank = 4,
      level = 20,
      id = 0,
      cost = 2000
    }
  },
  [22] = {
    ['curse_of_weakness:3'] = {
      name = 'Curse of Weakness',
      rank = 3,
      level = 22,
      id = 0,
      cost = 2500
    },
    ['drain_life:2'] = {
      name = 'Drain Life',
      rank = 2,
      level = 22,
      id = 0,
      cost = 2500
    },
    ['create_healthstone_lesser'] = {
      name = 'Create Healthstone (Lesser)',
      rank = 0,
      level = 22,
      id = 0,
      cost = 2500
    },
    ['eye_of_kilrogg'] = {
      name = 'Eye of Kilrogg',
      rank = 0,
      level = 22,
      id = 0,
      cost = 2500
    }
  },
  [24] = {
    ['corruption:3'] = {
      name = 'Corruption',
      rank = 3,
      level = 24,
      id = 0,
      cost = 3000
    },
    ['drain_mana:1'] = {
      name = 'Drain Mana',
      rank = 1,
      level = 24,
      id = 0,
      cost = 3000
    },
    ['drain_soul:2'] = {
      name = 'Drain Soul',
      rank = 2,
      level = 24,
      id = 0,
      cost = 3000
    },
    ['sense_demons'] = {
      name = 'Sense Demons',
      rank = 0,
      level = 24,
      id = 0,
      cost = 3000
    },
    ['shadowburn:2'] = {
      name = 'Shadowburn',
      rank = 2,
      level = 24,
      id = 0,
      cost = 150
    }
  },
  [26] = {
    ['curse_of_tongues:1'] = {
      name = 'Curse of Tongues',
      rank = 1,
      level = 26,
      id = 0,
      cost = 4000
    },
    ['life_tap:3'] = {
      name = 'Life Tap',
      rank = 3,
      level = 26,
      id = 0,
      cost = 4000
    },
    ['detect_lesser_invisibilty'] = {
      name = 'Detect Lesser Invisibility',
      rank = 0,
      level = 26,
      id = 0,
      cost = 4000
    },
    ['searing_pain:2'] = {
      name = 'Searing Pain',
      rank = 2,
      level = 26,
      id = 0,
      cost = 4000
    }
  },
  [28] = {
    ['curse_of_agony:3'] = {
      name = 'Curse of Agony',
      rank = 3,
      level = 28,
      id = 0,
      cost = 5000
    },
    ['curse_of_recklessness:2'] = {
      name = 'Curse of Recklessness',
      rank = 2,
      level = 28,
      id = 0,
      cost = 5000
    },
    ['banish'] = {
      name = 'Banish',
      rank = 0,
      level = 28,
      id = 0,
      cost = 5000
    },
    ['create_firestone_lesser'] = {
      name = 'Create Firestone (Lesser)',
      rank = 0,
      level = 28,
      id = 0,
      cost = 5000
    },
    ['health_funnel:3'] = {
      name = 'Health Funnel',
      rank = 3,
      level = 28,
      id = 0,
      cost = 5000
    },
    ['shadow_bolt:5'] = {
      name = 'Shadow Bolt',
      rank = 5,
      level = 28,
      id = 0,
      cost = 5000
    }
  },
  [30] = {
    ['drain_life:3'] = {
      name = 'Drain Life',
      rank = 3,
      level = 30,
      id = 0,
      cost = 6000
    },
    ['create_soulstone_lesser'] = {
      name = 'Create Soulstone (Lesser)',
      rank = 0,
      level = 30,
      id = 0,
      cost = 6000
    },
    ['demon_armor:2'] = {
      name = 'Demon Armor',
      rank = 2,
      level = 30,
      id = 0,
      cost = 6000
    },
    ['enslave_demon:1'] = {
      name = 'Enslave Demon',
      rank = 1,
      level = 30,
      id = 0,
      cost = 6000
    },
    ['hellfire:1'] = {
      name = 'Hellfire',
      rank = 1,
      level = 30,
      id = 0,
      cost = 6000
    },
    ['immolate:4'] = {
      name = 'Immolate',
      rank = 4,
      level = 30,
      id = 0,
      cost = 6000
    }
  },
  [32] = {
    ['curse_of_weakness:4'] = {
      name = 'Curse of Weakness',
      rank = 4,
      level = 30,
      id = 0,
      cost = 7000
    },
    ['curse_of_the_elements:1'] = {
      name = 'Curse of the Elements',
      rank = 1,
      level = 32,
      id = 0,
      cost = 7000
    },
    ['fear:2'] = {
      name = 'Fear',
      rank = 2,
      level = 32,
      id = 0,
      cost = 7000
    },
    ['shadow_ward:1'] = {
      name = 'Shadow Ward',
      rank = 1,
      level = 32,
      id = 0,
      cost = 7000
    },
    ['shadowburn:3'] = {
      name = 'Shadowburn',
      rank = 3,
      level = 32,
      id = 0,
      cost = 350
    }
  },
  [34] = {
    ['corruption:4'] = {
      name = 'Corruption',
      rank = 4,
      level = 34,
      id = 0,
      cost = 8000
    },
    ['drain_mana:2'] = {
      name = 'Drain Mana',
      rank = 2,
      level = 34,
      id = 0,
      cost = 8000
    },
    ['create_healthstone'] = {
      name = 'Create Healthstone',
      rank = 0,
      level = 34,
      id = 0,
      cost = 8000
    },
    ['rain_of_fire:2'] = {
      name = 'Rain of Fire',
      rank = 2,
      level = 34,
      id = 0,
      cost = 8000
    },
    ['searing_pain:3'] = {
      name = 'Searing Pain',
      rank = 3,
      level = 34,
      id = 0,
      cost = 8000
    }
  },
  [36] = {
    ['life_tap:4'] = {
      name = 'Life Tap',
      rank = 4,
      level = 36,
      id = 0,
      cost = 9000
    },
    ['create_firestone'] = {
      name = 'Create Firestone',
      rank = 0,
      level = 36,
      id = 0,
      cost = 9000
    },
    ['create_spellstone'] = {
      name = 'Create Spellstone',
      rank = 0,
      level = 36,
      id = 0,
      cost = 9000
    },
    ['health_funnel:4'] = {
      name = 'Health Funnel',
      rank = 4,
      level = 36,
      id = 0,
      cost = 9000
    },
    ['shadow_bolt:6'] = {
      name = 'Shadow Bolt',
      rank = 6,
      level = 36,
      id = 0,
      cost = 9000
    }
  },
  [38] = {
    ['curse_of_agony:4'] = {
      name = 'Curse of Agony',
      rank = 4,
      level = 38,
      id = 0,
      cost = 10000
    },
    ['drain_life:4'] = {
      name = 'Drain Life',
      rank = 4,
      level = 38,
      id = 0,
      cost = 10000
    },
    ['drain_soul:3'] = {
      name = 'Drain Soul',
      rank = 3,
      level = 38,
      id = 0,
      cost = 10000
    },
    ['siphon_life:2'] = {
      name = 'Siphon Life',
      rank = 2,
      level = 38,
      id = 0,
      cost = 500
    },
    ['detect_invisibility'] = {
      name = 'Detect Invisibility',
      rank = 0,
      level = 38,
      id = 0,
      cost = 10000
    }
  },
  [40] = {
    ['howl_of_terror:1'] = {
      name = 'Howl of Terror',
      rank = 1,
      level = 40,
      id = 0,
      cost = 11000
    },
    ['create_soulstone'] = {
      name = 'Create Soulstone',
      rank = 0,
      level = 40,
      id = 0,
      cost = 11000
    },
    ['demon_armor:3'] = {
      name = 'Demon Armor',
      rank = 3,
      level = 40,
      id = 0,
      cost = 11000
    },
    ['immolate:5'] = {
      name = 'Immolate',
      rank = 5,
      level = 40,
      id = 0,
      cost = 11000
    },
    ['shadowburn:4'] = {
      name = 'Shadowburn',
      rank = 4,
      level = 40,
      id = 0,
      cost = 550
    }
  },
  [42] = {
    ['curse_of_recklessness:3'] = {
      name = 'Curse of Recklessness',
      rank = 3,
      level = 42,
      id = 0,
      cost = 11000
    },
    ['curse_of_weakness:5'] = {
      name = 'Curse of Weakness',
      rank = 5,
      level = 42,
      id = 0,
      cost = 11000
    },
    ['death_coil:1'] = {
      name = 'Death Coil',
      rank = 1,
      level = 42,
      id = 0,
      cost = 11000
    },
    ['shadow_ward:2'] = {
      name = 'Shadow Ward',
      rank = 2,
      level = 42,
      id = 0,
      cost = 11000
    },
    ['hellfire:2'] = {
      name = 'Hellfire',
      rank = 2,
      level = 42,
      id = 0,
      cost = 9900
    },
    ['searing_pain:4'] = {
      name = 'Searing Pain',
      rank = 4,
      level = 42,
      id = 0,
      cost = 11000
    }
  },
  [44] = {
    ['corruption:5'] = {
      name = 'Corruption',
      rank = 5,
      level = 44,
      id = 0,
      cost = 12000
    },
    ['curse_of_shadow:1'] = {
      name = 'Curse of Shadow',
      rank = 1,
      level = 44,
      id = 0,
      cost = 12000
    },
    ['drain_mana:3'] = {
      name = 'Drain Mana',
      rank = 3,
      level = 44,
      id = 0,
      cost = 12000
    },
    ['enslave_demon:2'] = {
      name = 'Enslave Demon',
      rank = 2,
      level = 44,
      id = 0,
      cost = 12000
    },
    ['health_funnel:5'] = {
      name = 'Health Funnel',
      rank = 5,
      level = 44,
      id = 0,
      cost = 12000
    },
    ['shadow_bolt:7'] = {
      name = 'Shadow Bolt',
      rank = 7,
      level = 44,
      id = 0,
      cost = 12000
    }
  },
  [46] = {
    ['curse_of_the_elements:2'] = {
      name = 'Curse of the Elements',
      rank = 2,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['drain_life:5'] = {
      name = 'Drain Life',
      rank = 5,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['life_tap:5'] = {
      name = 'Life Tap',
      rank = 5,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['banish:2'] = {
      name = 'Banish',
      rank = 2,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['create_firestone_greater'] = {
      name = 'Create Firestone (Greater)',
      rank = 0,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['create_healthstone_greater'] = {
      name = 'Create Healthstone (Greater)',
      rank = 0,
      level = 46,
      id = 0,
      cost = 13000
    },
    ['rain_of_fire:3'] = {
      name = 'Rain of Fire',
      rank = 3,
      level = 46,
      id = 0,
      cost = 13000
    }
  },
  [48] = {
    ['curse_of_agony:5'] = {
      name = 'Curse of Agony',
      rank = 5,
      level = 48,
      id = 0,
      cost = 14000
    },
    ['siphon_life:3'] = {
      name = 'Siphon Life',
      rank = 3,
      level = 48,
      id = 0,
      cost = 700
    },
    ['create_spellstone_greater'] = {
      name = 'Create Spellstone (Greater)',
      rank = 0,
      level = 48,
      id = 0,
      cost = 14000
    },
    ['conflagrate:2'] = {
      name = 'Conflagrate',
      rank = 2,
      level = 48,
      id = 0,
      cost = 700
    },
    ['shadowburn:5'] = {
      name = 'Shadowburn',
      rank = 5,
      level = 48,
      id = 0,
      cost = 700
    },
    ['soul_fire:1'] = {
      name = 'Soul Fire',
      rank = 1,
      level = 48,
      id = 0,
      cost = 14000
    }
  },
  [50] = {
    ['curse_of_rongues:2'] = {
      name = 'Curse of Tongues',
      rank = 2,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['dark_pact:2'] = {
      name = 'Dark Pact',
      rank = 2,
      level = 50,
      id = 0,
      cost = 750
    },
    ['death_coil:2'] = {
      name = 'Death Coil',
      rank = 2,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['create_soulstone_greater'] = {
      name = 'Create Soulstone (Greater)',
      rank = 0,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['demon_armor:4'] = {
      name = 'Demon Armor',
      rank = 4,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['detect_greater_invisibility'] = {
      name = 'Detect Greater Invisibility',
      rank = 0,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['immolate:6'] = {
      name = 'Immolate',
      rank = 6,
      level = 50,
      id = 0,
      cost = 15000
    },
    ['searing_pain:5'] = {
      name = 'Searing Pain',
      rank = 5,
      level = 50,
      id = 0,
      cost = 15000
    }
  },
  [52] = {
    ['curse_of_weakness:6'] = {
      name = 'Curse of Weakness',
      rank = 6,
      level = 52,
      id = 0,
      cost = 18000
    },
    ['drain_soul:4'] = {
      name = 'Drain Soul',
      rank = 4,
      level = 52,
      id = 0,
      cost = 18000
    },
    ['health_funnel:6'] = {
      name = 'Health Funnel',
      rank = 6,
      level = 52,
      id = 0,
      cost = 18000
    },
    ['shadow_ward:3'] = {
      name = 'Shadow Ward',
      rank = 3,
      level = 52,
      id = 0,
      cost = 18000
    },
    ['shadow_bolt:8'] = {
      name = 'Shadow Bolt',
      rank = 8,
      level = 52,
      id = 0,
      cost = 18000
    }
  },
  [54] = {
    ['corruption:6'] = {
      name = 'Corruption',
      rank = 6,
      level = 54,
      id = 0,
      cost = 20000
    },
    ['drain_life:6'] = {
      name = 'Drain Life',
      rank = 6,
      level = 54,
      id = 0,
      cost = 20000
    },
    ['drain_mana:4'] = {
      name = 'Drain Mana',
      rank = 4,
      level = 54,
      id = 0,
      cost = 20000
    },
    ['howl_of_terror:2'] = {
      name = 'Howl of Terror',
      rank = 2,
      level = 54,
      id = 0,
      cost = 20000
    },
    ['conflagrate:3'] = {
      name = 'Conflagrate',
      rank = 3,
      level = 54,
      id = 0,
      cost = 1000
    },
    ['hellfire:3'] = {
      name = 'Hellfire',
      rank = 3,
      level = 54,
      id = 0,
      cost = 18000
    }
  },
  [56] = {
    ['curse_of_recklessness:4'] = {
      name = 'Curse of Recklessness',
      rank = 4,
      level = 56,
      id = 0,
      cost = 22000
    },
    ['fear:3'] = {
      name = 'Fear',
      rank = 3,
      level = 56,
      id = 0,
      cost = 22000
    },
    ['life_tap:6'] = {
      name = 'Life Tap',
      rank = 6,
      level = 56,
      id = 0,
      cost = 22000
    },
    ['create_firestone_major'] = {
      name = 'Create Firestone (Major)',
      rank = 0,
      level = 56,
      id = 0,
      cost = 22000
    },
    ['shadowburn:6'] = {
      name = 'Shadowburn',
      rank = 6,
      level = 56,
      id = 0,
      cost = 22000
    },
    ['soul_fire:2'] = {
      name = 'Soul Fire',
      rank = 2,
      level = 56,
      id = 0,
      cost = 22000
    }
  },
  [58] = {
    ['curse_of_agony:6'] = {
      name = 'Curse of Agony',
      rank = 6,
      level = 58,
      id = 0,
      cost = 24000
    },
    ['death_coil:3'] = {
      name = 'Death Coil',
      rank = 3,
      level = 58,
      id = 0,
      cost = 24000
    },
    ['siphon_life:4'] = {
      name = 'Siphon Life',
      rank = 4,
      level = 58,
      id = 0,
      cost = 1200
    },
    ['create_healthstone_major'] = {
      name = 'Create Healthstone (Major)',
      rank = 0,
      level = 58,
      id = 0,
      cost = 24000
    },
    ['enslave_demon:3'] = {
      name = 'Enslave Demon',
      rank = 3,
      level = 58,
      id = 0,
      cost = 24000
    },
    ['rain_of_fire:4'] = {
      name = 'Rain of Fire',
      rank = 4,
      level = 58,
      id = 0,
      cost = 24000
    },
    ['searing_pain:4'] = {
      name = 'Searing Pain',
      rank = 4,
      level = 58,
      id = 0,
      cost = 24000
    }
  },
  [60] = {
    ['curse_of_doom'] = {
      name = 'Curse of Doom',
      rank = 0,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['curse_of_shadow:2'] = {
      name = 'Curse of Shadow',
      rank = 2,
      level = 60,
      id = 0,
      cost = 10000
    },
    ['curse_of_the_elements:3'] = {
      name = 'Curse of the Elements',
      rank = 3,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['dark_pact:3'] = {
      name = 'Dark Pact',
      rank = 3,
      level = 60,
      id = 0,
      cost = 1300
    },
    ['create_soulstone_major'] = {
      name = 'Create Soulstone (Major)',
      rank = 0,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['create_spellstone_major'] = {
      name = 'Create Spellstone (Major)',
      rank = 0,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['demon_armor:5'] = {
      name = 'Demon Armor',
      rank = 5,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['health_funnel:7'] = {
      name = 'Health Funnel',
      rank = 7,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['conflagrate:4'] = {
      name = 'Conflagrate',
      rank = 4,
      level = 60,
      id = 0,
      cost = 1300
    },
    ['immolate:7'] = {
      name = 'Immolate',
      rank = 7,
      level = 60,
      id = 0,
      cost = 26000
    },
    ['shadow_bolt:9'] = {
      name = 'Shadow Bolt',
      rank = 9,
      level = 60,
      id = 0,
      cost = 26000
    }
  }
}

-- @see https://classic.wowhead.com/items/min-req-level:60/max-req-level:60/class:11/quality:3?filter=168;1;0
local WarlockClassTomes = {
  -- ['heroic_strike_ix'] = {
  --   item_id = 21297,
  --   name = 'Manual of Heroic Strike IX',
  --   spell = 'Heroic Strike',
  --   spell_id = 25286,
  --   rank = 9,
  --   source = 'drop',
  --   source_drop = 'raid',
  --   source_drop_raid = 'AQ20',
  --   level = 60
  -- }
}

local WarlockTalentSpells = {
  ['siphon_life:1'] = {
    tree = 'affliction',
    points = 1,
    points_prereq = 20,
    name = 'Siphon Life',
    spell_id = 18265,
    rank = 1
  },
  ['dark_pact:1'] = {
    tree = 'affliction',
    points = 1,
    points_prereq = 30,
    name = 'Dark Pact',
    spell_id = 18220,
    rank = 1
  }
}

_G['Broker_Classic_Training_WARLOCK'] = WarlockClassSpells
_G['Broker_Classic_Training_WARLOCK_Tomes'] = WarlockClassTomes
_G['Broker_Classic_Training_WARLOCK_Talents'] = WarlockTalentSpells

