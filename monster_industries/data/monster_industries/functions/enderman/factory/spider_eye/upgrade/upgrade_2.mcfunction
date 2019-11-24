scoreboard players operation @s clear_paper += f_spider_2 prices
function monster_industries:clear/paper

scoreboard players set e_spider level 2
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à oeil d'araignée ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]