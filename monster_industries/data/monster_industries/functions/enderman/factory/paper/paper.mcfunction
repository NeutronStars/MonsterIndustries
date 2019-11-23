give @p[team=Enderman] minecraft:paper 1
scoreboard players remove e_paper give 1
execute if score e_paper give >= level_1 level_target run function monster_industries:enderman/factory/paper/paper