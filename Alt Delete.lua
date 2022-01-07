--LUAU

local player = game:GetService("Players").LocalPlayer
local mouse = player:GetMouse()
local userInputService = game:GetService("UserInputService")

local function main()
	if userInputService:IsKeyDown(Enum.KeyCode.LeftAlt) then
		if mouse.Target then
			mouse.Target:Destroy()
		end
	end
end

mouse.Button1Down:Connect(main)
