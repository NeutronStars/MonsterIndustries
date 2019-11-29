scoreboard players operation @s transfert += @s paper_count
scoreboard players operation @s transfert /= level_100 level_target
scoreboard players operation @s transfert *= hack prices

execute if score @s transfert > Blaze capital run scoreboard players operation @s transfert = Blaze capital

scoreboard players operation Enderman capital += @s transfert
scoreboard players operation Blaze capital -= @s transfert

scoreboard players operation @s transfert /= hack prices
scoreboard players operation @s transfert *= level_100 level_target
scoreboard players operation @s clear_paper += @s transfert
scoreboard players set @s transfert 0

function monster_industries:clear/paper