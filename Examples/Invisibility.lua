
Print("Enter in A Vent")

if not Debounce then Debounce={Invisibility=false} end

if Debounce.Invisibility then return end
Debounce={Invisibility=true}

while not AmongUs.Player.Movement.Freeze do
   wait()
end
AmongUs.Player.Movement.Freeze = false

Print("Invisibility On")

Debounce={Invisibility=false}
