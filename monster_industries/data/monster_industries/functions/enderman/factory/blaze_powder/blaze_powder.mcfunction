give @p[team=Enderman] minecraft:blaze_powder 1
scoreboard players remove e_blazepowder give 1
execute if score e_blazepowder give >= level_1 level_target run function monster_industries:enderman/factory/blaze_powder/blaze_powder