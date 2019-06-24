-- @see: https://classic.wowhead.com/warrior-abilities

local WarriorClassSpells = {
  [1] = {
    ['battle_shout:1'] = {
      name = 'Battle Shout',
      rank = 1,
      id = 6673,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['charge:1'] = {
      name = 'Charge',
      rank = 1,
      id = 0,
      cost = 100,
      level = 4
    },
    ['rend:1'] = {
      name = 'Rend',
      rank = 1,
      id = 772,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['thunder_clap:1'] = {
      name = 'Thunder Clap',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    },
    ['parry:1'] = {
      name = 'Parry',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['hamstring:1'] = {
      name = 'Hamstring',
      rank = 1,
      id = 0,
      level = 8,
      cost = 200
    },
    ['heroic_strike:2'] = {
      name = 'Heroic Strike',
      rank = 2,
      id = 0,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['rend:2'] = {
      name = 'Rend',
      rank = 2,
      id = 0,
      level = 10,
      cost = 600
    }
  },
  [12] = {
    ['overpower:1'] = {
      name = 'Overpower',
      rank = 1,
      id = 0,
      level = 12,
      cost = 1000
    },
    ['battle_shout:2'] = {
      name = 'Battle Shout',
      rank = 2,
      id = 0,
      level = 12,
      cost = 1000
    }
  },
  [14] = {
    ['demoralizing_shout:1'] = {
      name = 'Demoralizing Shout',
      rank = 1,
      id = 0,
      level = 14,
      cost = 1500
    }
  },
  [16] = {
    ['heroic_strike:3'] = {
      name = 'Heroic Strike',
      rank = 3,
      id = 0,
      level = 16,
      cost = 2000
    },
    ['mocking_blow:1'] = {
      name = 'Mocking Blow',
      rank = 1,
      id = 0,
      level = 16,
      cost = 2000
    }
  },
  [18] = {
    ['thunder_clap:2'] = {
      name = 'Thunder Clap',
      rank = 2,
      id = 0,
      level = 18,
      cost = 3000
    }
  },
  [20] = {
    ['Rend:3'] = {
      name = 'Rend',
      rank = 3,
      id = 0,
      level = 20,
      cost = 4000
    },
    ['retaliation'] = {
      name = 'Retaliation',
      rank = 0,
      id = 0,
      level = 20,
      cost = 4000
    },
    ['cleave:1'] = {
      name = 'Cleave',
      rank = 1,
      id = 0,
      level = 20,
      cost = 4000
    },
    ['intimidating_shout'] = {
      name = 'Intimidating Shout',
      rank = 0,
      id = 0,
      level = 20,
      cost = 6000
    }
  },
  [22] = {
    ['battle_shout:3'] = {
      name = 'Battle Shout',
      rank = 3,
      id = 0,
      level = 22,
      cost = 6000
    }
  },
  [24] = {
    ['heroic_strike:4'] = {
      name = 'Heroic Strike',
      rank = 4,
      id = 0,
      level = 24,
      cost = 8000
    },
    ['demoralizing_shout:2'] = {
      name = 'Demoralizing Shout',
      rank = 2,
      id = 0,
      level = 24,
      cost = 8000
    },
    ['execute:1'] = {
      name = 'Execute',
      rank = 1,
      id = 0,
      level = 24,
      cost = 8000
    }
  },
  [26] = {
    ['charge:2'] = {
      name = 'Charge',
      rank = 2,
      id = 0,
      level = 26,
      cost = 10000
    },
    ['mocking_blow:2'] = {
      name = 'Mocking Blow',
      rank = 2,
      id = 0,
      level = 26,
      cost = 10000
    },
    ['challenging_shout'] = {
      name = 'Challenging Shout',
      rank = 0,
      id = 0,
      level = 26,
      cost = 10000
    }
  },
  [28] = {
    ['overpower:2'] = {
      name = 'Overpower',
      rank = 2,
      id = 0,
      level = 28,
      cost = 11000
    },
    ['thunder_clap:3'] = {
      name = 'Thunder Clap',
      rank = 3,
      id = 0,
      level = 28,
      cost = 11000
    }
  },
  [30] = {
    ['rend:4'] = {
      name = 'Rend',
      rank = 4,
      id = 0,
      level = 30,
      cost = 12000
    },
    ['cleave:2'] = {
      name = 'Cleave',
      rank = 2,
      id = 0,
      level = 30,
      cost = 12000
    },
    ['slam:1'] = {
      name = 'Slam',
      rank = 1,
      id = 0,
      level = 30,
      cost = 12000
    }
  },
  [32] = {
    ['hamstring:2'] = {
      name = 'Hamstring',
      rank = 2,
      id = 0,
      level = 32,
      cost = 14000
    },
    ['heroic_strike:5'] = {
      name = 'Heroic Strike',
      rank = 5,
      id = 0,
      level = 32,
      cost = 14000
    },
    ['battle_shout:4'] = {
      name = 'Battle Shout',
      rank = 4,
      id = 0,
      level = 32,
      cost = 14000
    },
    ['berserker_rage'] = {
      name = 'Berserker Rage',
      rank = 0,
      id = 0,
      level = 32,
      cost = 14000
    },
    ['execute:2'] = {
      name = 'Execute',
      rank = 2,
      id = 0,
      level = 32,
      cost = 14000
    }
  },
  [34] = {
    ['demoralizing_shout:3'] = {
      name = 'Demoralizing Shout',
      rank = 3,
      id = 0,
      level = 34,
      cost = 16000
    }
  },
  [36] = {
    ['mocking_blow:3'] = {
      name = 'Mocking Blow',
      rank = 3,
      id = 0,
      level = 36,
      cost = 18000
    },
    ['whirlwind'] = {
      name = 'Whirlwind',
      rank = 0,
      id = 0,
      level = 36,
      cost = 18000
    }
  },
  [38] = {
    ['thunder_clap:4'] = {
      name = 'Thunder Clap',
      rank = 4,
      id = 0,
      level = 38,
      cost = 20000
    },
    ['pummel:1'] = {
      name = 'Pummel',
      rank = 1,
      id = 0,
      level = 38,
      cost = 20000
    },
    ['slam:2'] = {
      name = 'Slam',
      rank = 2,
      id = 0,
      level = 38,
      cost = 20000
    }
  },
  [40] = {
    ['heroic_strike:6'] = {
      name = 'Heroic Strike',
      rank = 6,
      id = 0,
      level = 40,
      cost = 22000
    },
    ['rend:5'] = {
      name = 'Rend',
      rank = 5,
      id = 0,
      level = 40,
      cost = 22000
    },
    ['cleave:3'] = {
      name = 'Cleave',
      rank = 3,
      id = 0,
      level = 40,
      cost = 22000
    },
    ['execute:3'] = {
      name = 'Execute',
      rank = 3,
      id = 0,
      level = 40,
      cost = 22000
    }
  },
  [42] = {
    ['battle_shout:5'] = {
      name = 'Battle Shout',
      rank = 5,
      id = 0,
      level = 42,
      cost = 32000
    },
    ['intercept:2'] = {
      name = 'Intercept',
      rank = 2,
      id = 0,
      level = 42,
      cost = 32000
    }
  },
  [44] = {
    ['overpower:3'] = {
      name = 'Overpower',
      rank = 3,
      id = 0,
      level = 44,
      cost = 34000
    },
    ['demoralizing_shout:4'] = {
      name = 'Demoralizing Shout',
      rank = 4,
      id = 0,
      level = 44,
      cost = 34000
    }
  },
  [46] = {
    ['charge:3'] = {
      name = 'Charge',
      rank = 3,
      id = 0,
      level = 46,
      cost = 36000
    },
    ['mocking_blow:4'] = {
      name = 'Mocking Blow',
      rank = 4,
      id = 0,
      level = 46,
      cost = 36000
    },
    ['slam:3'] = {
      name = 'Slam',
      rank = 3,
      id = 0,
      level = 46,
      cost = 36000
    }
  },
  [48] = {
    ['heroic_strike:7'] = {
      name = 'Heroic Strike',
      rank = 7,
      id = 0,
      level = 48,
      cost = 40000
    },
    ['mortal_strike:2'] = {
      name = 'Mortal Strike',
      rank = 2,
      id = 0,
      level = 48,
      cost = 200
    },
    ['thunder_clap:5'] = {
      name = 'Thunder Clap',
      rank = 5,
      id = 0,
      level = 48,
      cost = 40000
    },
    ['bloodthirst:2'] = {
      name = 'Bloodthirst',
      rank = 2,
      id = 0,
      level = 48,
      cost = 2000
    },
    ['execute:4'] = {
      name = 'Execute',
      rank = 4,
      id = 0,
      level = 48,
      cost = 40000
    }
  },
  [50] = {
    ['rend:6'] = {
      name = 'Rend',
      rank = 6,
      id = 0,
      level = 50,
      cost = 42000
    },
    ['cleave:4'] = {
      name = 'Cleave',
      rank = 4,
      id = 0,
      level = 50,
      cost = 42000
    },
    ['recklessness'] = {
      name = 'Recklessness',
      rank = 0,
      id = 0,
      level = 50,
      cost = 42000
    }
  },
  [52] = {
    ['battle_shout:6'] = {
      name = 'Battle Shout',
      rank = 6,
      id = 0,
      level = 52,
      cost = 54000
    },
    ['intercept:3'] = {
      name = 'Intercept',
      rank = 3,
      id = 0,
      level = 52,
      cost = 54000
    }
  },
  [54] = {
    ['hamstring:3'] = {
      name = 'Hamstring',
      rank = 3,
      id = 0,
      level = 54,
      cost = 56000
    },
    ['mortal_strike:3'] = {
      name = 'Mortal Strike',
      rank = 3,
      id = 0,
      level = 54,
      cost = 2800
    },
    ['bloodthirst:3'] = {
      name = 'Bloodthirst',
      rank = 3,
      id = 0,
      level = 54,
      cost = 2800
    },
    ['demoralizing_shout:5'] = {
      name = 'Demoralizing Shout',
      rank = 5,
      id = 0,
      level = 54,
      cost = 56000
    },
    ['slam:4'] = {
      name = 'Slam',
      rank = 4,
      id = 0,
      level = 54,
      cost = 56000
    }
  },
  [56] = {
    ['heroic_strike:8'] = {
      name = 'Heroic Strike',
      rank = 8,
      id = 0,
      level = 56,
      cost = 58000
    },
    ['mocking_blow:5'] = {
      name = 'Mocking Blow',
      rank = 5,
      id = 0,
      level = 56,
      cost = 58000
    },
    ['execute:5'] = {
      name = 'Execute',
      rank = 5,
      id = 0,
      level = 56,
      cost = 58000
    }
  },
  [58] = {
    ['thunder_clap:6'] = {
      name = 'Thunder Clap',
      rank = 6,
      id = 0,
      level = 58,
      cost = 60000
    },
    ['pummel:2'] = {
      name = 'Pummel',
      rank = 6,
      id = 0,
      level = 58,
      cost = 60000
    }
  },
  [60] = {
    ['mortal_strike:4'] = {
      name = 'Mortal Strike',
      rank = 4,
      id = 0,
      level = 60,
      cost = 3100
    },
    ['overpower:4'] = {
      name = 'Overpower',
      rank = 4,
      id = 0,
      level = 60,
      cost = 62000
    },
    ['rend:7'] = {
      name = 'Rend',
      rank = 7,
      id = 0,
      level = 60,
      cost = 62000
    },
    ['bloodthirst:4'] = {
      name = 'Bloodthirst',
      rank = 4,
      id = 0,
      level = 60,
      cost = 3100
    },
    ['cleave:5'] = {
      name = 'Cleave',
      rank = 5,
      id = 0,
      level = 60,
      cost = 62000
    }
  }
}

_G['Broker_Classic_Training_WARRIOR'] = WarriorClassSpells
