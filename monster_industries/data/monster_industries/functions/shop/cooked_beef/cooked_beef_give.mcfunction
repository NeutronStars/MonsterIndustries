give @s minecraft:cooked_beef 1
scoreboard players remove @s steacks 1
execute if score @s steacks >= level_1 level_target run function monster_industries:shop/cooked_beef/cooked_beef_give