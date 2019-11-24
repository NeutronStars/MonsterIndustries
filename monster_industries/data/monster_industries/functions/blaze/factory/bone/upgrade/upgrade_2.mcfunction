scoreboard players operation @s clear_paper += f_bone_2 prices
function monster_industries:clear/paper

scoreboard players set b_bone level 2
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à os ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]