give @p[team=Enderman] minecraft:spider_eye 1
scoreboard players remove e_spider give 1
execute if score e_spider give >= level_1 level_target run function monster_industries:enderman/factory/spider_eye/spider_eye