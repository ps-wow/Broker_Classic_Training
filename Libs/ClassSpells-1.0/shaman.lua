-- @see: https://classic.wowhead.com/shaman-abilities

--- Automatic Spells
-- Lightning Bolt (Rank 1)
-- Healing Wave (Rank 1)

local ShamanClassSpells = {
  [1] = {
    ['rockbiter_weapon:1'] = {
      name = 'Rockbiter Weapon',
      rank = 1,
      id = 8017,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['earth_shock:1'] = {
      name = 'Earth Shock',
      rank = 1,
      id = 8042,
      level = 4,
      cost = 100
    },
    ['stoneskin_totem:1'] = {
      name = 'Stoneskin Totem',
      rank = 1,
      id = 8071,
      level = 4,
      cost = 'quest'
    }
  },
  [6] = {
    ['earthbind_totem'] = {
      name = 'Earthbind Totem',
      rank = 0,
      id = 2484,
      level = 6,
      cost = 100
    },
    ['healing_wave:2'] = {
      name = 'Healing Wave',
      rank = 2,
      id = 332,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['earth_shock:2'] = {
      name = 'Earth Shock',
      rank = 2,
      id = 8044,
      level = 8,
      cost = 100
    },
    ['lightning_bolt:2'] = {
      name = 'Lightning Bolt',
      rank = 2,
      id = 529,
      level = 8,
      cost = 100
    },
    ['stoneclaw_totem:1'] = {
      name = 'Stoneclaw Totem',
      rank = 1,
      id = 5730,
      level = 8,
      cost = 100
    },
    ['lightning_shield:1'] = {
      name = 'Lightning Shield',
      rank = 1,
      id = 324,
      level = 8,
      cost = 100
    },
    ['rockbiter_weapon:2'] = {
      name = 'Rockbiter Weapon',
      rank = 2,
      id = 8018,
      level = 8,
      cost = 100
    }
  },
  [10] = {
    ['flame_shock:1'] = {
      name = 'Flame Shock',
      rank = 1,
      id = 8050,
      level = 10,
      cost = 400
    },
    ['flametongue_weapon:1'] = {
      name = 'Flametongue Weapon',
      rank = 1,
      id = 8024,
      level = 10,
      cost = 400
    },
    ['strength_of_earth_totem:1'] = {
      name = 'Strength of Earth Totem',
      rank = 1,
      id = 8075,
      level = 10,
      cost = 400
    },
    ['searing_totem:1'] = {
      name = 'Searing Totem',
      rank = 1,
      id = 3599,
      level = 10,
      cost = 'quest'
    }
  },
  [12] = {
    ['fire_nova_totem:1'] = {
      name = 'Fire Nova Totem',
      rank = 1,
      id = 1535,
      level = 12,
      cost = 800
    },
    ['purge:1'] = {
      name = 'Purge',
      rank = 1,
      id = 370,
      level = 12,
      cost = 720
    },
    ['ancestral_spirit:1'] = {
      name = 'Ancestral Spirit',
      rank = 1,
      id = 2008,
      level = 12,
      cost = 800
    },
    ['healing_wave:3'] = {
      name = 'Healing Wave',
      rank = 3,
      id = 547,
      level = 12,
      cost = 800
    }
  },
  [14] = {
    ['earth_shock:3'] = {
      name = 'Earth Shock',
      rank = 3,
      id = 8045,
      level = 14,
      cost = 900
    },
    ['lightning_bolt:3'] = {
      name = 'Lightning Bolt',
      rank = 3,
      id = 548,
      level = 14,
      cost = 900
    },
    ['stoneskin_totem:2'] = {
      name = 'Stoneskin Totem',
      rank = 2,
      id = 8154,
      level = 14,
      cost = 900
    },
    ['cure_disease'] = {
      name = 'Cure Disease',
      rank = 0,
      id = 2870,
      level = 14,
      cost = 900
    }
  },
  [16] = {
    ['lightning_shield:2'] = {
      name = 'Lightning Shield',
      rank = 2,
      id = 325,
      level = 16,
      cost = 1800
    },
    ['rockbiter_weapon:3'] = {
      name = 'Rockbiter Weapon',
      rank = 3,
      id = 8019,
      level = 16,
      cost = 1800
    },
    ['cure_poison'] = {
      name = 'Cure Poison',
      rank = 0,
      id = 526,
      level = 16,
      cost = 1800
    }
  },
  [18] = {
    ['flame_shock:2'] = {
      name = 'Flame Shock',
      rank = 2,
      id = 8052,
      level = 18,
      cost = 2000
    },
    ['stoneclaw_totem:2'] = {
      name = 'Stoneclaw Totem',
      rank = 2,
      id = 6390,
      level = 18,
      cost = 2000
    },
    ['flametongue_weapon:2'] = {
      name = 'Flametongue Weapon',
      rank = 2,
      id = 8027,
      level = 18,
      cost = 2000
    },
    ['healing_wave:4'] = {
      name = 'Healing Wave',
      rank = 4,
      id = 913,
      level = 18,
      cost = 2000
    },
    ['tremor_totem'] = {
      name = 'Tremor Totem',
      rank = 4,
      id = 8143,
      level = 18,
      cost = 2000
    }
  },
  [20] = {
    ['frost_shock:1'] = {
      name = 'Frost Shock',
      rank = 1,
      id = 8056,
      level = 20,
      cost = 2200
    },
    ['lightning_bolt:4'] = {
      name = 'Lightning Bolt',
      rank = 4,
      id = 915,
      level = 20,
      cost = 2200
    },
    ['searing_totem:2'] = {
      name = 'Searing Totem',
      rank = 2,
      id = 6363,
      level = 20,
      cost = 2200
    },
    ['frostbrand_weapon:1'] = {
      name = 'Frostbrand Weapon',
      rank = 1,
      id = 8033,
      level = 20,
      cost = 2200
    },
    ['ghost_wolf'] = {
      name = 'Ghost Wolf',
      rank = 0,
      id = 2645,
      level = 20,
      cost = 2200
    },
    ['lesser_healing_wave:1'] = {
      name = 'Lesser Healing Wave',
      rank = 1,
      id = 8004,
      level = 20,
      cost = 2200
    },
    ['healing_stream_totem:1'] = {
      name = 'Healing Stream Totem',
      rank = 1,
      id = 5394,
      level = 20,
      cost = 'quest'
    }
  },
  [22] = {
    ['fire_nova_totem:2'] = {
      name = 'Fire Nova Totem',
      rank = 2,
      id = 8498,
      level = 22,
      cost = 3000
    },
    ['water_breathing'] = {
      name = 'Water Breating',
      rank = 0,
      id = 131,
      level = 22,
      cost = 3000
    },
    ['poison_cleansing_totem'] = {
      name = 'Poison Cleansing Totem',
      rank = 0,
      id = 8166,
      level = 22,
      cost = 3000
    }
  },
  [24] = {
    ['earth_shock:4'] = {
      name = 'Earth Shock',
      rank = 4,
      id = 8046,
      level = 24,
      cost = 3500
    },
    ['frost_resistance_totem:1'] = {
      name = 'Frost Resistance Totem',
      rank = 1,
      id = 8181,
      level = 24,
      cost = 3500
    },
    ['lightning_shield:3'] = {
      name = 'Lightning Shield',
      rank = 3,
      id = 905,
      level = 24,
      cost = 3500
    },
    ['rockbiter_weapon:4'] = {
      name = 'Rockbiter Weapon',
      rank = 4,
      id = 10399,
      level = 24,
      cost = 3500
    },
    ['stoneskin_totem:3'] = {
      name = 'Stoneskin Totem',
      rank = 3,
      id = 8155,
      level = 24,
      cost = 3500
    },
    ['strength_of_earth_totem:2'] = {
      name = 'Strength of Earth Totem',
      rank = 2,
      id = 8160,
      level = 24,
      cost = 3500
    },
    ['ancestral_spirit:2'] = {
      name = 'Ancestral Spirit',
      rank = 2,
      id = 20609,
      level = 24,
      cost = 3500
    },
    ['healing_wave:5'] = {
      name = 'Healing Wave',
      rank = 5,
      id = 939,
      level = 24,
      cost = 3500
    }
  },
  [26] = {
    ['lightning_bolt:5'] = {
      name = 'Lightning Bolt',
      rank = 5,
      id = 943,
      level = 26,
      cost = 4000
    },
    ['magma_totem:1'] = {
      name = 'Magma Totem',
      rank = 1,
      id = 8190,
      level = 26,
      cost = 4000
    },
    ['far_sight'] = {
      name = 'Far Sight',
      rank = 0,
      id = 6196,
      level = 26,
      cost = 4000
    },
    ['flametongue_weapon:3'] = {
      name = 'Flametongue Weapon',
      rank = 3,
      id = 8030,
      level = 26,
      cost = 4000
    },
    ['mana_spring_totem:1'] = {
      name = 'Mana Spring Totem',
      rank = 1,
      id = 5675,
      level = 26,
      cost = 4000
    }
  },
  [28] = {
    ['flame_shock:3'] = {
      name = 'Flame Shock',
      rank = 3,
      id = 8053,
      level = 28,
      cost = 6000
    },
    ['stoneclaw_totem:3'] = {
      name = 'Stoneclaw Totem',
      rank = 3,
      id = 6391,
      level = 28,
      cost = 6000
    },
    ['fire_resistance_totem:1'] = {
      name = 'Fire Resistance Totem',
      rank = 1,
      id = 8184,
      level = 28,
      cost = 6000
    },
    ['flametongue_totem:1'] = {
      name = 'Flametongue Totem',
      rank = 1,
      id = 8227,
      level = 28,
      cost = 6000
    },
    ['frostbrand_weapon:2'] = {
      name = 'Frostbrand Weapon',
      rank = 2,
      id = 8038,
      level = 28,
      cost = 6000
    },
    ['water_walking'] = {
      name = 'Water Walking',
      rank = 0,
      id = 546,
      level = 28,
      cost = 6000
    },
    ['lesser_healing_wave:2'] = {
      name = 'Lesser Healing Wave',
      rank = 2,
      id = 8008,
      level = 28,
      cost = 6000
    }
  },
  [30] = {
    ['searing_totem:3'] = {
      name = 'Searing Totem',
      rank = 3,
      id = 6364,
      level = 30,
      cost = 7000
    },
    ['astral_recall'] = {
      name = 'Astral Recall',
      rank = 0,
      id = 556,
      level = 30,
      cost = 7000
    },
    ['grounding_totem'] = {
      name = 'Grounding Totem',
      rank = 0,
      id = 8177,
      level = 30,
      cost = 7000
    },
    ['nature_resistance_totem:1'] = {
      name = 'Nature Resistance Totem',
      rank = 1,
      id = 10595,
      level = 30,
      cost = 7000
    },
    ['windfury_weapon:1'] = {
      name = 'Windfury Weapon',
      rank = 1,
      id = 8232,
      level = 30,
      cost = 7000
    },
    ['healing_stream_totem:2'] = {
      name = 'Healing Stream Totem',
      rank = 2,
      id = 6375,
      level = 30,
      cost = 7000
    },
    ['reincarnation'] = {
      name = 'Reincarnation',
      rank = 2,
      id = 20608,
      level = 30,
      cost = 7000
    }
  },
  [32] = {
    ['chain_lightning:1'] = {
      name = 'Chain Lightning',
      rank = 1,
      id = 421,
      level = 32,
      cost = 8000
    },
    ['fire_nova_totem:3'] = {
      name = 'Fire Nova Totem',
      rank = 3,
      id = 8499,
      level = 32,
      cost = 8000
    },
    ['lightning_bolt:6'] = {
      name = 'Lightning Bolt',
      rank = 6,
      id = 6041,
      level = 32,
      cost = 8000
    },
    ['purge:2'] = {
      name = 'Purge',
      rank = 2,
      id = 8012,
      level = 32,
      cost = 7200
    },
    ['lightning_shield:4'] = {
      name = 'Lightning Shield',
      rank = 4,
      id = 945,
      level = 32,
      cost = 8000
    },
    ['windfury_totem:1'] = {
      name = 'Windfury Totem',
      rank = 1,
      id = 8512,
      level = 32,
      cost = 8000
    },
    ['healing_wave:6'] = {
      name = 'Healing Wave',
      rank = 6,
      id = 959,
      level = 32,
      cost = 8000
    }
  },
  [34] = {
    ['frost_shock:2'] = {
      name = 'Frost Shock',
      rank = 2,
      id = 8058,
      level = 34,
      cost = 9000
    },
    ['rockbiter_weapon:5'] = {
      name = 'Rockbiter Weapon',
      rank = 5,
      id = 16314,
      level = 34,
      cost = 9000
    },
    ['sentry_totem'] = {
      name = 'Sentry Totem',
      rank = 5,
      id = 6495,
      level = 34,
      cost = 9000
    },
    ['stoneskin_totem:4'] = {
      name = 'Stoneskin Totem',
      rank = 4,
      id = 10406,
      level = 34,
      cost = 9000
    }
  },
  [36] = {
    ['earth_shock:5'] = {
      name = 'Earth Shock',
      rank = 5,
      id = 10412,
      level = 36,
      cost = 10000
    },
    ['magma_totem:2'] = {
      name = 'Magma Totem',
      rank = 2,
      id = 10585,
      level = 36,
      cost = 10000
    },
    ['flametongue_weapon:4'] = {
      name = 'Flametongue Weapon',
      rank = 4,
      id = 16339,
      level = 36,
      cost = 10000
    },
    ['windfall_totem:1'] = {
      name = 'Windfall Totem',
      rank = 1,
      id = 0,
      level = 36,
      cost = 10000
    },
    ['ancestral_spirit:3'] = {
      name = 'Ancestral Spirit',
      rank = 3,
      id = 20610,
      level = 36,
      cost = 10000
    },
    ['lesser_healing_wave:3'] = {
      name = 'Lesser Healing Wave',
      rank = 3,
      id = 8010,
      level = 36,
      cost = 10000
    },
    ['mana_spring_totem:2'] = {
      name = 'Mana Spring Totem',
      rank = 2,
      id = 10495,
      level = 36,
      cost = 10000
    }
  },
  [38] = {
    ['lightning_bolt:7'] = {
      name = 'Lightning Bolt',
      rank = 7,
      id = 10391,
      level = 38,
      cost = 11000
    },
    ['stoneclaw_totem:4'] = {
      name = 'Stoneclaw Totem',
      rank = 4,
      id = 6392,
      level = 38,
      cost = 11000
    },
    ['flametongue_totem:2'] = {
      name = 'Flametongue Totem',
      rank = 2,
      id = 8249,
      level = 38,
      cost = 11000
    },
    ['frost_resistance_totem:2'] = {
      name = 'Frost Resistance Totem',
      rank = 2,
      id = 10478,
      level = 38,
      cost = 11000
    },
    ['frostbrand_weapon:3'] = {
      name = 'Frostbrand Weapon',
      rank = 3,
      id = 10456,
      level = 38,
      cost = 11000
    },
    ['strength_of_earth_totem:3'] = {
      name = 'Strength of Earth Totem',
      rank = 3,
      id = 8161,
      level = 38,
      cost = 11000
    },
    ['disease_cleansing_totem'] = {
      name = 'Disease Cleansing Totem',
      rank = 3,
      id = 8170,
      level = 38,
      cost = 11000
    }
  },
  [40] = {
    ['chain_lightning:2'] = {
      name = 'Chain Lightning',
      rank = 2,
      id = 930,
      level = 40,
      cost = 12000
    },
    ['flame_shock:4'] = {
      name = 'Flame Shock',
      rank = 4,
      id = 10447,
      level = 40,
      cost = 12000
    },
    ['searing_totem:4'] = {
      name = 'Searing Totem',
      rank = 4,
      id = 6365,
      level = 40,
      cost = 12000
    },
    ['lightning_shield:5'] = {
      name = 'Lightning Shield',
      rank = 5,
      id = 8134,
      level = 40,
      cost = 12000
    },
    ['windfury_weapon:2'] = {
      name = 'Windfury Weapon',
      rank = 2,
      id = 8235,
      level = 40,
      cost = 12000
    },
    ['chain_heal:1'] = {
      name = 'Chain Heal',
      rank = 1,
      id = 1064,
      level = 40,
      cost = 12000
    },
    ['healing_stream_totem:3'] = {
      name = 'Healing Stream Totem',
      rank = 3,
      id = 6377,
      level = 40,
      cost = 12000
    },
    ['healing_wave:7'] = {
      name = 'Healing Wave',
      rank = 7,
      id = 8005,
      level = 40,
      cost = 12000
    }
  },
  [42] = {
    ['fire_nova_totem:4'] = {
      name = 'Fire Nova Totem',
      rank = 4,
      id = 11314,
      level = 42,
      cost = 16000
    },
    ['fire_resistance_totem:2'] = {
      name = 'Fire Resistance Totem',
      rank = 2,
      id = 10537,
      level = 42,
      cost = 16000
    },
    ['grace_of_air_totem:1'] = {
      name = 'Grace of Air Totem',
      rank = 1,
      id = 8835,
      level = 42,
      cost = 16000
    },
    ['windfury_totem:2'] = {
      name = 'Windfury Totem',
      rank = 2,
      id = 10613,
      level = 42,
      cost = 16000
    }
  },
  [44] = {
    ['lightning_bolt:8'] = {
      name = 'Lightning Bolt',
      rank = 8,
      id = 10392,
      level = 44,
      cost = 18000
    },
    ['nature_resistance_totem:2'] = {
      name = 'Nature Resistance Totem',
      rank = 2,
      id = 10600,
      level = 44,
      cost = 18000
    },
    ['rockbiter_weapon:6'] = {
      name = 'Rockbiter Weapon',
      rank = 6,
      id = 16315,
      level = 44,
      cost = 18000
    },
    ['stoneskin_totem:5'] = {
      name = 'Stoneskin Totem',
      rank = 5,
      id = 10407,
      level = 44,
      cost = 18000
    },
    ['lesser_healing_wave:4'] = {
      name = 'Lesser Healing Wave',
      rank = 4,
      id = 10466,
      level = 44,
      cost = 18000
    }
  },
  [46] = {
    ['frost_shock:3'] = {
      name = 'Frost Shock',
      rank = 3,
      id = 10472,
      level = 46,
      cost = 20000
    },
    ['magma_totem:3'] = {
      name = 'Magma Totem',
      rank = 3,
      id = 10586,
      level = 46,
      cost = 20000
    },
    ['flametongue_weapon:5'] = {
      name = 'Flametongue Weapon',
      rank = 5,
      id = 16341,
      level = 46,
      cost = 20000
    },
    ['windfall_totem:2'] = {
      name = 'Windfall Totem',
      rank = 2,
      id = 0,
      level = 46,
      cost = 20000
    },
    ['chain_heal:2'] = {
      name = 'Chain Heal',
      rank = 2,
      id = 10622,
      level = 46,
      cost = 20000
    },
    ['mana_spring_totem:3'] = {
      name = 'Mana Spring Totem',
      rank = 3,
      id = 10496,
      level = 46,
      cost = 20000
    }
  },
  [48] = {
    ['chain_lightning:3'] = {
      name = 'Chain Lightning',
      rank = 3,
      id = 2860,
      level = 48,
      cost = 22000
    },
    ['earth_shock:6'] = {
      name = 'Earth Shock',
      rank = 6,
      id = 10413,
      level = 48,
      cost = 22000
    },
    ['stoneclaw_totem:5'] = {
      name = 'Stoneclaw Totem',
      rank = 5,
      id = 10427,
      level = 48,
      cost = 22000
    },
    ['flametongue_totem:3'] = {
      name = 'Flametongue Totem',
      rank = 3,
      id = 10526,
      level = 48,
      cost = 22000
    },
    ['frostbrand_weapon:4'] = {
      name = 'Frostbrand Weapon',
      rank = 4,
      id = 16355,
      level = 48,
      cost = 22000
    },
    ['lightning_shield:6'] = {
      name = 'Lightning Shield',
      rank = 6,
      id = 10431,
      level = 48,
      cost = 22000
    },
    ['ancestral_spirit:4'] = {
      name = 'Ancestral Spirit',
      rank = 4,
      id = 20776,
      level = 48,
      cost = 22000
    },
    ['healing_wave:8'] = {
      name = 'Healing Wave',
      rank = 8,
      id = 10395,
      level = 48,
      cost = 22000
    },
    ['mana_tide_totem:2'] = {
      name = 'Mana Tide Totem',
      rank = 2,
      id = 17354,
      level = 48,
      cost = 4400,
      talent = 'mana_tide_totem:1'
    }
  },
  [50] = {
    ['lightning_bolt:9'] = {
      name = 'Lightning Bolt',
      rank = 9,
      id = 15207,
      level = 50,
      cost = 24000
    },
    ['searing_totem:5'] = {
      name = 'Searing Totem',
      rank = 5,
      id = 10437,
      level = 50,
      cost = 24000
    },
    ['windfury_weapon:3'] = {
      name = 'Windfury Weapon',
      rank = 3,
      id = 10486,
      level = 50,
      cost = 24000
    },
    ['healing_stream_totem:4'] = {
      name = 'Healing Stream Totem',
      rank = 4,
      id = 10462,
      level = 50,
      cost = 24000
    },
    ['tranquil_air_totem'] = {
      name = 'Tranquil Air Totem',
      rank = 0,
      id = 25908,
      level = 50,
      cost = 24000
    }
  },
  [52] = {
    ['fire_nova_totem:5'] = {
      name = 'Fire Nova Totem',
      rank = 5,
      id = 11315,
      level = 52,
      cost = 27000
    },
    ['flame_shock:5'] = {
      name = 'Flame Shock',
      rank = 5,
      id = 10448,
      level = 52,
      cost = 27000
    },
    ['strength_of_earth_totem:4'] = {
      name = 'Strength of Earth Totem',
      rank = 4,
      id = 10442,
      level = 52,
      cost = 27000
    },
    ['windfury_totem:3'] = {
      name = 'Windfury Totem',
      rank = 3,
      id = 10614,
      level = 52,
      cost = 27000
    },
    ['lesser_healing_wave:5'] = {
      name = 'Lesser Healing Wave',
      rank = 5,
      id = 10467,
      level = 52,
      cost = 27000
    }
  },
  [54] = {
    ['frost_resistance_totem:3'] = {
      name = 'Frost Resistance Totem',
      rank = 3,
      id = 10479,
      level = 54,
      cost = 29000
    },
    ['rockbiter_weapon:7'] = {
      name = 'Rockbiter Weapon',
      rank = 7,
      id = 16316,
      level = 54,
      cost = 29000
    },
    ['stoneskin_totem:6'] = {
      name = 'Stoneskin Totem',
      rank = 6,
      id = 10408,
      level = 54,
      cost = 29000
    },
    ['chain_heal:3'] = {
      name = 'Chain Heal',
      rank = 3,
      id = 10623,
      level = 54,
      cost = 29000
    }
  },
  [56] = {
    ['chain_lightning:4'] = {
      name = 'Chain Lightning',
      rank = 4,
      id = 10605,
      level = 56,
      cost = 30000
    },
    ['lightning_bolt:10'] = {
      name = 'Lightning Bolt',
      rank = 10,
      id = 15208,
      level = 56,
      cost = 30000
    },
    ['magma_totem:4'] = {
      name = 'Magma Totem',
      rank = 4,
      id = 10587,
      level = 56,
      cost = 30000
    },
    ['flametongue_weapon:6'] = {
      name = 'Flametongue Weapon',
      rank = 6,
      id = 16342,
      level = 56,
      cost = 30000
    },
    ['grace_of_air_totem:2'] = {
      name = 'Grace of Air Totem',
      rank = 2,
      id = 10627,
      level = 56,
      cost = 30000
    },
    ['lightning_shield:7'] = {
      name = 'Lightning Shield',
      rank = 7,
      id = 10432,
      level = 56,
      cost = 30000
    },
    ['windfall_totem:3'] = {
      name = 'Windfall Totem',
      rank = 3,
      id = 0,
      level = 56,
      cost = 30000
    },
    ['healing_wave:9'] = {
      name = 'Healing Wave',
      rank = 9,
      id = 10396,
      level = 56,
      cost = 30000
    },
    ['mana_spring_totem:4'] = {
      name = 'Mana Spring Totem',
      rank = 4,
      id = 10497,
      level = 56,
      cost = 30000
    }
  },
  [58] = {
    ['frost_shock:4'] = {
      name = 'Frost Shock',
      rank = 4,
      id = 10473,
      level = 58,
      cost = 32000
    },
    ['stoneclaw_totem:6'] = {
      name = 'Stoneclaw Totem',
      rank = 6,
      id = 10428,
      level = 58,
      cost = 32000
    },
    ['fire_resistance_totem:3'] = {
      name = 'Fire Resistance Totem',
      rank = 3,
      id = 10538,
      level = 58,
      cost = 32000
    },
    ['flametongue_totem:4'] = {
      name = 'Flametongue Totem',
      rank = 4,
      id = 16387,
      level = 58,
      cost = 32000
    },
    ['frostbrand_weapon:5'] = {
      name = 'Frostbrand Weapon',
      rank = 5,
      id = 16356,
      level = 58,
      cost = 32000
    },
    ['mana_tide_totem:3'] = {
      name = 'Mana Tide Totem',
      rank = 3,
      id = 17359,
      level = 58,
      cost = 7200,
      talent = 'mana_tide_totem:1'
    }
  },
  [60] = {
    ['earth_shock:7'] = {
      name = 'Earth Shock',
      rank = 7,
      id = 10414,
      level = 60,
      cost = 34000
    },
    ['searing_totem:6'] = {
      name = 'Searing Totem',
      rank = 6,
      id = 10438,
      level = 60,
      cost = 34000
    },
    ['nature_resistance_totem:3'] = {
      name = 'Nature Resistance Totem',
      rank = 3,
      id = 10601,
      level = 60,
      cost = 34000
    },
    ['windfury_weapon:4'] = {
      name = 'Windfury Weapon',
      rank = 4,
      id = 16362,
      level = 60,
      cost = 34000
    },
    ['ancestral_spirit:5'] = {
      name = 'Ancestral Spirit',
      rank = 5,
      id = 20777,
      level = 60,
      cost = 34000
    },
    ['healing_stream_totem:5'] = {
      name = 'Healing Stream Totem',
      rank = 5,
      id = 10463,
      level = 60,
      cost = 34000
    },
    ['lesser_healing_wave:6'] = {
      name = 'Lesser Healing Wave',
      rank = 6,
      id = 10468,
      level = 60,
      cost = 34000
    }
  }
}

-- @see https://classic.wowhead.com/items/min-req-level:60/max-req-level:60/class:7/quality:3?filter=168;1;0
local ShamanClassTomes = {
  ['grace_of_air_totem_iii'] = {
    item_id = 21293,
    name = 'Tablet of Grace of Air Totem III',
    spell = 'Grace of Air Totem',
    spell_id = 25359,
    rank = 3,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['healing_wave_x'] = {
    item_id = 21291,
    name = 'Tablet of Healing Wave X',
    spell = 'Healing Wave',
    spell_id = 25357,
    rank = 10,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['flame_shock_vi'] = {
    item_id = 23320,
    name = 'Tablet of Flame Shock VI',
    spell = 'Flame Shock',
    spell_id = 29228,
    rank = 6,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['strength_of_earth_totem_v'] = {
    item_id = 21292,
    name = 'Tablet of Strength of Earth Totem V',
    spell = 'Strength of Earth Totem',
    spell_id = 25361,
    rank = 5,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}

local ShamanTalentSpells = {
  ['mana_tide_totem:1'] = {
    tree = 'restoration',
    points = 1,
    points_prereq = 30,
    name = 'Mana Tide Totem',
    spell_id = 16190,
    rank = 1
  },
  ['stormstrike:1'] = {
    tree = 'enhancement',
    points = 1,
    points_prereq = 30,
    name = 'Stormstrike',
    spell_id = 17364,
    rank = 1
  }
}


_G['Broker_Classic_Training_SHAMAN'] = ShamanClassSpells
_G['Broker_Classic_Training_SHAMAN_Tomes'] = ShamanClassTomes
_G['Broker_Classic_Training_SHAMAN_Talents'] = ShamanTalentSpells
