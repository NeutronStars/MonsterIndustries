execute as @p[team=Enderman] if score e_blazepowder level matches 3 if score @s paper_count >= f_bpowder_4 prices run function monster_industries:enderman/factory/blaze_powder/upgrade/upgrade_4
execute as @p[team=Enderman] if score e_blazepowder level matches 2 if score @s paper_count >= f_bpowder_3 prices run function monster_industries:enderman/factory/blaze_powder/upgrade/upgrade_3
execute as @p[team=Enderman] if score e_blazepowder level matches 1 if score @s paper_count >= f_bpowder_2 prices run function monster_industries:enderman/factory/blaze_powder/upgrade/upgrade_2

data merge block ~-2 ~1 ~ {Text3:'[{"text":"Niveau: "},{"score":{"name":"e_blazepowder","objective":"level"}}]'}