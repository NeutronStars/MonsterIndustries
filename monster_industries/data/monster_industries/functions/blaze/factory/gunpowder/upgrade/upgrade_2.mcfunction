scoreboard players operation @s clear_paper += f_gpowder_2 prices
function monster_industries:clear/paper

scoreboard players set b_gunpowder level 2
tellraw @a[team=Blaze] [{"text":"Mise à jour de l'usine à poudre de creeper ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]