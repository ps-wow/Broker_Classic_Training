--- WoW Stubbing
function strmatch(arg, arg2)
  return arg
end
local frameMock = {}
function frameMock:SetFrameStrata() end
function frameMock:Hide(f) return f end
function frameMock:CreateTexture(args) return frameMock end
function frameMock:SetTexture(args) return frameMock end
function frameMock:SetBlendMode(args) return frameMock end
function frameMock:SetAllPoints(args) return frameMock end
function frameMock:SetScript(args) return frameMock end
_G['SlashCmdList'] = {}

function CreateFrame()
  return frameMock
end

--- Project Dependencies
dofile('Libs/LibStub/LibStub.lua')
dofile('Libs/CallbackHandler-1.0/CallbackHandler-1.0.lua')
dofile('Libs/LibQTip-1.0/LibQTip-1.0.lua')
