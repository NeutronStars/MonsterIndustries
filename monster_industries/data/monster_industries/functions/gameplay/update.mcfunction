execute as @a store result score @s paper_count run clear @s minecraft:paper 0
execute as @a store result score @s bone_count run clear @s minecraft:bone 0
execute as @a store result score @s spider_count run clear @s minecraft:spider_eye 0
execute as @a store result score @s gpowder_count run clear @s minecraft:gunpowder 0
execute as @a store result score @s bpowder_count run clear @s minecraft:blaze_powder 0
execute as @a store result score @s coal_count run clear @s minecraft:coal 0
execute as @a store result score @s membrane_count run clear @s minecraft:phantom_membrane 0

scoreboard players add hotbar timer 1
execute if score hotbar timer matches 80.. run function monster_industries:gameplay/hotbar

execute if score hotbar level_target matches 0 as @a run title @s actionbar [{"score":{"objective":"paper_count","name":"@s"},"color":"green"},{"text":" Papiers","color":"aqua"},{"text":" | ","color":"white"},{"score":{"objective":"bone_count","name":"@s"},"color":"green"},{"text":" Os","color":"aqua"},{"text":" | ","color":"white"},{"score":{"objective":"spider_count","name":"@s"},"color":"green"},{"text":" Oeil d'araignée","color":"aqua"},{"text":" | ","color":"white"},{"score":{"objective":"gpowder_count","name":"@s"},"color":"green"},{"text":" Poudre de Creeper","color":"aqua"}]
execute if score hotbar level_target matches 1 as @a run title @s actionbar [{"score":{"objective":"bpowder_count","name":"@s"},"color":"green"},{"text":" Pourdre de Blaze","color":"aqua"},{"text":" | ","color":"white"},{"score":{"objective":"coal_count","name":"@s"},"color":"green"},{"text":" Charbons","color":"aqua"},{"text":" | ","color":"white"},{"score":{"objective":"membrane_count","name":"@s"},"color":"green"},{"text":" Membranes","color":"aqua"}]

execute as @a[team=Enderman] if score @s death matches 1.. run function monster_industries:gameplay/enderman_death
execute as @a[team=Blaze] if score @s death matches 1.. run function monster_industries:gameplay/blaze_death

execute if score Enderman capital >= Objectif capital run function monster_industries:enderman/win
execute if score Blaze capital >= Objectif capital run function monster_industries:blaze/win