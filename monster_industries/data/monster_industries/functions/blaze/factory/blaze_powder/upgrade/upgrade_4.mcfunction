scoreboard players operation @s clear_paper += f_bpowder_4 prices
function monster_industries:clear/paper

scoreboard players set b_blazepowder level 4
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à poudre de blaze ! Niveau: ","color":"gold"},{"text":"4","color":"green"}]