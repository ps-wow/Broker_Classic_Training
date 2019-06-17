--- Automatic Spells
-- Firebolt (Rank 1)

local WarlockPetSpells = {
  ['Imp'] = {
    [4] = {
      ['blood_pact:1'] = {
        name = 'Blood Pact',
        rank = 1,
        level = 4,
        id = 0,
        cost = 100
      }
    },
    [8] = {
      ['firebolt:2'] = {
        name = 'Firebolt',
        rank = 2,
        level = 8,
        id = 0,
        cost = 100
      }
    },
    [18] = {
      ['firebolt:3'] = {
        name = 'Firebolt',
        rank = 3,
        level = 18,
        id = 0,
        cost = 1500
      }
    },
    [28] = {
      ['firebolt:4'] = {
        name = 'Firebolt',
        rank = 4,
        level = 28,
        id = 0,
        cost = 5000
      }
    }
  }
}

_G['Broker_Classic_Training_WARLOCK_PET'] = WarlockPetSpells
