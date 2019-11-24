scoreboard players operation @s clear_paper += f_bone_2 prices
function monster_industries:clear/paper

scoreboard players set e_bone level 2
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à os ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]