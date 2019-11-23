execute unless score b_paper paper_count matches 0 run summon minecraft:item 500 104 -4 {Item:{id:"minecraft:paper",Count:1b}}
execute unless score b_paper paper_count matches 0 run scoreboard players remove b_paper paper_count 1
