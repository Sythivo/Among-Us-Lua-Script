--ToggleRole.lua
-- Switches Between Imposter and Crewmate
-- By Sythivo

--Integer
-- Gets the Role of Player
local CurrentRole = AmongUs.Player.GetRole()

-- Check if Variable is Set or !Null
if (CurrentRole) then

  -- Check if Variable is Role.Imposter | 1
	if (CurrentRole == Role.Imposter) then
    
    -- Set Player's Role to {Role.Crewmate}
		AmongUs.Player.SetRole(Role.Crewmate)
    
  -- Check if Variable is Role.Crewmate | 0
	elseif (CurrentRole == Role.Crewmate) then
  
    -- Set Player's Role to {Role.Imposter}
		AmongUs.Player.SetRole(Role.Imposter)
    
	end
  
end
