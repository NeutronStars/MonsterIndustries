#set scores
scoreboard players set 2 paper_count 2
scoreboard players set current_playc paper_count 1
scoreboard players set playc paper_count 0
scoreboard players set half_playc paper_count 0

execute as @a run scoreboard players add playc paper_count 1
scoreboard players operation half_playc paper_count = playc paper_count
scoreboard players operation half_playc paper_count /= 2 paper_count

function monster_industries:teams/random/random
