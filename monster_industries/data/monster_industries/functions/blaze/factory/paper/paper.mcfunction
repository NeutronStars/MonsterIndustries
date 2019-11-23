give @p[team=Blaze] minecraft:paper 1
scoreboard players remove b_paper give 1
execute if score b_paper give >= level_1 level_target run function monster_industries:blaze/factory/paper/paper