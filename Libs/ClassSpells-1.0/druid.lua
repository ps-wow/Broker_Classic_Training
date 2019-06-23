-- @see: https://classic.wowhead.com/druid-abilities

--- Automatic Spells
-- Wrath (Rank 1)
-- Healing Touch (Rank 1)

local DruidClassSpells = {
  [1] = {
    ['mark_of_the_wild:1'] = {
      name = 'Mark of the Wild',
      rank = 1,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['rejuvenation:1'] = {
      name = 'Rejuvenation',
      rank = 1,
      id = 0,
      level = 4,
      cost = 100
    },
    ['moonfire:1'] = {
      name = 'Moonfire',
      rank = 1,
      id = 0,
      level = 4,
      cost = 45
    }
  },
  [6] = {
    ['wrath:2'] = {
      name = 'Wrath',
      rank = 2,
      id = 0,
      level = 6,
      cost = 90
    },
    ['thorns:1'] = {
      name = 'Thorns',
      rank = 1,
      id = 0,
      level = 6,
      cost = 90
    }
  },
  [8] = {
    ['entangling_roots:1'] = {
      name = 'Entangling Roots',
      rank = 1,
      id = 0,
      level = 8,
      cost = 200
    },
    ['healing_touch:2'] = {
      name = 'Healing Touch',
      rank = 2,
      id = 0,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['moonfire:2'] = {
      name = 'Moonfire',
      rank = 2,
      id = 0,
      level = 10,
      cost = 300
    },
    ['mark_of_the_wild:2'] = {
      name = 'Mark of the Wild',
      rank = 2,
      id = 0,
      level = 10,
      cost = 300
    },
    ['rejuvenation:2'] = {
      name = 'Rejuvenation',
      rank = 2,
      id = 0,
      level = 10,
      cost = 300
    }
  },
  [12] = {
    ['regrowth:1'] = {
      name = 'Regrowth',
      rank = 1,
      id = 0,
      level = 12,
      cost = 800
    }
  },
  [14] = {
    ['thorns:2'] = {
      name = 'Thorns',
      rank = 2,
      id = 0,
      level = 14,
      cost = 900
    },
    ['wrath:3'] = {
      name = 'Wrath',
      rank = 3,
      id = 0,
      level = 14,
      cost = 900
    },
    ['healing_touch:3'] = {
      name = 'Healing Touch',
      rank = 3,
      id = 0,
      level = 14,
      cost = 900
    }
  },
  [16] = {
    ['moonfire:3'] = {
      name = 'Moonfire',
      rank = 3,
      id = 0,
      level = 16,
      cost = 1800
    },
    ['rejuvenation:3'] = {
      name = 'Rejuvenation',
      rank = 3,
      id = 0,
      level = 16,
      cost = 1800
    }
  },
  [18] = {
    ['entangling_roots:2'] = {
      name = 'Entangling Roots',
      rank = 2,
      id = 0,
      level = 18,
      cost = 2000
    },
    ['faerie_fire:1'] = {
      name = 'Faerie Fire',
      rank = 1,
      id = 0,
      level = 18,
      cost = 2000
    },
    ['hibernate:1'] = {
      name = 'Hibernate',
      rank = 1,
      id = 0,
      level = 18,
      cost = 2000
    },
    ['natures_grasp:2'] = {
      name = "Nature's Grasp",
      rank = 2,
      id = 0,
      level = 18,
      cost = 100
    },
    ['regrowth:2'] = {
      name = 'Regrowth',
      rank = 2,
      id = 0,
      level = 18,
      cost = 1900
    }
  },
  [20] = {
    ['starfire:1'] = {
      name = 'Starfire',
      rank = 1,
      id = 0,
      level = 20,
      cost = 2000
    },
    ['healing_touch:4'] = {
      name = 'Healing Touch',
      rank = 4,
      id = 0,
      level = 20,
      cost = 2000
    },
    ['mark_of_the_wild:3'] = {
      name = 'Mark of the Wild',
      rank = 3,
      id = 0,
      level = 20,
      cost = 2000
    },
    ['rebirth:1'] = {
      name = 'Rebirth',
      rank = 1,
      id = 0,
      level = 20,
      cost = 2000
    }
  },
  [22] = {
    ['moonfire:4'] = {
      name = 'Moonfire',
      rank = 4,
      id = 0,
      level = 22,
      cost = 3000
    },
    ['soothe_animal:1'] = {
      name = 'Soothe Animal',
      rank = 1,
      id = 0,
      level = 22,
      cost = 3000
    },
    ['wrath:4'] = {
      name = 'Wrath',
      rank = 4,
      id = 0,
      level = 22,
      cost = 3000
    },
    ['rejuvenation:4'] = {
      name = 'Rejuvenation',
      rank = 4,
      id = 0,
      level = 22,
      cost = 3000
    }
  },
  [24] = {
    ['thorns:3'] = {
      name = 'Thorns',
      rank = 3,
      id = 0,
      level = 24,
      cost = 4000
    },
    ['regrowth:3'] = {
      name = 'Regrowth',
      rank = 3,
      id = 0,
      level = 24,
      cost = 4000
    },
    ['remove_curse'] = {
      name = 'Remove Curse',
      rank = 0,
      id = 0,
      level = 24,
      cost = 4000
    }
  },
  [26] = {
    ['starfire:2'] = {
      name = 'Starfire',
      rank = 2,
      id = 0,
      level = 26,
      cost = 4500
    },
    ['abolish_poison:2'] = {
      name = 'Abolish Poison',
      rank = 0,
      id = 0,
      level = 26,
      cost = 4500
    },
    ['healing_touch:5'] = {
      name = 'Healing Touch',
      rank = 5,
      id = 0,
      level = 26,
      cost = 4500
    }
  },
  [28] = {
    ['entangling_roots:3'] = {
      name = 'Entangling Roots',
      rank = 3,
      id = 0,
      level = 28,
      cost = 5000
    },
    ['moonfire:3'] = {
      name = 'Moonfire',
      rank = 5,
      id = 0,
      level = 28,
      cost = 5000
    },
    ['natures_grasp:3'] = {
      name = "Nature's Grasp",
      rank = 3,
      id = 0,
      level = 28,
      cost = 250
    },
    ['rejuvenation:5'] = {
      name = 'Rejuvenation',
      rank = 5,
      id = 0,
      level = 28,
      cost = 5000
    }
  },
  [30] = {
    ['faerie_fire:2'] = {
      name = 'Faerie Fire',
      rank = 2,
      id = 0,
      level = 30,
      cost = 6000
    },
    ['wrath:5'] = {
      name = 'Wrath',
      rank = 5,
      id = 0,
      level = 30,
      cost = 6000
    },
    ['insect_swarm:2'] = {
      name = 'Insect Swarm',
      rank = 2,
      id = 0,
      level = 30,
      cost = 300
    },
    ['mark_of_the_wild:4'] = {
      name = 'Mark of the Wild',
      rank = 4,
      id = 0,
      level = 30,
      cost = 6000
    },
    ['rebirth:2'] = {
      name = 'Rebirth',
      rank = 2,
      id = 0,
      level = 30,
      cost = 6000
    },
    ['regrowth:4'] = {
      name = 'Regrowth',
      rank = 4,
      id = 0,
      level = 30,
      cost = 6000
    },
    ['tranquility:1'] = {
      name = 'Tranquility',
      rank = 1,
      id = 0,
      level = 30,
      cost = 6000
    }
  },
  [32] = {
    ['healing_touch:6'] = {
      name = 'Healing Touch',
      rank = 6,
      id = 0,
      level = 32,
      cost = 8000
    }
  },
  [34] = {
    ['moonfire:6'] = {
      name = 'Moonfire',
      rank = 6,
      id = 0,
      level = 34,
      cost = 10000
    },
    ['starfire:3'] = {
      name = 'Starfire',
      rank = 3,
      id = 0,
      level = 34,
      cost = 10000
    },
    ['thorns:4'] = {
      name = 'Thorns',
      rank = 4,
      id = 0,
      level = 34,
      cost = 10000
    },
    ['rejuvenation:6'] = {
      name = 'Rejuvenation',
      rank = 6,
      id = 0,
      level = 34,
      cost = 10000
    }
  },
  [36] = {
    ['regrowth:5'] = {
      name = 'Regrowth',
      rank = 5,
      id = 0,
      level = 36,
      cost = 11000
    }
  },
  [38] = {
    ['entangling_roots:4'] = {
      name = 'Entangling Roots',
      rank = 4,
      id = 0,
      level = 38,
      cost = 12000
    },
    ['hibernate:2'] = {
      name = 'Hibernate',
      rank = 2,
      id = 0,
      level = 38,
      cost = 12000
    },
    ['natures_grasp:4'] = {
      name = "Nature's Grasp",
      rank = 4,
      id = 0,
      level = 38,
      cost = 600
    },
    ['soothe_animal:2'] = {
      name = 'Soothe Animal',
      rank = 2,
      id = 0,
      level = 38,
      cost = 12000
    },
    ['wrath:6'] = {
      name = 'Wrath',
      rank = 6,
      id = 0,
      level = 38,
      cost = 12000
    },
    ['healing_touch:6'] = {
      name = 'Healing Touch',
      rank = 6,
      id = 0,
      level = 38,
      cost = 12000
    }
  },
  [40] = {
    ['hurricane:1'] = {
      name = 'Hurricane',
      rank = 1,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['moonfire:7'] = {
      name = 'Moonfire',
      rank = 7,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['innervate:1'] = {
      name = 'Innervate',
      rank = 1,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['insect_swarm:3'] = {
      name = 'Insect Swarm',
      rank = 3,
      id = 0,
      level = 40,
      cost = 700
    },
    ['mark_of_the_wild:5'] = {
      name = 'Mark of the Wild',
      rank = 5,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['rebirth:3'] = {
      name = 'Rebirth',
      rank = 3,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['rejuvenation:7'] = {
      name = 'Rejuvenation',
      rank = 7,
      id = 0,
      level = 40,
      cost = 14000
    },
    ['tranquility:2'] = {
      name = 'Tranquility',
      rank = 2,
      id = 0,
      level = 40,
      cost = 14000
    }
  },
  [42] = {
    ['faerie_fire:3'] = {
      name = 'Faerie Fire',
      rank = 3,
      id = 0,
      level = 42,
      cost = 16000
    },
    ['starfire:4'] = {
      name = 'Starfire',
      rank = 4,
      id = 0,
      level = 42,
      cost = 16000
    },
    ['regrowth:6'] = {
      name = 'Regrowth',
      rank = 6,
      id = 0,
      level = 42,
      cost = 16000
    }
  },
  [44] = {
    ['barkskin'] = {
      name = 'Barkskin',
      rank = 0,
      id = 0,
      level = 44,
      cost = 18000
    },
    ['thorns:5'] = {
      name = 'Thorns',
      rank = 5,
      id = 0,
      level = 44,
      cost = 18000
    },
    ['healing_touch:8'] = {
      name = 'Healing Touch',
      rank = 8,
      id = 0,
      level = 44,
      cost = 18000
    }
  },
  [46] = {
    ['moonfire:8'] = {
      name = 'Moonfire',
      rank = 8,
      id = 0,
      level = 46,
      cost = 20000
    },
    ['wrath:7'] = {
      name = 'Wrath',
      rank = 7,
      id = 0,
      level = 46,
      cost = 20000
    },
    ['rejuvenation:7'] = {
      name = 'Rejuvenation',
      rank = 7,
      id = 0,
      level = 46,
      cost = 20000
    }
  },
  [48] = {
    ['entangling_roots:5'] = {
      name = 'Entangling Roots',
      rank = 5,
      id = 0,
      level = 48,
      cost = 22000
    },
    ['natures_grasp:5'] = {
      name = "Nature's Grasp",
      rank = 5,
      id = 0,
      level = 48,
      cost = 1100
    },
    ['regrowth:7'] = {
      name = 'Regrowth',
      rank = 7,
      id = 0,
      level = 48,
      cost = 22000
    }
  },
  [50] = {
    ['hurricane:2'] = {
      name = 'Hurricane',
      rank = 2,
      id = 0,
      level = 50,
      cost = 23000
    },
    ['starfire:5'] = {
      name = 'Starfire',
      rank = 5,
      id = 0,
      level = 50,
      cost = 23000
    },
    ['healing_touch:9'] = {
      name = 'Healing Touch',
      rank = 9,
      id = 0,
      level = 50,
      cost = 23000
    },
    ['insect_swarm:4'] = {
      name = 'Insect Swarm',
      rank = 4,
      id = 0,
      level = 50,
      cost = 1150
    },
    ['mark_of_the_wild:6'] = {
      name = 'Mark of the Wild',
      rank = 6,
      id = 0,
      level = 50,
      cost = 23000
    },
    ['rebirth:4'] = {
      name = 'Rebirth',
      rank = 4,
      id = 0,
      level = 50,
      cost = 23000
    },
    ['tranquility:3'] = {
      name = 'Tranquility',
      rank = 3,
      id = 0,
      level = 50,
      cost = 23000
    }
  },
  [52] = {
    ['moonfire:9'] = {
      name = 'Moonfire',
      rank = 9,
      id = 0,
      level = 52,
      cost = 26000
    },
    ['rejuvenation:9'] = {
      name = 'Rejuvenation',
      rank = 9,
      id = 0,
      level = 52,
      cost = 26000
    }
  },
  [54] = {
    ['faerie_fire:4'] = {
      name = 'Faerie Fire',
      rank = 4,
      id = 0,
      level = 54,
      cost = 28000
    },
    ['soothe_animal:3'] = {
      name = 'Soothe Animal',
      rank = 3,
      id = 0,
      level = 54,
      cost = 28000
    },
    ['thorns:6'] = {
      name = 'Thorns',
      rank = 6,
      id = 0,
      level = 54,
      cost = 28000
    },
    ['wrath:8'] = {
      name = 'Wrath',
      rank = 8,
      id = 0,
      level = 54,
      cost = 28000
    },
    ['regrowth:8'] = {
      name = 'Regrowth',
      rank = 8,
      id = 0,
      level = 54,
      cost = 28000
    }
  },
  [56] = {
    ['healing_touch:10'] = {
      name = 'Healing Touch',
      rank = 10,
      id = 0,
      level = 56,
      cost = 30000
    }
  },
  [58] = {
    ['entangling_roots:6'] = {
      name = 'Entangling Roots',
      rank = 6,
      id = 0,
      level = 58,
      cost = 32000
    },
    ['hibernate:3'] = {
      name = 'Hibernate',
      rank = 3,
      id = 0,
      level = 58,
      cost = 32000
    },
    ['moonfire:10'] = {
      name = 'Moonfire',
      rank = 10,
      id = 0,
      level = 58,
      cost = 32000
    },
    ['natures_grasp:6'] = {
      name = "Nature's Grasp",
      rank = 6,
      id = 0,
      level = 58,
      cost = 1600
    },
    ['starfire:10'] = {
      name = 'Starfire',
      rank = 6,
      id = 0,
      level = 58,
      cost = 32000
    },
    ['rejuvenation:10'] = {
      name = 'Rejuvenation',
      rank = 10,
      id = 0,
      level = 58,
      cost = 32000
    }
  },
  [60] = {
    ['hurricane:3'] = {
      name = 'Hurricane',
      rank = 3,
      id = 0,
      level = 60,
      cost = 34000
    },
    ['insect_swarm:5'] = {
      name = 'Insect Swarm',
      rank = 5,
      id = 0,
      level = 60,
      cost = 1700
    },
    ['mark_of_the_wild:7'] = {
      name = 'Mark of the Wild',
      rank = 7,
      id = 0,
      level = 60,
      cost = 34000
    },
    ['rebirth:5'] = {
      name = 'Rebirth',
      rank = 5,
      id = 0,
      level = 60,
      cost = 34000
    },
    ['regrowth:9'] = {
      name = 'Regrowth',
      rank = 9,
      id = 0,
      level = 60,
      cost = 34000
    },
    ['tranquility:5'] = {
      name = 'Tranquility',
      rank = 5,
      id = 0,
      level = 60,
      cost = 34000
    }
  }
}

-- @see https://classic.wowhead.com/items/min-req-level:60/max-req-level:60/class:11/quality:3?filter=168;1;0
local DruidClassTomes = {
  ['gift_of_wild_ii'] = {
    item_id = 17683,
    name = 'Book: Gift of the Wild II',
    spell = 'Gift of the Wild',
    spell_id = 21850,
    rank = 2,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['ferocious_bite_v'] = {
    item_id = 24101,
    name = 'Book of Ferocious Bite V',
    spell = 'Ferocious Bite',
    spell_id = 31018,
    rank = 5,
    source = 'drop',
    source_drop = 'dungeon',
    source_drop_dungeon = 'UBRS',
    level = 60
  },
  ['rejuvenation_xi'] = {
    item_id = 21296,
    name = 'Book of Rejuvenation XI',
    spell = 'Rejuvenation',
    spell_id = 25299,
    rank = 11,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['healing_touch_xi'] = {
    item_id = 21294,
    name = 'Book of Healing Touch XI',
    spell = 'Healing Touch',
    spell_id = 25297,
    rank = 11,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['starfire_vii'] = {
    item_id = 21295,
    name = 'Book of Starfire VII',
    spell = 'Starfire',
    spell_id = 25298,
    rank = 7,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}

_G['Broker_Classic_Training_DRUID'] = DruidClassSpells
_G['Broker_Classic_Training_DRUID_Tomes'] = DruidClassTomes
