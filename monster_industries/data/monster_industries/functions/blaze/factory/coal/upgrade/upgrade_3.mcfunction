scoreboard players operation @s clear_paper += f_coal_3 prices
function monster_industries:clear/paper

scoreboard players set b_coal level 3
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à charbon ! Niveau: ","color":"gold"},{"text":"3","color":"green"}]

setblock ~2 ~ ~ minecraft:oak_button[facing=east]