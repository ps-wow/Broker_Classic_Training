-- @see: https://classic.wowhead.com/warrior-abilities

local WarriorClassSpells = {
  [1] = {
    ['battle_shout:1'] = {
      name = 'Battle Shout',
      rank = 1,
      id = 6673,
      level = 1,
      cost = 10,
      replaced_by = { 5242, 6192, 11549, 11550, 11551 }
    }
  },
  [4] = {
    ['charge:1'] = {
      name = 'Charge',
      rank = 1,
      id = 100,
      cost = 100,
      level = 4,
      replaced_by = { 6178, 11578 }
    },
    ['rend:1'] = {
      name = 'Rend',
      rank = 1,
      id = 772,
      level = 4,
      cost = 100,
      replaced_by = { 6546, 6547, 6548, 11572, 11573 }
    }
  },
  [6] = {
    ['thunder_clap:1'] = {
      name = 'Thunder Clap',
      rank = 1,
      id = 6343,
      level = 6,
      cost = 100,
      replaced_by = { 8198, 8204, 8205, 11580 }
    },
    ['parry'] = {
      name = 'Parry',
      rank = 1,
      id = 3127,
      level = 6,
      cost = 100,
    }
  },
  [8] = {
    ['hamstring:1'] = {
      name = 'Hamstring',
      rank = 1,
      id = 1715,
      level = 8,
      cost = 200,
      replaced_by = { 7372, 7373 }
    },
    ['heroic_strike:2'] = {
      name = 'Heroic Strike',
      rank = 2,
      id = 284,
      level = 8,
      cost = 200,
      replaced_by = { 285, 1608, 11564, 11565, 11566, 11567, 25286 }
    }
  },
  [10] = {
    ['rend:2'] = {
      name = 'Rend',
      rank = 2,
      id = 6546,
      level = 10,
      cost = 600,
      replaced_by = { 6547, 6548, 11572, 11573 }
    },
    ['bloodrage'] = {
      name = 'Bloodrage',
      rank = 0,
      id = 2687,
      level = 10,
      cost = 600
    },
    ['sunder_armor:1'] = {
      name = 'Sunder Armor',
      rank = 1,
      id = 7386,
      level = 10,
      cost = 'quest',
      replaced_by = { 7405, 8380, 11596, 11597 },
      quest_name = 'Unknown'
    },
    ['defensive_stance'] = {
      name = 'Defensive Stance',
      rank = 1,
      id = 71,
      level = 10,
      cost = 'quest',
      quest_name = 'Unknown'
    }
  },
  [12] = {
    ['overpower:1'] = {
      name = 'Overpower',
      rank = 1,
      id = 7384,
      level = 12,
      cost = 1000,
      replaced_by = { 7887, 11584, 11585 }
    },
    ['battle_shout:2'] = {
      name = 'Battle Shout',
      rank = 2,
      id = 5242,
      level = 12,
      cost = 1000,
      replaced_by = { 6192, 11549, 11550, 11551 }
    },
    ['shield_bash:1'] = {
      name = 'Shield Bash',
      rank = 1,
      id = 72,
      level = 12,
      cost = 1000,
      replaced_by = { 1671, 1672 }
    }
  },
  [14] = {
    ['demoralizing_shout:1'] = {
      name = 'Demoralizing Shout',
      rank = 1,
      id = 1160,
      level = 14,
      cost = 1500,
      replaced_by = { 6190, 11554, 11555, 11556 }
    },
    ['revenge:1'] = {
      name = 'Revenge',
      rank = 1,
      id = 6572,
      level = 14,
      cost = 1500,
      replaced_by = { 6574, 7379, 11600, 11601, 25288 }
    }
  },
  [16] = {
    ['heroic_strike:3'] = {
      name = 'Heroic Strike',
      rank = 3,
      id = 285,
      level = 16,
      cost = 2000,
      replaced_by = { 1608, 11564, 11565, 11566, 11567, 25286 }
    },
    ['mocking_blow:1'] = {
      name = 'Mocking Blow',
      rank = 1,
      id = 694,
      level = 16,
      cost = 2000,
      replaced_by = { 7400, 7402, 20559, 20560 }
    },
    ['shield_block'] = {
      name = 'Shield Block',
      rank = 0,
      id = 2565,
      level = 16,
      cost = 2000
    }
  },
  [18] = {
    ['thunder_clap:2'] = {
      name = 'Thunder Clap',
      rank = 2,
      id = 8198,
      level = 18,
      cost = 3000,
      replaced_by = { 8204, 8205, 11580 }
    },
    ['disarm'] = {
      name = 'Disarm',
      rank = 0,
      id = 676,
      level = 18,
      cost = 3000
    }
  },
  [20] = {
    ['Rend:3'] = {
      name = 'Rend',
      rank = 3,
      id = 6547,
      level = 20,
      cost = 4000,
      replaced_by = { 6548, 11572, 11573 }
    },
    ['retaliation'] = {
      name = 'Retaliation',
      rank = 0,
      id = 20230,
      level = 20,
      cost = 4000
    },
    ['cleave:1'] = {
      name = 'Cleave',
      rank = 1,
      id = 845,
      level = 20,
      cost = 4000,
      replaced_by = { 7369, 11608, 11609, 20569 }
    },
    ['intimidating_shout'] = {
      name = 'Intimidating Shout',
      rank = 0,
      id = 5246,
      level = 20,
      cost = 6000
    }
  },
  [22] = {
    ['battle_shout:3'] = {
      name = 'Battle Shout',
      rank = 3,
      id = 6192,
      level = 22,
      cost = 6000,
      replaced_by = { 11549, 11550, 11551 }
    },
    ['sunder_armor:2'] = {
      name = 'Sunder Armor',
      rank = 2,
      id = 7405,
      level = 22,
      cost = 6000,
      replaced_by = { 8380, 11596, 11597 }
    }
  },
  [24] = {
    ['heroic_strike:4'] = {
      name = 'Heroic Strike',
      rank = 4,
      id = 1608,
      level = 24,
      cost = 8000,
      replaced_by = { 11564, 11565, 11566, 11567, 25286 }
    },
    ['demoralizing_shout:2'] = {
      name = 'Demoralizing Shout',
      rank = 2,
      id = 6190,
      level = 24,
      cost = 8000,
      replaced_by = { 11554, 11555, 11556 }
    },
    ['execute:1'] = {
      name = 'Execute',
      rank = 1,
      id = 5308,
      level = 24,
      cost = 8000,
      replaced_by = { 20658, 20660, 20661, 20662 }
    },
    ['revenge:2'] = {
      name = 'Revenge',
      rank = 2,
      id = 6574,
      level = 24,
      cost = 8000,
      replaced_by = { 7379, 11600, 11601, 25288 }
    }
  },
  [26] = {
    ['charge:2'] = {
      name = 'Charge',
      rank = 2,
      id = 6178,
      level = 26,
      cost = 10000,
      replaced_by = { 11578 }
    },
    ['mocking_blow:2'] = {
      name = 'Mocking Blow',
      rank = 2,
      id = 7400,
      level = 26,
      cost = 10000,
      replaced_by = { 7402, 20559, 20560 }
    },
    ['challenging_shout'] = {
      name = 'Challenging Shout',
      rank = 0,
      id = 1161,
      level = 26,
      cost = 10000
    }
  },
  [28] = {
    ['overpower:2'] = {
      name = 'Overpower',
      rank = 2,
      id = 7887,
      level = 28,
      cost = 11000,
      replaced_by = { 11584, 11585 }
    },
    ['thunder_clap:3'] = {
      name = 'Thunder Clap',
      rank = 3,
      id = 8204,
      level = 28,
      cost = 11000,
      replaced_by = { 8205, 11580 }
    },
    ['shield_wall'] = {
      name = 'Shield Wall',
      rank = 3,
      id = 871,
      level = 28,
      cost = 11000
    }
  },
  [30] = {
    ['rend:4'] = {
      name = 'Rend',
      rank = 4,
      id = 6548,
      level = 30,
      cost = 12000,
      replaced_by = { 11572, 11573 }
    },
    ['cleave:2'] = {
      name = 'Cleave',
      rank = 2,
      id = 7369,
      level = 30,
      cost = 12000,
      replaced_by = { 11608, 11609, 20569 }
    },
    ['slam:1'] = {
      name = 'Slam',
      rank = 1,
      id = 1464,
      level = 30,
      cost = 12000,
      replaced_by = { 8820, 11604, 11605 }
    },
    ['intercept:1'] = {
      name = 'Intercept',
      rank = 1,
      id = 20252,
      level = 30,
      cost = 'quest',
      replaced_by = { 20616, 20617 },
      quest_name = 'Unknown'
    }
  },
  [32] = {
    ['hamstring:2'] = {
      name = 'Hamstring',
      rank = 2,
      id = 7372,
      level = 32,
      cost = 14000,
      replaced_by = { 7373 }
    },
    ['heroic_strike:5'] = {
      name = 'Heroic Strike',
      rank = 5,
      id = 11564,
      level = 32,
      cost = 14000,
      replaced_by = { 11565, 11566, 11567, 25286 }
    },
    ['battle_shout:4'] = {
      name = 'Battle Shout',
      rank = 4,
      id = 11549,
      level = 32,
      cost = 14000,
      replaced_by = { 11550, 11551 }
    },
    ['berserker_rage'] = {
      name = 'Berserker Rage',
      rank = 0,
      id = 18499,
      level = 32,
      cost = 14000
    },
    ['execute:2'] = {
      name = 'Execute',
      rank = 2,
      id = 20658,
      level = 32,
      cost = 14000,
      replaced_by = { 20660, 20661, 20662 }
    },
    ['shield_bash:2'] = {
      name = 'Shield Bash',
      rank = 2,
      id = 1671,
      level = 32,
      cost = 14000,
      replaced_by = { 1672 }
    }
  },
  [34] = {
    ['demoralizing_shout:3'] = {
      name = 'Demoralizing Shout',
      rank = 3,
      id = 11554,
      level = 34,
      cost = 16000,
      replaced_by = { 11555, 11556 }
    },
    ['revenge:3'] = {
      name = 'Revenge',
      rank = 3,
      id = 7379,
      level = 34,
      cost = 16000,
      replaced_by = { 11600, 11601, 25288 }
    },
    ['sunder_armor:3'] = {
      name = 'Sunder Armor',
      rank = 3,
      id = 8380,
      level = 34,
      cost = 16000,
      replaced_by = { 11596, 11597 }
    }
  },
  [36] = {
    ['mocking_blow:3'] = {
      name = 'Mocking Blow',
      rank = 3,
      id = 7402,
      level = 36,
      cost = 18000,
      replaced_by = { 20559, 20560 }
    },
    ['whirlwind'] = {
      name = 'Whirlwind',
      rank = 0,
      id = 1680,
      level = 36,
      cost = 18000
    }
  },
  [38] = {
    ['thunder_clap:4'] = {
      name = 'Thunder Clap',
      rank = 4,
      id = 8205,
      level = 38,
      cost = 20000,
      replaced_by = { 11580 }
    },
    ['pummel:1'] = {
      name = 'Pummel',
      rank = 1,
      id = 6552,
      level = 38,
      cost = 20000,
      replaced_by = { 6554 }
    },
    ['slam:2'] = {
      name = 'Slam',
      rank = 2,
      id = 8820,
      level = 38,
      cost = 20000,
      replaced_by = { 11604, 11605 }
    }
  },
  [40] = {
    ['heroic_strike:6'] = {
      name = 'Heroic Strike',
      rank = 6,
      id = 11565,
      level = 40,
      cost = 22000,
      replaced_by = { 11566, 11567, 25286 }
    },
    ['rend:5'] = {
      name = 'Rend',
      rank = 5,
      id = 11572,
      level = 40,
      cost = 22000,
      replaced_by = { 11573 }
    },
    ['cleave:3'] = {
      name = 'Cleave',
      rank = 3,
      id = 11608,
      level = 40,
      cost = 22000,
      replaced_by = { 11609, 20569 }
    },
    ['execute:3'] = {
      name = 'Execute',
      rank = 3,
      id = 20660,
      level = 40,
      cost = 22000,
      replaced_by = { 20661, 20662 }
    }
  },
  [42] = {
    ['battle_shout:5'] = {
      name = 'Battle Shout',
      rank = 5,
      id = 11550,
      level = 42,
      cost = 32000,
      replaced_by = { 11551 }
    },
    ['intercept:2'] = {
      name = 'Intercept',
      rank = 2,
      id = 20616,
      level = 42,
      cost = 32000,
      replaced_by = { 20617 }
    }
  },
  [44] = {
    ['overpower:3'] = {
      name = 'Overpower',
      rank = 3,
      id = 11584,
      level = 44,
      cost = 34000,
      replaced_by = { 11585 }
    },
    ['demoralizing_shout:4'] = {
      name = 'Demoralizing Shout',
      rank = 4,
      id = 11555,
      level = 44,
      cost = 34000,
      replaced_by = { 11556 }
    },
    ['revenge:4'] = {
      name = 'Revenge',
      rank = 4,
      id = 11600,
      level = 44,
      cost = 34000,
      replaced_by = { 11601, 25288 }
    }
  },
  [46] = {
    ['charge:3'] = {
      name = 'Charge',
      rank = 3,
      id = 11578,
      level = 46,
      cost = 36000
    },
    ['mocking_blow:4'] = {
      name = 'Mocking Blow',
      rank = 4,
      id = 20559,
      level = 46,
      cost = 36000,
      replaced_by = { 20560 }
    },
    ['slam:3'] = {
      name = 'Slam',
      rank = 3,
      id = 11604,
      level = 46,
      cost = 36000,
      replaced_by = { 11605 }
    },
    ['sunder_armor:4'] = {
      name = 'Sunder Armor',
      rank = 4,
      id = 11596,
      level = 46,
      cost = 36000,
      replaced_by = { 11597 }
    }
  },
  [48] = {
    ['heroic_strike:7'] = {
      name = 'Heroic Strike',
      rank = 7,
      id = 11566,
      level = 48,
      cost = 40000,
      replaced_by = { 11567, 25286 }
    },
    ['mortal_strike:2'] = {
      name = 'Mortal Strike',
      rank = 2,
      id = 21551,
      level = 48,
      cost = 200,
      replaced_by = { 21552, 21553 },
      talent = 'mortal_strike:1'
    },
    ['thunder_clap:5'] = {
      name = 'Thunder Clap',
      rank = 5,
      id = 11580,
      level = 48,
      cost = 40000
    },
    ['bloodthirst:2'] = {
      name = 'Bloodthirst',
      rank = 2,
      id = 23892,
      level = 48,
      cost = 2000,
      replaced_by = { 23893, 23894 },
      talent = 'bloodthirst:1'
    },
    ['execute:4'] = {
      name = 'Execute',
      rank = 4,
      id = 20661,
      level = 48,
      cost = 40000,
      replaced_by = { 20662 }
    },
    ['shield_slam:2'] = {
      name = 'Shield Slam',
      rank = 2,
      id = 23923,
      level = 48,
      cost = 200,
      replaced_by = { 23924, 23925 },
      talent = 'shield_slam:1'
    }
  },
  [50] = {
    ['rend:6'] = {
      name = 'Rend',
      rank = 6,
      id = 11573,
      level = 50,
      cost = 42000
    },
    ['cleave:4'] = {
      name = 'Cleave',
      rank = 4,
      id = 11609,
      level = 50,
      cost = 42000,
      replaced_by = { 20569 }
    },
    ['recklessness'] = {
      name = 'Recklessness',
      rank = 0,
      id = 1719,
      level = 50,
      cost = 42000
    }
  },
  [52] = {
    ['battle_shout:6'] = {
      name = 'Battle Shout',
      rank = 6,
      id = 11551,
      level = 52,
      cost = 54000
    },
    ['intercept:3'] = {
      name = 'Intercept',
      rank = 3,
      id = 20617,
      level = 52,
      cost = 54000
    },
    ['shield_bash:3'] = {
      name = 'Shield Bash',
      rank = 3,
      id = 1672,
      level = 52,
      cost = 54000
    }
  },
  [54] = {
    ['hamstring:3'] = {
      name = 'Hamstring',
      rank = 3,
      id = 7373,
      level = 54,
      cost = 56000
    },
    ['mortal_strike:3'] = {
      name = 'Mortal Strike',
      rank = 3,
      id = 21552,
      level = 54,
      cost = 2800,
      replaced_by = { 21553 },
      talent = 'mortal_strike:1'
    },
    ['bloodthirst:3'] = {
      name = 'Bloodthirst',
      rank = 3,
      id = 23893,
      level = 54,
      cost = 2800,
      replaced_by = { 23894 },
      talent = 'bloodthirst:1'
    },
    ['demoralizing_shout:5'] = {
      name = 'Demoralizing Shout',
      rank = 5,
      id = 11556,
      level = 54,
      cost = 56000
    },
    ['slam:4'] = {
      name = 'Slam',
      rank = 4,
      id = 11605,
      level = 54,
      cost = 56000
    },
    ['revenge:5'] = {
      name = 'Revenge',
      rank = 5,
      id = 11601,
      level = 54,
      cost = 56000,
      replaced_by = { 25288 }
    },
    ['shield_slam:3'] = {
      name = 'Shield Slam',
      rank = 3,
      id = 23924,
      level = 54,
      cost = 2800,
      replaced_by = { 23925 },
      talent = 'shield_slam:1'
    }
  },
  [56] = {
    ['heroic_strike:8'] = {
      name = 'Heroic Strike',
      rank = 8,
      id = 11567,
      level = 56,
      cost = 58000,
      replaced_by = { 25286 }
    },
    ['mocking_blow:5'] = {
      name = 'Mocking Blow',
      rank = 5,
      id = 20560,
      level = 56,
      cost = 58000
    },
    ['execute:5'] = {
      name = 'Execute',
      rank = 5,
      id = 20662,
      level = 56,
      cost = 58000
    }
  },
  [58] = {
    ['thunder_clap:6'] = {
      name = 'Thunder Clap',
      rank = 6,
      id = 11581,
      level = 58,
      cost = 60000
    },
    ['pummel:2'] = {
      name = 'Pummel',
      rank = 6,
      id = 6554,
      level = 58,
      cost = 60000
    },
    ['sunder_armor:5'] = {
      name = 'Sunder Armor',
      rank = 5,
      id = 11597,
      level = 58,
      cost = 60000
    }
  },
  [60] = {
    ['mortal_strike:4'] = {
      name = 'Mortal Strike',
      rank = 4,
      id = 21553,
      level = 60,
      cost = 3100,
      talent = 'mortal_strike:1'
    },
    ['overpower:4'] = {
      name = 'Overpower',
      rank = 4,
      id = 11585,
      level = 60,
      cost = 62000
    },
    ['rend:7'] = {
      name = 'Rend',
      rank = 7,
      id = 11574,
      level = 60,
      cost = 62000
    },
    ['bloodthirst:4'] = {
      name = 'Bloodthirst',
      rank = 4,
      id = 23894,
      level = 60,
      cost = 3100
    },
    ['cleave:5'] = {
      name = 'Cleave',
      rank = 5,
      id = 20569,
      level = 60,
      cost = 62000
    },
    ['shield_slam:4'] = {
      name = 'Shield Slam',
      rank = 4,
      id = 23925,
      level = 60,
      cost = 3100,
      talent = 'shield_slam:1'
    }
  }
}

