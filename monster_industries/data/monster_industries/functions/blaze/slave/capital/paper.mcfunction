execute if score b_paper paper_count matches 1.. run summon minecraft:item 500 104 -4 {Item:{id:"minecraft:paper",Count:1b}}
execute if score b_paper paper_count matches 1.. run scoreboard players remove b_paper paper_count 1
