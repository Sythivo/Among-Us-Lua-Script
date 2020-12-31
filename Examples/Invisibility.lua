
print("Enter in A Vent")

if not Debounce then Debounce={Invisibility=false} end

if Debounce.Invisibility then return end
Debounce={Invisibility=true}

while not AmongUs.Player.Movement.Frozen do
   wait()
end
AmongUs.Player.Movement.Frozen = false

print("Invisibility On")

Debounce={Invisibility=false}
