-- @see: https://classic.wowhead.com/mage-abilities

--- Automatic Spells
-- Fireball (Rank 1) [133]
-- Frost Armor (Rank 1)

local MageClassSpells = {
  [1] = {
    ['arcane_intellect:1'] = {
      name = 'Arcane Intellect',
      rank = 1,
      id = 1459,
      level = 4,
      cost = 10
    }
  },
  [4] = {
    ['frostbolt:1'] = {
      name = 'Frostbolt',
      rank = 1,
      id = 116,
      level = 4,
      cost = 100
    },
    ['conjure_water:1'] = {
      name = 'Conjure Water',
      rank = 1,
      id = 5504,
      level = 4,
      cost = 100
    },
  },
  [6] = {
    ['conjure_food:1'] = {
      name = 'Conjure Food',
      rank = 1,
      id = 587,
      level = 6,
      cost = 100
    },
    ['fire_blast:1'] = {
      name = 'Fire Blast',
      rank = 1,
      id = 2136,
      level = 6,
      cost = 100
    },
    ['fireball:2'] = {
      name = 'Fireball',
      rank = 2,
      id = 143,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['arcane_missiles:1'] = {
      name = 'Arcane Missiles',
      rank = 1,
      id = 5143,
      level = 8,
      cost = 200
    },
    ['polymorph:1'] = {
      name = 'Polymorph',
      rank = 1,
      id = 118,
      level = 8,
      cost = 200
    },
    ['frostbolt:2'] = {
      name = 'Frostbolt',
      rank = 2,
      id = 205,
      level = 8,
      cost = 200
    }
  },
  [10] = {
    ['conjure_water:2'] = {
      name = 'Conjure Water',
      rank = 2,
      id = 5505,
      level = 10,
      cost = 400
    },
    ['frost_armor:2'] = {
      name = 'Frost Armor',
      rank = 2,
      id = 5505,
      level = 10,
      cost = 400
    },
    ['frost_nova:1'] = {
      name = 'Frost Nova',
      rank = 1,
      id = 122,
      level = 10,
      cost = 400
    }
  },
  [12] = {
    ['conjure_food:2'] = {
      name = 'Conjure Food',
      rank = 2,
      id = 597,
      level = 12,
      cost = 600
    },
    ['dampen_magic:1'] = {
      name = 'Dampen Magic',
      rank = 1,
      id = 604,
      level = 12,
      cost = 600
    },
    ['slow_fall'] = {
      name = 'Slow Fall',
      rank = 0,
      id = 130,
      level = 12,
      cost = 600
    },
    ['fireball:3'] = {
      name = 'Fireball',
      rank = 3,
      id = 145,
      level = 12,
      cost = 600
    }
  },
  [14] = {
    ['arcane_explosion'] = {
      name = 'Arcane Explosion',
      rank = 1,
      id = 1449,
      level = 14,
      cost = 900
    },
    ['arcane_intellect:2'] = {
      name = 'Arcane Intellect',
      rank = 2,
      id = 1460,
      level = 14,
      cost = 900
    },
    ['fire_blast:2'] = {
      name = 'Fire Blast',
      rank = 2,
      id = 2137,
      level = 14,
      cost = 900
    },
    ['frostbolt:3'] = {
      name = 'Frostbolt',
      rank = 3,
      id = 837,
      level = 14,
      cost = 900
    }
  },
  [16] = {
    ['arcane_missiles:2'] = {
      name = 'Arcane Missiles',
      rank = 2,
      id = 5144,
      level = 16,
      cost = 1500
    },
    ['detect_magic'] = {
      name = 'Detect Magic',
      rank = 0,
      id = 2855,
      level = 16,
      cost = 1500
    },
    ['flamestrike:1'] = {
      name = 'Flamestrike',
      rank = 1,
      id = 2120,
      level = 16,
      cost = 1500
    }
  },
  [18] = {
    ['amplify_magic:1'] = {
      name = 'Amplify Magic',
      rank = 1,
      id = 1008,
      level = 18,
      cost = 1800
    },
    ['remove_lesser_curse'] = {
      name = 'Remove Lesser Curse',
      rank = 0,
      id = 475,
      level = 18,
      cost = 1800
    },
    ['fireball:4'] = {
      name = 'Fireball',
      rank = 4,
      id = 3140,
      level = 18,
      cost = 1800
    }
  },
  [20] = {
    ['blink'] = {
      name = 'Blink',
      rank = 0,
      id = 1953,
      level = 20,
      cost = 2000
    },
    ['conjure_water:3'] = {
      name = 'Conjure Water',
      rank = 3,
      id = 5506,
      level = 20,
      cost = 2000
    },
    ['evocation'] = {
      name = 'Evocation',
      rank = 0,
      id = 12051,
      level = 20,
      cost = 2000
    },
    ['mana_shield:1'] = {
      name = 'Mana Shield',
      rank = 1,
      id = 1463,
      level = 20,
      cost = 2000
    },
    ['polymorph:2'] = {
      name = 'Polymorph',
      rank = 2,
      id = 12824,
      level = 20,
      cost = 2000
    },
    ['fire_ward:1'] = {
      name = 'Fire Ward',
      rank = 1,
      id = 543,
      level = 20,
      cost = 2000
    },
    ['blizzard:1'] = {
      name = 'Blizzard',
      rank = 1,
      id = 10,
      level = 20,
      cost = 2000
    },
    ['frost_armor:3'] = {
      name = 'Frost Armor',
      rank = 3,
      id = 7301,
      level = 20,
      cost = 2000
    },
    ['frostbolt:4'] = {
      name = 'Frostbolt',
      rank = 4,
      id = 7322,
      level = 20,
      cost = 2000
    }
  },
  [22] = {
    ['arcane_explosion:2'] = {
      name = 'Arcane Explosion',
      rank = 2,
      id = 8437,
      level = 22,
      cost = 3000
    },
    ['conjure_food:3'] = {
      name = 'Conjure Food',
      rank = 3,
      id = 990,
      level = 22,
      cost = 3000
    },
    ['fire_blast:3'] = {
      name = 'Fire Blast',
      rank = 3,
      id = 2138,
      level = 22,
      cost = 3000
    },
    ['scorch:1'] = {
      name = 'Scorch',
      rank = 1,
      id = 2948,
      level = 22,
      cost = 3000
    },
    ['frost_ward:1'] = {
      name = 'Frost Ward',
      rank = 1,
      id = 6143,
      level = 22,
      cost = 3000
    }
  },
  [24] = {
    ['arcane_missiles:3'] = {
      name = 'Arcane Missiles',
      rank = 3,
      id = 5145,
      level = 24,
      cost = 4000
    },
    ['counterspell'] = {
      name = 'Counterspell',
      rank = 0,
      id = 2139,
      level = 24,
      cost = 4000
    },
    ['dampen_magic:2'] = {
      name = 'Dampen Magic',
      rank = 2,
      id = 8450,
      level = 24,
      cost = 4000
    },
    ['fireball:5'] = {
      name = 'Fireball',
      rank = 5,
      id = 8400,
      level = 24,
      cost = 4000
    },
    ['flamestrike:2'] = {
      name = 'Flamestrike',
      rank = 2,
      id = 2121,
      level = 24,
      cost = 4000
    },
    ['pyroblast:2'] = {
      name = 'Pyroblast',
      rank = 2,
      id = 12505,
      level = 24,
      cost = 200,
      talent = 'pyroblast:1'
    }
  },
  [26] = {
    ['cone_of_cold:1'] = {
      name = 'Cone of Cold',
      rank = 1,
      id = 120,
      level = 26,
      cost = 5000
    },
    ['frost_nova:2'] = {
      name = 'Frost Nova',
      rank = 2,
      id = 865,
      level = 26,
      cost = 5000
    },
    ['frostbolt:5'] = {
      name = 'Frostbolt',
      rank = 5,
      id = 8406,
      level = 26,
      cost = 5000
    }
  },
  [28] = {
    ['arcane_intellect:3'] = {
      name = 'Arcane Intellect',
      rank = 3,
      id = 1461,
      level = 28,
      cost = 7000
    },
    ['conjure_mana_agate'] = {
      name = 'Conjure Mana Agate',
      rank = 0,
      id = 759,
      level = 28,
      cost = 7000
    },
    ['mana_shield:2'] = {
      name = 'Mana Shield',
      rank = 2,
      id = 8494,
      level = 28,
      cost = 7000
    },
    ['scorch:2'] = {
      name = 'Scorch',
      rank = 2,
      id = 8444,
      level = 28,
      cost = 7000
    },
    ['blizzard:2'] = {
      name = 'Blizzard',
      rank = 2,
      id = 6141,
      level = 28,
      cost = 7000
    }
  },
  [30] = {
    ['amplify_magic:2'] = {
      name = 'Amplify Magic',
      rank = 2,
      id = 8455,
      level = 30,
      cost = 8000
    },
    ['arcane_explosion:3'] = {
      name = 'Arcane Explosion',
      rank = 3,
      id = 8438,
      level = 30,
      cost = 8000
    },
    ['conjure_water:4'] = {
      name = 'Conjure Water',
      rank = 4,
      id = 6127,
      level = 30,
      cost = 8000
    },
    ['fire_blast:4'] = {
      name = 'Fire Blast',
      rank = 4,
      id = 8412,
      level = 30,
      cost = 8000
    },
    ['fire_ward:2'] = {
      name = 'Fire Ward',
      rank = 2,
      id = 8457,
      level = 30,
      cost = 8000
    },
    ['fireball:6'] = {
      name = 'Fireball',
      rank = 6,
      id = 8401,
      level = 30,
      cost = 8000
    },
    ['pyroblast:3'] = {
      name = 'Pyroblast',
      rank = 3,
      id = 12522,
      level = 30,
      cost = 400,
      talent = 'pyroblast:1'
    },
    ['ice_armor:1'] = {
      name = 'Ice Armor',
      rank = 1,
      id = 7302,
      level = 30,
      cost = 8000
    }
  },
  [32] = {
    ['arcane_missiles:4'] = {
      name = 'Arcane Missiles',
      rank = 4,
      id = 8416,
      level = 32,
      cost = 10000
    },
    ['conjure_food:4'] = {
      name = 'Conjure Food',
      rank = 4,
      id = 6129,
      level = 32,
      cost = 10000
    },
    ['flamestrike:3'] = {
      name = 'Flamestrike',
      rank = 3,
      id = 8422,
      level = 32,
      cost = 10000
    },
    ['frost_ward:2'] = {
      name = 'Frost Ward',
      rank = 2,
      id = 8461,
      level = 32,
      cost = 10000
    },
    ['frostbolt:6'] = {
      name = 'Frostbolt',
      rank = 6,
      id = 8407,
      level = 32,
      cost = 10000
    }
  },
  [34] = {
    ['mage_armor:1'] = {
      name = 'Mage Armor',
      rank = 1,
      id = 6117,
      level = 34,
      cost = 13000
    },
    ['scorch:3'] = {
      name = 'Scorch',
      rank = 3,
      id = 8445,
      level = 34,
      cost = 12000
    },
    ['cone_of_cold:2'] = {
      name = 'Cone of Cold',
      rank = 2,
      id = 8492,
      level = 34,
      cost = 12000
    }
  },
  [36] = {
    ['dampen_magic:3'] = {
      name = 'Dampen Magic',
      rank = 3,
      id = 8451,
      level = 36,
      cost = 13000
    },
    ['mana_shield:3'] = {
      name = 'Mana Shield',
      rank = 3,
      id = 8495,
      level = 36,
      cost = 13000
    },
    ['blast_wave:2'] = {
      name = 'Blast Wave',
      rank = 2,
      id = 13018,
      level = 36,
      cost = 650,
      talent = 'blast_wave:1'
    },
    ['fireball:7'] = {
      name = 'Fireball',
      rank = 7,
      id = 8402,
      level = 36,
      cost = 13000
    },
    ['pyroblast:4'] = {
      name = 'Pyroblast',
      rank = 4,
      id = 12523,
      level = 36,
      cost = 650,
      talent = 'pyroblast:1'
    },
    ['blizzard:3'] = {
      name = 'Blizzard',
      rank = 3,
      id = 8427,
      level = 36,
      cost = 13000
    }
  },
  [38] = {
    ['arcane_explosion:4'] = {
      name = 'Arcane Explosion',
      rank = 4,
      id = 8439,
      level = 38,
      cost = 14000
    },
    ['conjure_mana_jade'] = {
      name = 'Conjure Mana Jade',
      rank = 0,
      id = 3552,
      level = 38,
      cost = 14000
    },
    ['fire_blast:5'] = {
      name = 'Fire Blast',
      rank = 5,
      id = 8413,
      level = 38,
      cost = 14000
    },
    ['frostbolt:7'] = {
      name = 'Frostbolt',
      rank = 7,
      id = 8408,
      level = 38,
      cost = 14000
    }
  },
  [40] = {
    ['conjure_mana_jade'] = {
      name = 'Conjure Mana Jade',
      rank = 0,
      id = 3552,
      level = 38,
      cost = 14000
    },
    ['arcane_missiles:5'] = {
      name = 'Arcane Missiles',
      rank = 5,
      id = 8417,
      level = 340,
      cost = 15000
    },
    ['conjure_water:5'] = {
      name = 'Conjure Water',
      rank = 5,
      id = 10138,
      level = 40,
      cost = 15000
    },
    ['polymorph:3'] = {
      name = 'Polymorph',
      rank = 3,
      id = 12825,
      level = 40,
      cost = 15000
    },
    ['fire_ward:3'] = {
      name = 'Fire Ward',
      rank = 3,
      id = 8458,
      level = 40,
      cost = 15000
    },
    ['flamestrike:4'] = {
      name = 'Flamestrike',
      rank = 4,
      id = 8423,
      level = 40,
      cost = 15000
    },
    ['scorch:4'] = {
      name = 'Scorch',
      rank = 4,
      id = 8446,
      level = 40,
      cost = 15000
    },
    ['frost_nova:3'] = {
      name = 'Frost Nova',
      rank = 3,
      id = 6131,
      level = 40,
      cost = 15000
    },
    ['ice_armor:2'] = {
      name = 'Ice Armor',
      rank = 2,
      id = 7320,
      level = 40,
      cost = 15000
    }
  },
  [42] = {
    ['amplify_magic:3'] = {
      name = 'Amplify Magic',
      rank = 3,
      id = 10169,
      level = 42,
      cost = 18000
    },
    ['arcane_intellect:4'] = {
      name = 'Arcane Intellect',
      rank = 4,
      id = 10156,
      level = 42,
      cost = 18000
    },
    ['conjure_food:5'] = {
      name = 'Conjure Food',
      rank = 5,
      id = 10144,
      level = 42,
      cost = 18000
    },
    ['fireball:8'] = {
      name = 'Fireball',
      rank = 8,
      id = 10148,
      level = 42,
      cost = 18000
    },
    ['pyroblast:5'] = {
      name = 'Pyroblast',
      rank = 5,
      id = 12524,
      level = 42,
      cost = 900,
      talent = 'pyroblast:1'
    },
    ['cone_of_cold:3'] = {
      name = 'Cone of Cold',
      rank = 3,
      id = 10159,
      level = 42,
      cost = 18000
    },
    ['frost_ward:3'] = {
      name = 'Frost Ward',
      rank = 3,
      id = 8462,
      level = 42,
      cost = 18000
    }
  },
  [44] = {
    ['mana_shield:4'] = {
      name = 'Mana Shield',
      rank = 4,
      id = 10191,
      level = 44,
      cost = 23000
    },
    ['blast_wave:3'] = {
      name = 'Blast Wave',
      rank = 3,
      id = 13019,
      level = 44,
      cost = 1150,
      talent = 'blast_wave:1'
    },
    ['blizzard:4'] = {
      name = 'Blizzard',
      rank = 4,
      id = 10185,
      level = 44,
      cost = 23000
    },
    ['frostbolt:8'] = {
      name = 'Frostbolt',
      rank = 8,
      id = 10179,
      level = 44,
      cost = 23000
    }
  },
  [46] = {
    ['arcane_explosion:5'] = {
      name = 'Arcane Explosion',
      rank = 5,
      id = 10201,
      level = 46,
      cost = 26000
    },
    ['mage_armor:2'] = {
      name = 'Mage Armor',
      rank = 2,
      id = 22782,
      level = 46,
      cost = 28000
    },
    ['fire_blast:6'] = {
      name = 'Fire Blast',
      rank = 6,
      id = 10197,
      level = 46,
      cost = 26000
    },
    ['scorch:5'] = {
      name = 'Scorch',
      rank = 5,
      id = 10205,
      level = 46,
      cost = 26000
    },
    ['ice_barrier:2'] = {
      name = 'Ice Barrier',
      rank = 2,
      id = 13031,
      level = 46,
      cost = 1170,
      talent = 'ice_barrier:1'
    }
  },
  [48] = {
    ['arcane_missiles:6'] = {
      name = 'Arcane Missiles',
      rank = 6,
      id = 10211,
      level = 48,
      cost = 28000
    },
    ['conjure_mana_citrine'] = {
      name = 'Conjure Mana Citrine',
      rank = 0,
      id = 10053,
      level = 48,
      cost = 28000
    },
    ['dampen_magic:4'] = {
      name = 'Dampen Magic',
      rank = 4,
      id = 10173,
      level = 48,
      cost = 28000
    },
    ['fireball:9'] = {
      name = 'Fireball',
      rank = 9,
      id = 10149,
      level = 48,
      cost = 28000
    },
    ['flamestrike:5'] = {
      name = 'Flamestrike',
      rank = 5,
      id = 10215,
      level = 48,
      cost = 28000
    },
    ['pyroblast:6'] = {
      name = 'Pyroblast',
      rank = 6,
      id = 12525,
      level = 48,
      cost = 14000,
      talent = 'pyroblast:1'
    }
  },
  [50] = {
    ['conjure_water:6'] = {
      name = 'Conjure Water',
      rank = 6,
      id = 10139,
      level = 50,
      cost = 32000
    },
    ['fire_ward:4'] = {
      name = 'Fire Ward',
      rank = 4,
      id = 10223,
      level = 50,
      cost = 32000
    },
    ['cone_of_cold:4'] = {
      name = 'Cone of Cold',
      rank = 4,
      id = 10160,
      level = 50,
      cost = 32000
    },
    ['frostbolt:9'] = {
      name = 'Frostbolt',
      rank = 9,
      id = 10180,
      level = 50,
      cost = 32000
    },
    ['ice_armor:3'] = {
      name = 'Ice Armor',
      rank = 3,
      id = 10219,
      level = 50,
      cost = 32000
    }
  },
  [52] = {
    ['conjure_food:6'] = {
      name = 'Conjure Food',
      rank = 6,
      id = 10145,
      level = 52,
      cost = 35000
    },
    ['mana_shield:5'] = {
      name = 'Mana Shield',
      rank = 5,
      id = 10192,
      level = 52,
      cost = 35000
    },
    ['blast_wave:4'] = {
      name = 'Blast Wave',
      rank = 4,
      id = 13020,
      level = 52,
      cost = 1750,
      talent = 'blast_wave:1'
    },
    ['scorch:6'] = {
      name = 'Scorch',
      rank = 6,
      id = 10206,
      level = 52,
      cost = 35000
    },
    ['blizzard:5'] = {
      name = 'Blizzard',
      rank = 5,
      id = 10186,
      level = 52,
      cost = 35000
    },
    ['frost_ward:4'] = {
      name = 'Frost Ward',
      rank = 4,
      id = 10177,
      level = 52,
      cost = 35000
    },
    ['ice_barrier:3'] = {
      name = 'Ice Barrier',
      rank = 3,
      id = 13032,
      level = 52,
      cost = 1750,
      talent = 'ice_barrier:1'
    }
  },
  [54] = {
    ['amplify_magic:3'] = {
      name = 'Amplify Magic',
      rank = 3,
      id = 10170,
      level = 54,
      cost = 36000
    },
    ['arcane_explosion:6'] = {
      name = 'Arcane Explosion',
      rank = 6,
      id = 10202,
      level = 54,
      cost = 36000
    },
    ['fire_blast:7'] = {
      name = 'Fire Blast',
      rank = 7,
      id = 10199,
      level = 54,
      cost = 36000
    },
    ['fireball:10'] = {
      name = 'Fireball',
      rank = 10,
      id = 10150,
      level = 54,
      cost = 36000
    },
    ['pyroblast:7'] = {
      name = 'Pyroblast',
      rank = 7,
      id = 12526,
      level = 54,
      cost = 1800,
      talent = 'pyroblast:1'
    },
    ['frost_nova:4'] = {
      name = 'Frost Nova',
      rank = 4,
      id = 10230,
      level = 54,
      cost = 36000
    }
  },
  [56] = {
    ['arcane_intellect:5'] = {
      name = 'Arcane Intellect',
      rank = 5,
      id = 10157,
      level = 56,
      cost = 38000
    },
    ['arcane_missiles:7'] = {
      name = 'Arcane Missiles',
      rank = 7,
      id = 10212,
      level = 56,
      cost = 38000
    },
    ['flamestrike:6'] = {
      name = 'Flamestrike',
      rank = 6,
      id = 10216,
      level = 56,
      cost = 38000
    },
    ['frostbolt:10'] = {
      name = 'Frostbolt',
      rank = 10,
      id = 10181,
      level = 56,
      cost = 38000
    }
  },
  [58] = {
    ['conjure_mana_ruby'] = {
      name = 'Conjure Mana Ruby',
      rank = 0,
      id = 10054,
      level = 58,
      cost = 40000
    },
    ['mage_armor:3'] = {
      name = 'Mage Armor',
      rank = 3,
      id = 22783,
      level = 58,
      cost = 40000
    },
    ['scorch:7'] = {
      name = 'Scorch',
      rank = 7,
      id = 10207,
      level = 58,
      cost = 40000
    },
    ['cone_of_cold:5'] = {
      name = 'Cone of Cold',
      rank = 5,
      id = 10161,
      level = 58,
      cost = 40000
    },
    ['ice_barrier:4'] = {
      name = 'Ice Barrier',
      rank = 4,
      id = 13033,
      level = 58,
      cost = 2000,
      talent = 'ice_barrier:1'
    }
  },
  [60] = {
    ['dampen_magic:5'] = {
      name = 'Dampen Magic',
      rank = 5,
      id = 10174,
      level = 60,
      cost = 42000
    },
    ['mana_shield:6'] = {
      name = 'Mana Shield',
      rank = 6,
      id = 10193,
      level = 60,
      cost = 42000
    },
    ['polymorph:4'] = {
      name = 'Polymorph',
      rank = 4,
      id = 12826,
      level = 60,
      cost = 42000
    },
    ['blast_wave:5'] = {
      name = 'Blast Wave',
      rank = 5,
      id = 13021,
      level = 60,
      cost = 2100,
      talent = 'blast_wave:1'
    },
    ['fire_ward:5'] = {
      name = 'Fire Ward',
      rank = 5,
      id = 10225,
      level = 60,
      cost = 42000
    },
    ['fireball:11'] = {
      name = 'Fireball',
      rank = 11,
      id = 10151,
      level = 60,
      cost = 42000
    },
    ['pyroblast:8'] = {
      name = 'Pyroblast',
      rank = 8,
      id = 18809,
      level = 60,
      cost = 1890,
      talent = 'pyroblast:1'
    },
    ['blizzard:6'] = {
      name = 'Blizzard',
      rank = 6,
      id = 10187,
      level = 60,
      cost = 42000
    },
    ['ice_armor:4'] = {
      name = 'Ice Armor',
      rank = 4,
      id = 10220,
      level = 60,
      cost = 42000
    },
    ['conjure_water:7'] = {
      name = 'Conjure Water',
      rank = 7,
      id = 10140,
      level = 60,
      cost = 'quest',
      quest_name = 'Arcane Refreshment',
      quest_id = 7463
    }
  }
}

local MageTalentSpells = {
  ['pyroblast:1'] = {
    tree = 'Fire',
    points = 1,
    points_prereq = 10,
    name = 'Pyroblast',
    spell_id = 28612,
    rank = 1,
  },
  ['blast_wave:1'] = {
    tree = 'Fire',
    points = 1,
    points_prereq = 29,
    name = 'Blast Wave',
    spell_id = 11113,
    rank = 1,
  },
  ['ice_barrier:1'] = {
    tree = 'Frost',
    points = 1,
    points_prereq = 29,
    name = 'Ice Barrier',
    spell_id = 11426,
    rank = 1,
  }
}

local MageClassTomes = {
  ['frostbolt_xi'] = {
    item_id = 21214,
    name = 'Tome of Frostbolt XI',
    spell = 'Frostbolt',
    spell_id = 25304,
    rank = 11,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20'
  },
  ['conjure_food_vii'] = {
    item_id = 22897,
    name = 'Tome of Conjure Food VII',
    spell = 'Conjure Food',
    spell_id = 28612,
    rank = 7,
    source = 'drop',
    source_drop = 'dungeon',
    source_drop_dungeon = 'Stratholme'
  },
  ['fireball_xii'] = {
    item_id = 21279,
    name = 'Tome of Fireball XII',
    spell = 'Fireball',
    spell_id = 25306,
    rank = 12,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20'
  },
  ['arcane_missiles_viii'] = {
    itemId = 21280,
    name = 'Tome of Arcane Missiles VIII',
    spell = 'Arcane Missiles',
    spell_id = 25345,
    rank = 8,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20'
  },
  ['polymorph_turtle'] = {
    item_id = 22739,
    name = 'Tome of Polymorph: Turtle',
    spell = 'Polymorph: Turtle',
    spell_id = 28271,
    rank = 0,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'ZG'
  },
  ['polymorph_pig'] = {
    item_id = 4142,
    name = 'Tome of Polymorph: Pig',
    spell = 'Polymorph: Turtle',
    spell_id = 28272,
    rank = 0,
    source = 'quest',
    source_quest = 'Fragmented Magic'
  },
  ['polymorph_cow'] = {
    item_id = 4144,
    name = 'Tome of Polymorph: Cow',
    spell = 'Polymorph: Cow',
    spell_id = 28270,
    rank = 0,
    source = 'quest',
    source_quest = 'Fragmented Magic'
  },
  ['frost_ward_v'] = {
    item_id = 22890,
    name = 'Tome of Frost Ward V',
    spell = 'Frost Ward V',
    spell_id = 28609,
    rank = 5,
    source = 'drop',
    source_drop = 'world'
  }
}

_G['Broker_Classic_Training_MAGE'] = MageClassSpells
_G['Broker_Classic_Training_MAGE_Talents'] = MageTalentSpells
_G['Broker_Classic_Training_MAGE_Tomes'] = MageClassTomes
