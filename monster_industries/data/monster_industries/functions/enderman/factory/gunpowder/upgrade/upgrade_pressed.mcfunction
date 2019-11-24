execute as @p[team=Enderman] if score e_gunpowder level matches 3 if score @s paper_count >= f_gpowder_4 prices run function monster_industries:enderman/factory/gunpowder/upgrade/upgrade_4
execute as @p[team=Enderman] if score e_gunpowder level matches 2 if score @s paper_count >= f_gpowder_3 prices run function monster_industries:enderman/factory/gunpowder/upgrade/upgrade_3
execute as @p[team=Enderman] if score e_gunpowder level matches 1 if score @s paper_count >= f_gpowder_2 prices run function monster_industries:enderman/factory/gunpowder/upgrade/upgrade_2

data merge block ~-2 ~1 ~ {Text3:'[{"text":"Niveau: "},{"score":{"name":"e_gunpowder","objective":"level"}}]'}