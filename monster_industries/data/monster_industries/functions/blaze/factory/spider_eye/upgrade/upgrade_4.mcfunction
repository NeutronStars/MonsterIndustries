scoreboard players operation @s clear_paper += f_spider_4 prices
function monster_industries:clear/paper

scoreboard players set b_spider level 4
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à oeil d'araignée ! Niveau: ","color":"gold"},{"text":"4","color":"green"}]

setblock ~2 ~ ~ minecraft:air