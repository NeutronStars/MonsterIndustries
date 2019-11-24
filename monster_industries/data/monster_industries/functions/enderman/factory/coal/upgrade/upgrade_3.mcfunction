scoreboard players operation @s clear_paper += f_coal_3 prices
function monster_industries:clear/paper

scoreboard players set e_coal level 3
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à charbon ! Niveau: ","color":"gold"},{"text":"3","color":"green"}]