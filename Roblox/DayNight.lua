lightPart = game.Workspace.LightPart

minutesAfterMidnight = 0

while true do
	minutesAfterMidnight = minutesAfterMidnight + 10
	game.Lighting:SetMinutesAfterMidnight(minutesAfterMidnight)
	wait(0.1)
	
	if game.Lighting:GetMinutesAfterMidnight() == 6 * 60 then
		lightPart.Material = Enum.Material.Plastic
		lightPart.PointLight.Enabled = true
	end
	if game.Lighting:GetMinutesAfterMidnight() == 18 * 60 then
		lightPart.Material = Enum.Material.Neon
		lightPart.PointLight.Enabled = true
	end
	gcinfo()
end
