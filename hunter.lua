-- @see: https://classic.wowhead.com/hunter-abilities

--- Automatic Spells
-- Raptor Strike (Rank 1)
-- Auto Shot

local HunterClassSpells = {
  [1] = {
    ['track_beasts:1'] = {
      name = 'Track Beasts',
      rank = 0,
      id = 0,
      level = 1,
      cost = 10
    }
  },
  [4] = {
    ['aspect_of_the_monkey'] = {
      name = 'Aspect of the Monkey',
      rank = 0,
      id = 0,
      level = 6,
      cost = 50
    },
    ['serpent_sting:1'] = {
      name = 'Serpent Sting',
      rank = 0,
      id = 0,
      level = 4,
      cost = 100
    }
  },
  [6] = {
    ['arcane_shot:1'] = {
      name = 'Arcane Shot',
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    },
    ['hunters_mark:1'] = {
      name = "Hunter's Mark",
      rank = 1,
      id = 0,
      level = 6,
      cost = 100
    }
  },
  [10] = {
    ['dismiss_pet'] = {
      name = 'Dismiss Pet',
      level = 10,
      id = 2641
    }
  }
}

_G['Broker_Classic_Training_HUNTER'] = HunterClassSpells
