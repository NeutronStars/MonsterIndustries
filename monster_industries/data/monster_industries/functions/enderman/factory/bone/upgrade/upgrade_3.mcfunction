scoreboard players operation @s clear_paper += f_bone_3 prices
function monster_industries:clear/paper

scoreboard players set e_bone level 3
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à os ! Niveau: ","color":"gold"},{"text":"3","color":"green"}]

setblock ~-2 ~ ~ minecraft:oak_button[facing=west]