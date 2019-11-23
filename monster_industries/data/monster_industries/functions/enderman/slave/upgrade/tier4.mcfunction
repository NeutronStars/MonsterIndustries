scoreboard players operation @s clear_paper += slave_4 prices
function monster_industries:clear/paper
scoreboard players set @e[tag=e_slave,distance=..1,sort=nearest] slave_level 4
data merge entity @e[tag=e_slave,distance=..1,sort=nearest,limit=1] {HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b},{}]}