scoreboard players operation @s clear_paper += f_coal_4 prices
function monster_industries:clear/paper

scoreboard players set e_coal level 4
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à charbon ! Niveau: ","color":"gold"},{"text":"4","color":"green"}]