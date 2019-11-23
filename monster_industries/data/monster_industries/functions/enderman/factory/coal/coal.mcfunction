give @p[team=Enderman] minecraft:coal 1
scoreboard players remove e_coal give 1
execute if score e_coal give >= level_1 level_target run function monster_industries:enderman/factory/coal/coal