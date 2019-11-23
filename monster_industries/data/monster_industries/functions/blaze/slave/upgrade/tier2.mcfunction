scoreboard players operation @s clear_paper += slave_2 prices
function monster_industries:clear/paper
scoreboard players set @e[tag=b_slave,distance=..1,sort=nearest] slave_level 2
data merge entity @e[tag=b_slave,distance=..1,sort=nearest,limit=1] {HandItems:[{id:"minecraft:stone_pickaxe",Count:1b},{}]}