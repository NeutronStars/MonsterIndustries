give @s minecraft:chainmail_chestplate 1
scoreboard players remove @s chest_mail 1
execute if score @s chest_mail >= level_1 level_target run function monster_industries:shop/chainmail_chestplate/chainmail_chestplate_give