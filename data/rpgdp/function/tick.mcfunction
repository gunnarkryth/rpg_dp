execute as @a[scores={right_click_warped_fungus_on_a_stick=1..}] run function rpgdp:utils/warped_fungus_on_a_stick/right_click
execute as @e[type=interaction] on target run function rpgdp:utils/interaction/target
execute as @e[type=interaction] on attacker run function rpgdp:utils/interaction/attack
function rpgdp:utils/interaction/reset