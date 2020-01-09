execute as @a[sort=random,team=!Enderman,team=!Blaze,limit=1] run function monster_industries:teams/blaze
scoreboard players add current_playc paper_count 1

execute if score playc paper_count = current_playc paper_count run function monster_industries:teams/random/random