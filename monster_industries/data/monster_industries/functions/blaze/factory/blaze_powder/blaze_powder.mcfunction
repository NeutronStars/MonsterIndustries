give @p[team=Blaze] minecraft:blaze_powder 1
scoreboard players remove b_blazepowder give 1
execute if score b_blazepowder give >= level_1 level_target run function monster_industries:blaze/factory/blaze_powder/blaze_powder