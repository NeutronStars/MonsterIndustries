scoreboard players operation @s clear_paper += f_coal_2 prices
function monster_industries:clear/paper

scoreboard players set b_coal level 2
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à charbon ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]