execute as @p[team=Enderman] if score e_phantom level matches 3 if score @s paper_count >= f_membrane_4 prices run function monster_industries:enderman/factory/phantom_membrane/upgrade/upgrade_4
execute as @p[team=Enderman] if score e_phantom level matches 2 if score @s paper_count >= f_membrane_3 prices run function monster_industries:enderman/factory/phantom_membrane/upgrade/upgrade_3
execute as @p[team=Enderman] if score e_phantom level matches 1 if score @s paper_count >= f_membrane_2 prices run function monster_industries:enderman/factory/phantom_membrane/upgrade/upgrade_2

data merge block ~-2 ~1 ~ {Text3:'[{"text":"Niveau: "},{"score":{"name":"e_phantom","objective":"level"}}]'}