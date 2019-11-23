#give from level
execute if entity @s[scores={slave_level=1}] run scoreboard players add e_paper paper_count 1
execute if entity @s[scores={slave_level=2}] run scoreboard players add e_paper paper_count 2
execute if entity @s[scores={slave_level=3}] run scoreboard players add e_paper paper_count 3
execute if entity @s[scores={slave_level=4}] run scoreboard players add e_paper paper_count 4

#scoreboard
scoreboard players set @s cycles 0