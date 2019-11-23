give @p[team=Enderman] minecraft:bone 1
scoreboard players remove e_bone give 1
execute if score e_bone give >= level_1 level_target run function monster_industries:enderman/factory/bone/bone