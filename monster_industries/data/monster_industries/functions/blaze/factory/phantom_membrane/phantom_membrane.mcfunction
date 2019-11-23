give @p[team=Blaze] minecraft:phantom_membrane 1
scoreboard players remove b_phantom give 1
execute if score b_phantom give >= level_1 level_target run function monster_industries:blaze/factory/phantom_membrane/phantom_membrane