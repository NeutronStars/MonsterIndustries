execute as @p[team=Blaze] if score b_coal level matches 3 if score @s paper_count >= f_coal_4 prices run function monster_industries:blaze/factory/coal/upgrade/upgrade_4
execute as @p[team=Blaze] if score b_coal level matches 2 if score @s paper_count >= f_coal_3 prices run function monster_industries:blaze/factory/coal/upgrade/upgrade_3
execute as @p[team=Blaze] if score b_coal level matches 1 if score @s paper_count >= f_coal_2 prices run function monster_industries:blaze/factory/coal/upgrade/upgrade_2

data merge block ~2 ~1 ~ {Text3:'[{"text":"Niveau: "},{"score":{"name":"b_coal","objective":"level"}}]'}