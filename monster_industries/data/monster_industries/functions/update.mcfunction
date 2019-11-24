#Devices
execute as @a store result score @s paper_count run clear @s minecraft:paper 0
execute as @a store result score @s bone_count run clear @s minecraft:bone 0
execute as @a store result score @s spider_count run clear @s minecraft:spider_eye 0
execute as @a store result score @s gpowder_count run clear @s minecraft:gunpowder 0
execute as @a store result score @s bpowder_count run clear @s minecraft:blaze_powder 0
execute as @a store result score @s coal_count run clear @s minecraft:coal 0
execute as @a store result score @s membrane_count run clear @s minecraft:phantom_membrane 0

#Slaves
function monster_industries:enderman/slave/main
function monster_industries:blaze/slave/main

#Win
execute if score Enderman capital >= Objectif capital if score Enderman win matches 0 if score Blaze win matches 0 run function monster_industries:enderman/win
execute if score Blaze capital >= Objectif capital if score Blaze win matches 0 if score Enderman win matches 0 run function monster_industries:blaze/win