give @p[team=Blaze] minecraft:coal 1
scoreboard players remove b_coal give 1
execute if score b_coal give >= level_1 level_target run function monster_industries:blaze/factory/coal/coal