-- @see https://classic.wowhead.com/items/min-req-level:60/max-req-level:60/class:11/quality:3?filter=168;1;0
local WarriorClassTomes = {
  ['heroic_strike_ix'] = {
    item_id = 21297,
    name = 'Manual of Heroic Strike IX',
    spell = 'Heroic Strike',
    spell_id = 25286,
    rank = 9,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['battle_shout_vii'] = {
    item_id = 21298,
    name = 'Manual of Battle Shout VII',
    spell = 'Battle Shout',
    spell_id = 25289,
    rank = 7,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['revenge_vi'] = {
    item_id = 21299,
    name = 'Manual of Revenge VI',
    spell = 'Revenge',
    spell_id = 25288,
    rank = 6,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}

local WarriorTalentSpells = {
  ['mortal_strike:1'] = {
    tree = 'arms',
    points = 1,
    points_prereq = 30,
    name = 'Mortal Strike',
    spell_id = 12294,
    rank = 1
  },
  ['bloodthirst:1'] = {
    tree = 'fury',
    points = 1,
    points_prereq = 30,
    name = 'Bloodthirst',
    spell_id = 23881,
    rank = 1
  },
  ['concussion_blow:1'] = {
    tree = 'protection',
    points = 1,
    points_prereq = 20,
    name = 'Concussion Blow',
    spell_id = 12809,
    rank = 0
  },
  ['shield_slam:1'] = {
    tree = 'protection',
    points = 1,
    points_prereq = 30,
    name = 'Shield Slam',
    spell_id = 23922,
    rank = 1
  }
}

_G['Broker_Classic_Training_WARRIOR'] = WarriorClassSpells
_G['Broker_Classic_Training_WARRIOR_Tomes'] = WarriorClassTomes
_G['Broker_Classic_Training_WARRIOR_Talents'] = WarriorTalentSpells
