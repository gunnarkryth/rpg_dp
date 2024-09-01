scoreboard objectives add player_class dummy "Class"
execute as @a unless entity @s[scores={player_class=0..}] run scoreboard players set @s player_class 1
scoreboard objectives setdisplay sidebar player_class