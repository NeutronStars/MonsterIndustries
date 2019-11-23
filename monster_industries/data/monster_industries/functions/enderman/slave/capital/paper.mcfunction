execute unless score e_paper paper_count matches 0 run summon minecraft:item 500 103 4 {Item:{id:"minecraft:paper",Count:1b}}
execute unless score e_paper paper_count matches 0 run scoreboard players remove e_paper paper_count 1
