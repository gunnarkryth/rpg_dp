scoreboard players add @s player_class 1
scoreboard players set @s[scores={player_class=4}] player_class 1

function rpgdp:classes/reset_attributes

# ASSIGN CLASS
execute if entity @s[scores={player_class=1}] run function rpgdp:classes/warrior
execute if entity @s[scores={player_class=2}] run function rpgdp:classes/mage
execute if entity @s[scores={player_class=3}] run function rpgdp:classes/rogue