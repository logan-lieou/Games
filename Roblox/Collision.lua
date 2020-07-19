-- part declaration
local part = script.Parent

-- what to do when the part is touched
local function onPartTouched(otherPart)
	-- some action
	print(part.Name)
end

-- when the collision is detected call the function onPartTouched
part.Touched:Connect(onPartTouched)
