scoreboard players operation @s clear_paper += slave_1 prices
function monster_industries:clear/paper
summon minecraft:armor_stand ~-0.1 ~ ~ {Rotation:[90.0f,0.0f],Invulnerable:1b,ShowArms:1b,Small:1b,NoBasePlate:1b,Tags:["b_slave"],DisabledSlots:4144959,HandItems:[{id:"minecraft:wooden_pickaxe",Count:1b},{}],ArmorItems:[{id:"minecraft:leather_boots",Count:1b,tag:{display:{color:16087808}}},{id:"minecraft:leather_leggings",Count:1b,tag:{display:{color:16087808}}},{id:"minecraft:leather_chestplate",Count:1b,tag:{display:{color:16087808}}},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:"7ceb88b2-7f5f-4399-abb9-7068251baa9d",Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjc4ZWYyZTRjZjJjNDFhMmQxNGJmZGU5Y2FmZjEwMjE5ZjViMWJmNWIzNWE0OWViNTFjNjQ2Nzg4MmNiNWYwIn19fQ=="}]}}}}]}
scoreboard players set @e[tag=b_slave,distance=..1,sort=nearest] slave_level 1
scoreboard players set @e[tag=b_slave,distance=..1,sort=nearest] cycles 0
