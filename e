local players = game:GetService("Players")
local plr = players.LocalPlayer
local function getChar()
    return plr.Character
end

local function getBp()
    return plr.Backpack
end
local tool = getBp():FindFirstChildOfClass("Tool") or getChar():FindFirstChildOfClass("Tool")
if plr.Character ~= nil then
		local char = plr.Character
		char.Parent = nil
		char.HumanoidRootPart:Destroy()
		char.Parent = workspace
	end
  tool.Parent = getChar()
