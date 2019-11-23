give @p[team=Enderman] minecraft:gunpowder 1
scoreboard players remove e_gunpowder give 1
execute if score e_gunpowder give >= level_1 level_target run function monster_industries:enderman/factory/bone/bone