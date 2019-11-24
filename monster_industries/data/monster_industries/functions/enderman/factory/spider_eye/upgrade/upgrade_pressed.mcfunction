execute as @p[team=Enderman] if score e_spider level matches 3 if score @s paper_count >= f_spider_4 prices run function monster_industries:enderman/factory/spider_eye/upgrade/upgrade_4
execute as @p[team=Enderman] if score e_spider level matches 2 if score @s paper_count >= f_spider_3 prices run function monster_industries:enderman/factory/spider_eye/upgrade/upgrade_3
execute as @p[team=Enderman] if score e_spider level matches 1 if score @s paper_count >= f_spider_2 prices run function monster_industries:enderman/factory/spider_eye/upgrade/upgrade_2

data merge block ~-2 ~1 ~ {Text3:'[{"text":"Niveau: "},{"score":{"name":"e_spider","objective":"level"}}]'}