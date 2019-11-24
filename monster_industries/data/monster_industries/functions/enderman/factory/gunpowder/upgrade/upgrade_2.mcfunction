scoreboard players operation @s clear_paper += f_gpowder_2 prices
function monster_industries:clear/paper

scoreboard players set e_gunpowder level 2
tellraw @a[team=Enderman] [{"text":"Mise à jour de l'usine à poudre de creeper ! Niveau: ","color":"gold"},{"text":"2","color":"green"}]