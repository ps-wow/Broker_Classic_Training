local version = 'v0.0.1'

local SniperWoW = {}

--- SniperWoW:IsClassicWoW
-- @return boolean
function SniperWoW:IsClassicWoW()
  -- Check if GetPetHappiness global function exists.
  if _G['GetPetHappiness'] ~= nil then
    return true
  end

  return false
end

_G['SniperWoW'] = SniperWoW
