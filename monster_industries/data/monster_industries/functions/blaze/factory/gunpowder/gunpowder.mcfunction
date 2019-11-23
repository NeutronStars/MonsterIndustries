give @p[team=Blaze] minecraft:gunpowder 1
scoreboard players remove b_gunpowder give 1
execute if score b_gunpowder give >= level_1 level_target run function monster_industries:blaze/factory/bone/bone