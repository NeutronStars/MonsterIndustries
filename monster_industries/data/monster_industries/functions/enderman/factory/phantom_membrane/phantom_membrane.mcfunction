give @p[team=Enderman] minecraft:phantom_membrane 1
scoreboard players remove e_phantom give 1
execute if score e_phantom give >= level_1 level_target run function monster_industries:enderman/factory/phantom_membrane/phantom_membrane