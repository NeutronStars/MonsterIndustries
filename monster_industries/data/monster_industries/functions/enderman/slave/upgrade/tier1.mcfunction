scoreboard players operation @s clear_paper += slave_1 prices
function monster_industries:clear/paper
summon minecraft:armor_stand ~0.1 ~ ~ {DisabledSlots:4144959,Rotation:[-90.0f,0.0f],Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Tags:["e_slave"],HandItems:[{id:"minecraft:wooden_pickaxe",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:3684408}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"91fdce4a-ba33-4108-b3a1-886c94a17818",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvODAyYTQ4NWZjZWEzZmUzNzFkZGY3NmU0NTBlNjM1OWQxOWQ3YTJhNmJhNWEwNTI3MWRkMzAzODdjZGY5Yjg0MiJ9fX0="}]}}}}]}
scoreboard players set @e[tag=e_slave,distance=..1,sort=nearest] slave_level 1
scoreboard players set @e[tag=e_slave,distance=..1,sort=nearest] cycles 0




