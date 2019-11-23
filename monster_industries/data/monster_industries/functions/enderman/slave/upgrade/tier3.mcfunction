scoreboard players operation @s clear += slave_3 prices
function monster_industries:clear/paper
scoreboard players set @e[tag=e_slave,distance=..1,sort=nearest] slave_level 3
data merge entity @e[tag=e_slave,distance=..1,sort=nearest,limit=1] {HandItems:[{id:"minecraft:iron_pickaxe",Count:1b},{}]}