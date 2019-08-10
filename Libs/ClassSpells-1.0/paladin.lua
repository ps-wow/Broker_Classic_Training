-- @see: https://classic.wowhead.com/paladin-abilities

--- Automatic Spells
-- Seal of Righteousness (Rank 1)
-- Holy Light (Rank 1)

local PaladinClassSpells = {
  [1] = {
    ['devotion_aura:1'] = {
      name = 'Devotion Aura',
      rank = 1,
      id = 465,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['blessing_of_might:1'] = {
      name = 'Blessing of Might',
      rank = 1,
      id = 19740,
      level = 4,
      cost = 100
    },
    ['judgement'] = {
      name = 'Judgement',
      rank = 0,
      id = 20271,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['holy_light:2'] = {
      name = 'Holy Light',
      rank = 2,
      id = 639,
      level = 6,
      cost = 100
    },
    ['divine_protection:1'] = {
      name = 'Divine Protection',
      rank = 1,
      id = 498,
      level = 6,
      cost = 100
    },
    ['seal_of_the_crusadeer:1'] = {
      name = 'Seal of the Crusader',
      rank = 1,
      id = 21082,
      level = 6,
      cost = 100
    }
  },
  [8] = {
    ['parry'] = {
      name = 'Parry',
      rank = 0,
      id = 16268,
      level = 4,
      cost = 100
    },
    ['purify'] = {
      name = 'Purify',
      rank = 0,
      id = 1152,
      level = 8,
      cost = 100
    },
    ['hammer_of_justice:1'] = {
      name = 'Hammer of Justice',
      rank = 1,
      id = 853,
      level = 8,
      cost = 100
    }
  },
  [10] = {
    ['lay_on_hands:1'] = {
      name = 'Lay on Hands',
      rank = 1,
      id = 633,
      level = 10,
      cost = 300
    },
    ['seal_of_righteousness:2'] = {
      name = 'Seal of Righteousness',
      rank = 2,
      id = 20287,
      level = 10,
      cost = 300
    },
    ['blessing_of_protection:1'] = {
      name = 'Blessing of Protection',
      rank = 1,
      id = 1022,
      level = 10,
      cost = 300
    },
    ['devotion_aura:2'] = {
      name = 'Devotion Aura',
      rank = 2,
      id = 10290,
      level = 10,
      cost = 300
    }
  },
  [12] = {
    ['blessing_of_might:2'] = {
      name = 'Blessing of Might',
      rank = 2,
      id = 19834,
      level = 12,
      cost = 1000
    },
    ['seal_of_the_crusader:2'] = {
      name = 'Seal of the Crusader',
      rank = 2,
      id = 20162,
      level = 12,
      cost = 1000
    }
  },
  [13] = {
    ['redemption:1'] = {
      name = 'Redemption',
      rank = 1,
      id = 7328,
      level = 13,
      cost = 'quest',
      quest = 'The Tome of Divinity'
    }
  },
  [14] = {
    ['blessing_of_wisdom'] = {
      name = 'Blessing of Wisdom',
      rank = 1,
      id = 19742,
      level = 14,
      cost = 2000
    },
    ['holy_light:3'] = {
      name = 'Holy Light',
      rank = 3,
      id = 647,
      level = 14,
      cost = 2000
    }
  },
  [16] = {
    ['righteous_fury'] = {
      name = 'Righteous Fury',
      rank = 0,
      id = 25780,
      level = 16,
      cost = 3000
    },
    ['retribution_aura:1'] = {
      name = 'Retribution Aura',
      rank = 1,
      id = 7294,
      level = 16,
      cost = 3000
    }
  },
  [18] = {
    ['seal_of_righteousness:3'] = {
      name = 'Seal of Righteousness',
      rank = 3,
      id = 20288,
      level = 18,
      cost = 3500
    },
    ['blessing_of_freedom'] = {
      name = 'Blessing of Freedom',
      rank = 0,
      id = 1044,
      level = 18,
      cost = 3500
    },
    ['divine_protection:2'] = {
      name = 'Divine Protection',
      rank = 2,
      id = 5573,
      level = 18,
      cost = 3500
    }
  },
  [20] = {
    ['exorcism:1'] = {
      name = 'Exorcism',
      rank = 1,
      id = 879,
      level = 20,
      cost = 4000
    },
    ['flash_of_light:1'] = {
      name = 'Flash of Light',
      rank = 1,
      id = 19750,
      level = 20,
      cost = 4000
    },
    ['devotion_aura:3'] = {
      name = 'Devotion Aura',
      rank = 3,
      id = 643,
      level = 20,
      cost = 4000
    }
  },
  [22] = {
    ['holy_light:4'] = {
      name = 'Holy Light',
      rank = 4,
      id = 1026,
      level = 22,
      cost = 4000
    },
    ['concentration_aura'] = {
      name = 'Concentration Aura',
      rank = 0,
      id = 19746,
      level = 22,
      cost = 4000
    },
    ['seal_of_justice'] = {
      name = 'Seal of Justice',
      rank = 0,
      id = 20164,
      level = 22,
      cost = 4000
    },
    ['blessing_of_might:3'] = {
      name = 'Blessing of Might',
      rank = 3,
      id = 19835,
      level = 22,
      cost = 4000
    },
    ['seal_of_the_crusader:3'] = {
      name = 'Seal of the Crusader',
      rank = 3,
      id = 20305,
      level = 22,
      cost = 4000
    }
  },
  [24] = {
    ['blessing_of_wisdom:2'] = {
      name = 'Blessing of Wisdom',
      rank = 2,
      id = 19850,
      level = 24,
      cost = 5000
    },
    ['redemption:2'] = {
      name = 'Redemption',
      rank = 2,
      id = 10322,
      level = 24,
      cost = 5000
    },
    ['turn_undead:1'] = {
      name = 'Turn Undead',
      rank = 1,
      id = 2878,
      level = 24,
      cost = 5000
    },
    ['blessing_of_protection:2'] = {
      name = 'Blessing of Protection',
      rank = 2,
      id = 5599,
      level = 24,
      cost = 5000
    },
    ['hammer_of_justice:2'] = {
      name = 'Hammer of Justice',
      rank = 2,
      id = 5588,
      level = 24,
      cost = 5000
    }
  },
  [26] = {
    ['flash_of_light:2'] = {
      name = 'Flash of Light',
      rank = 2,
      id = 19939,
      level = 26,
      cost = 6000
    },
    ['seal_of_righteousness:4'] = {
      name = 'Seal of Righteousness',
      rank = 4,
      id = 20289,
      level = 26,
      cost = 6000
    },
    ['blessing_of_salvation'] = {
      name = 'Blessing of Salvation',
      rank = 0,
      id = 1038,
      level = 26,
      cost = 6000
    },
    ['retribution_aura:2'] = {
      name = 'Retribution Aura',
      rank = 2,
      id = 10298,
      level = 26,
      cost = 6000
    }
  },
  [28] = {
    ['exorcism:2'] = {
      name = 'Exorcism',
      rank = 2,
      id = 5614,
      level = 28,
      cost = 9000
    },
    ['shadow_resistance_aura:1'] = {
      name = 'Shadow Resistance Aura',
      rank = 1,
      id = 19876,
      level = 28,
      cost = 9000
    }
  },
  [30] = {
    ['consecration:2'] = {
      name = 'Consecration',
      rank = 2,
      id = 20116,
      level = 30,
      cost = 200,
      talent = 'consecration:1'
    },
    ['holy_light:5'] = {
      name = 'Holy Light',
      rank = 5,
      id = 1042,
      level = 30,
      cost = 11000
    },
    ['lay_on_hands:2'] = {
      name = 'Lay on Hands',
      rank = 2,
      id = 2800,
      level = 30,
      cost = 11000
    },
    ['seal_of_light:1'] = {
      name = 'Seal of Light',
      rank = 1,
      id = 20165,
      level = 30,
      cost = 11000
    },
    ['devotion_aura:4'] = {
      name = 'Devotion Aura',
      rank = 4,
      id = 10291,
      level = 30,
      cost = 11000
    },
    ['divine_intervention'] = {
      name = 'Divine Intervention',
      rank = 0,
      id = 19752,
      level = 30,
      cost = 11000
    },
    ['seal_of_command:2'] = {
      name = 'Seal of Command',
      rank = 2,
      id = 20915,
      level = 30,
      cost = 200,
      talent = 'seal_of_command:1'
    }
  },
  [32] = {
    ['frost_resistance_aura:1'] = {
      name = 'Frost Resistance Aura',
      rank = 1,
      id = 19888,
      level = 32,
      cost = 12000
    },
    ['blessing_of_might:4'] = {
      name = 'Blessing of Might',
      rank = 4,
      id = 19836,
      level = 32,
      cost = 12000
    },
    ['seal_of_the_crusader:4'] = {
      name = 'Seal of the Crusader',
      rank = 4,
      id = 20306,
      level = 32,
      cost = 12000
    }
  },
  [34] = {
    ['blessing_of_wisdom:3'] = {
      name = 'Blessing of Wisdom',
      rank = 3,
      id = 19852,
      level = 34,
      cost = 13000
    },
    ['flash_of_light:3'] = {
      name = 'Flash of Light',
      rank = 3,
      id = 19940,
      level = 34,
      cost = 13000
    },
    ['seal_of_righteousness:5'] = {
      name = 'Seal of Righteousness',
      rank = 5,
      id = 20290,
      level = 34,
      cost = 13000
    },
    ['divine_shield:1'] = {
      name = 'Divine Shield',
      rank = 1,
      id = 642,
      level = 34,
      cost = 13000
    }
  },
  [36] = {
    ['exorcism:3'] = {
      name = 'Exorcism',
      rank = 3,
      id = 5615,
      level = 36,
      cost = 14000
    },
    ['redemption:3'] = {
      name = 'Redemption',
      rank = 3,
      id = 10324,
      level = 36,
      cost = 14000
    },
    ['fire_resistance_aura:1'] = {
      name = 'Fire Resistance Aura',
      rank = 1,
      id = 19891,
      level = 36,
      cost = 14000
    },
    ['retribution_aura:3'] = {
      name = 'Retribution Aura',
      rank = 3,
      id = 10299,
      level = 36,
      cost = 14000
    }
  },
  [38] = {
    ['holy_light:6'] = {
      name = 'Holy Light',
      rank = 6,
      id = 3472,
      level = 38,
      cost = 16000
    },
    ['seal_of_wisdom:1'] = {
      name = 'Seal of Wisdom',
      rank = 1,
      id = 20166,
      level = 38,
      cost = 16000
    },
    ['turn_undead:2'] = {
      name = 'Turn Undead',
      rank = 2,
      id = 5627,
      level = 38,
      cost = 16000
    },
    ['blessing_of_protection:3'] = {
      name = 'Blessing of Protection',
      rank = 3,
      id = 10278,
      level = 38,
      cost = 16000
    }
  },
  [40] = {
    ['blessing_of_light:1'] = {
      name = 'Blessing of Light',
      rank = 1,
      id = 19977,
      level = 40,
      cost = 20000
    },
    ['consecration:3'] = {
      name = 'Consecration',
      rank = 3,
      id = 20922,
      level = 40,
      cost = 1000,
      talent = 'consecration:1'
    },
    ['seal_of_light:2'] = {
      name = 'Seal of Light',
      rank = 2,
      id = 20347,
      level = 40,
      cost = 20000
    },
    ['blessing_of_sanctuary:2'] = {
      name = 'Blessing of Sanctuary',
      rank = 2,
      id = 20912,
      level = 40,
      cost = 900,
      talent = 'blessing_of_sanctuary:1'
    },
    ['devotion_aura:5'] = {
      name = 'Devotion Aura',
      rank = 5,
      id = 1032,
      level = 40,
      cost = 20000
    },
    ['hammer_of_justice:3'] = {
      name = 'Hammer of Justice',
      rank = 3,
      id = 5589,
      level = 40,
      cost = 20000
    },
    ['shadow_resistance_aura:2'] = {
      name = 'Shadow Resistance Aura',
      rank = 2,
      id = 19895,
      level = 40,
      cost = 20000
    },
    ['seal_of_command:3'] = {
      name = 'Seal of Command',
      rank = 3,
      id = 20918,
      level = 40,
      cost = 1000,
      talent = 'seal_of_command:1'
    }
  },
  [42] = {
    ['cleanse'] = {
      name = 'Cleanse',
      rank = 0,
      id = 4987,
      level = 42,
      cost = 21000
    },
    ['flash_of_light:4'] = {
      name = 'Flash of Light',
      rank = 4,
      id = 19941,
      level = 42,
      cost = 21000
    },
    ['seal_of_righteousness:6'] = {
      name = 'Seal of Righteousness',
      rank = 2,
      id = 20291,
      level = 42,
      cost = 21000
    },
    ['blessing_of_might:5'] = {
      name = 'Blessing of Might',
      rank = 5,
      id = 19837,
      level = 42,
      cost = 21000
    },
    ['seal_of_the_crusader:5'] = {
      name = 'Seal of the Crusader',
      rank = 5,
      id = 20307,
      level = 42,
      cost = 21000
    }
  },
  [44] = {
    ['blessing_of_wisdom:4'] = {
      name = 'Blessing of Wisdom',
      rank = 4,
      id = 19853,
      level = 44,
      cost = 22000
    },
    ['exorcism:4'] = {
      name = 'Exorcism',
      rank = 4,
      id = 10312,
      level = 44,
      cost = 22000
    },
    ['hammer_of_wrath:1'] = {
      name = 'Hammer of Wrath',
      rank = 1,
      id = 24275,
      level = 44,
      cost = 22000
    },
    ['frost_resistance_aura:2'] = {
      name = 'Frost Resistance Aura',
      rank = 2,
      id = 19897,
      level = 44,
      cost = 22000
    }
  },
  [46] = {
    ['holy_light:7'] = {
      name = 'Holy Light',
      rank = 7,
      id = 10328,
      level = 46,
      cost = 24000
    },
    ['blessing_of_sacrifice:1'] = {
      name = 'Blessing of Sacrifice',
      rank = 1,
      id = 6940,
      level = 46,
      cost = 24000
    },
    ['retribution_aura:4'] = {
      name = 'Retribution Aura',
      rank = 4,
      id = 10300,
      level = 46,
      cost = 24000
    }
  },
  [48] = {
    ['holy_shock:2'] = {
      name = 'Holy Shock',
      rank = 2,
      id = 20929,
      level = 48,
      cost = 1170
    },
    ['redemption:4'] = {
      name = 'Redemption',
      rank = 4,
      id = 20772,
      level = 48,
      cost = 26000
    },
    ['seal_of_wisdom:2'] = {
      name = 'Seal of Wisdom',
      rank = 2,
      id = 20356,
      level = 48,
      cost = 26000
    },
    ['fire_resistance_aura:2'] = {
      name = 'Fire Resistance Aura',
      rank = 2,
      id = 19899,
      level = 48,
      cost = 26000
    }
  },
  [50] = {
    ['blessing_of_light:2'] = {
      name = 'Blessing of Light',
      rank = 2,
      id = 19978,
      level = 50,
      cost = 28000
    },
    ['consecration:4'] = {
      name = 'Consecration',
      rank = 4,
      id = 20923,
      level = 50,
      cost = 1400,
      talent = 'consecration:1'
    },
    ['flash_of_light:5'] = {
      name = 'Flash of Light',
      rank = 5,
      id = 19942,
      level = 50,
      cost = 28000
    },
    ['holy_wrath:1'] = {
      name = 'Holy Wrath',
      rank = 1,
      id = 2812,
      level = 50,
      cost = 28000
    },
    ['lay_on_hands:3'] = {
      name = 'Lay on Hands',
      rank = 3,
      id = 10310,
      level = 50,
      cost = 28000
    },
    ['seal_of_light:3'] = {
      name = 'Seal of Light',
      rank = 3,
      id = 20348,
      level = 50,
      cost = 28000
    },
    ['seal_of_righteousness:7'] = {
      name = 'Seal of Righteousness',
      rank = 7,
      id = 20292,
      level = 50,
      cost = 28000
    },
    ['blessing_of_sanctuary:3'] = {
      name = 'Blessing of Sanctuary',
      rank = 3,
      id = 20913,
      level = 50,
      cost = 1260,
      talent = 'blessing_of_sanctuary:1'
    },
    ['devotion_aura:6'] = {
      name = 'Devotion Aura',
      rank = 6,
      id = 10292,
      level = 50,
      cost = 28000
    },
    ['divine_shield:2'] = {
      name = 'Divine Shield',
      rank = 2,
      id = 1020,
      level = 50,
      cost = 28000
    },
    ['holy_shield:2'] = {
      name = 'Holy Shield',
      rank = 2,
      id = 20927,
      level = 50,
      cost = 1260,
      talent = 'holy_shield:1'
    },
    ['seal_of_command:4'] = {
      name = 'Seal of Command',
      rank = 4,
      id = 20919,
      level = 50,
      cost = 1260,
      talent = 'seal_of_command:1'
    }
  },
  [52] = {
    ['exorcism:5'] = {
      name = 'Exorcism',
      rank = 5,
      id = 10313,
      level = 52,
      cost = 34000
    },
    ['hammer_of_wrath:2'] = {
      name = 'Hammer of Wrath',
      rank = 2,
      id = 24274,
      level = 52,
      cost = 34000
    },
    ['turn_undead:3'] = {
      name = 'Turn Undead',
      rank = 3,
      id = 10326,
      level = 52,
      cost = 34000
    },
    ['shadow_resistance_aura:3'] = {
      name = 'Shadow Resistance Aura',
      rank = 3,
      id = 19896,
      level = 52,
      cost = 34000
    },
    ['blessing_of_might:6'] = {
      name = 'Blessing of Might',
      rank = 6,
      id = 19838,
      level = 52,
      cost = 34000
    },
    ['greater_blessing_of_might:1'] = {
      name = 'Greater Blessing of Might',
      rank = 1,
      id = 25782,
      level = 52,
      cost = 46000
    },
    ['seal_of_the_crusader:6'] = {
      name = 'Seal of the Crusader',
      rank = 6,
      id = 20308,
      level = 52,
      cost = 34000
    }
  },
  [54] = {
    ['blessing_of_wisdom:5'] = {
      name = 'Blessing of Wisdom',
      rank = 5,
      id = 19854,
      level = 54,
      cost = 40000
    },
    ['greater_blessing_of_wisdom:1'] = {
      name = 'Greater Blessing of Wisdom',
      rank = 1,
      id = 25894,
      level = 54,
      cost = 40000
    },
    ['holy_light:8'] = {
      name = 'Holy Light',
      rank = 8,
      id = 10329,
      level = 54,
      cost = 40000
    },
    ['blessing_of_sacrifice:2'] = {
      name = 'Blessing of Sacrifice',
      rank = 2,
      id = 20729,
      level = 54,
      cost = 40000
    },
    ['hammer_of_justice:4'] = {
      name = 'Hammer of Justice',
      rank = 4,
      id = 10308,
      level = 54,
      cost = 40000
    }
  },
  [56] = {
    ['holy_shock:3'] = {
      name = 'Holy Shock',
      rank = 3,
      id = 20930,
      level = 56,
      cost = 2100
    },
    ['frost_resistance_aura:3'] = {
      name = 'Frost Resistance Aura',
      rank = 3,
      id = 19898,
      level = 56,
      cost = 42000
    },
    ['retribution_aura:5'] = {
      name = 'Retribution Aura',
      rank = 5,
      id = 10301,
      level = 56,
      cost = 42000
    }
  },
  [58] = {
    ['flash_of_light:6'] = {
      name = 'Flash of Light',
      rank = 6,
      id = 19943,
      level = 58,
      cost = 44000
    },
    ['seal_of_righteousness:8'] = {
      name = 'Seal of Righteousness',
      rank = 8,
      id = 20293,
      level = 58,
      cost = 44000
    },
    ['seal_of_wisdom:3'] = {
      name = 'Seal of Wisdom',
      rank = 3,
      id = 20357,
      level = 58,
      cost = 44000
    }
  },
  [60] = {
    ['blessing_of_light:3'] = {
      name = 'Blessing of Light',
      rank = 3,
      id = 19979,
      level = 60,
      cost = 46000
    },
    ['consecration:5'] = {
      name = 'Consecration',
      rank = 5,
      id = 20924,
      level = 60,
      cost = 2300,
      talent = 'consecration:1'
    },
    ['exorcism:6'] = {
      name = 'Exorcism',
      rank = 6,
      id = 10314,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_light:1'] = {
      name = 'Greater Blessing of Light',
      rank = 1,
      id = 25890,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_wisdom:2'] = {
      name = 'Greater Blessing of Wisdom',
      rank = 2,
      id = 25918,
      level = 60,
      cost = 46000
    },
    ['hammer_of_wrath:3'] = {
      name = 'Hammer of Wrath',
      rank = 3,
      id = 24239,
      level = 60,
      cost = 46000
    },
    ['holy_wrath:2'] = {
      name = 'Holy Wrath',
      rank = 2,
      id = 10318,
      level = 60,
      cost = 46000
    },
    ['redemption:5'] = {
      name = 'Redemption',
      rank = 5,
      id = 20773,
      level = 60,
      cost = 46000
    },
    ['seal_of_light:4'] = {
      name = 'Seal of Light',
      rank = 4,
      id = 20349,
      level = 60,
      cost = 46000
    },
    ['blessing_of_sanctuary:4'] = {
      name = 'Blessing of Sanctuary',
      rank = 4,
      id = 20914,
      level = 60,
      cost = 2070,
      talent = 'blessing_of_sanctuary:1'
    },
    ['devotion_aura:7'] = {
      name = 'Devotion Aura',
      rank = 7,
      id = 10293,
      level = 60,
      cost = 46000
    },
    ['fire_resistance_aura:3'] = {
      name = 'Fire Resistance Aura',
      rank = 3,
      id = 19900,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_kings'] = {
      name = 'Greater Blessing of Kings',
      rank = 3,
      id = 25898,
      level = 60,
      cost = 2070
    },
    ['greater_blessing_of_salvation'] = {
      name = 'Greater Blessing of Salvation',
      rank = 0,
      id = 25895,
      level = 60,
      cost = 46000
    },
    ['greater_blessing_of_sanctuary:1'] = {
      name = 'Greater Blessing of Sanctuary',
      rank = 1,
      id = 25899,
      level = 60,
      cost = 2070
    },
    ['holy_shield:3'] = {
      name = 'Holy Shield',
      rank = 3,
      id = 20928,
      level = 60,
      cost = 2070
    },
    ['greater_blessing_of_might:2'] = {
      name = 'Greater Blessing of Might',
      rank = 2,
      id = 25916,
      level = 60,
      cost = 41400
    },
    ['seal_of_command:5'] = {
      name = 'Seal of Command',
      rank = 5,
      id = 20920,
      level = 60,
      cost = 2070,
      talent = 'seal_of_command:1'
    }
  }
}

local PaladinTalentSpells = {
  ['holy_shield:1'] = {
    tree = 'Protection',
    points = 1,
    points_prereq = 30,
    name = 'Holy Shield',
    spell_id = 20925,
    rank = 1
  },
  ['blessing_of_sanctuary:1'] = {
    tree = 'Protection',
    points = 1,
    points_prereq = 20,
    name = 'Blessing of Sanctuary',
    spell_id = 20911,
    rank = 1
  },
  ['consecration:1'] = {
    tree = 'holy',
    points = 1,
    points_prereq = 10,
    name = 'Consecration',
    spell_id = 26573,
    rank = 1
  },
  ['divine_favor'] = {
    tree = 'holy',
    points = 1,
    points_prereq = 20,
    name = 'Divine Favor',
    spell_id = 20216,
    rank = 0
  },
  ['holy_shock:1'] = {
    tree = 'holy',
    points = 1,
    points_prereq = 30,
    name = 'Holy Shock',
    spell_id = 20473,
    rank = 1
  },
  ['repentance'] = {
    tree = 'retribution',
    points = 1,
    points_prereq = 30,
    name = 'Repentance',
    spell_id = 20066,
    rank = 0
  },
  ['seal_of_command:1'] = {
    tree = 'retribution',
    points = 1,
    points_prereq = 10,
    name = 'Seal of Command',
    spell_id = 20375,
    rank = 1
  }
}

local PaladinClassTomes = {
  ['blessing_of_might_vii'] = {
    item_id = 21289,
    name = 'Libram: Blessing of Might VII',
    spell = 'Blessing of Might',
    rank = 7,
    spell_id = 25291,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['holy_light_ix'] = {
    item_id = 21290,
    name = 'Libram: Holy Light IX',
    spell_id = 25292,
    spell = 'Holy Light',
    rank = 9,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  },
  ['blessing_of_wisdom_vi'] = {
    item_id = 21288,
    name = 'Libram: Blessing of Wisdom VI',
    spell_id = 25290,
    spell = 'Blessing of Wisdom',
    rank = 6,
    source = 'drop',
    source_drop = 'raid',
    source_drop_raid = 'AQ20',
    level = 60
  }
}


_G['Broker_Classic_Training_PALADIN'] = PaladinClassSpells
_G['Broker_Classic_Training_PALADIN_Tomes'] = PaladinClassTomes
_G['Broker_Classic_Training_PALADIN_Talents'] = PaladinTalentSpells
