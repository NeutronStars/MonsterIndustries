#main
scoreboard players remove @s slave_level 1
execute as @s run function monster_industries:blaze/slave/sign

#visual
execute if score @s slave_level matches 0 run kill @s
execute if score @s slave_level matches 1 run data merge entity @s {HandItems:[{id:"minecraft:wooden_pickaxe",Count:1b},{}]}
execute if score @s slave_level matches 2 run data merge entity @s {HandItems:[{id:"minecraft:stone_pickaxe",Count:1b},{}]}
execute if score @s slave_level matches 3 run data merge entity @s {HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{}]}
