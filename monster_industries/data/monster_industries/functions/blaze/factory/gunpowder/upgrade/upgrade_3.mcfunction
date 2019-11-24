scoreboard players operation @s clear_paper += f_gpowder_3 prices
function monster_industries:clear/paper

scoreboard players set b_gunpowder level 3
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à poudre de creeper ! Niveau: ","color":"gold"},{"text":"3","color":"green"}]