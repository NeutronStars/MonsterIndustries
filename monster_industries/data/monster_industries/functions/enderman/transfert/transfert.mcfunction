scoreboard players operation @s transfert += @s paper_count
scoreboard players operation @s transfert /= capital_cost paper_count
scoreboard players operation Enderman capital += @s transfert
scoreboard players operation @s transfert *= capital_cost paper_count
scoreboard players operation @s clear_paper += @s transfert
scoreboard players set @s transfert 0

function monster_industries:clear/paper