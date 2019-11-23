give @p[team=Blaze] minecraft:bone 1
scoreboard players remove b_bone give 1
execute if score b_bone give >= level_1 level_target run function monster_industries:blaze/factory/bone/bone