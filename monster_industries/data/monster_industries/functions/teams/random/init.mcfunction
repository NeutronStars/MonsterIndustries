#set scores
scoreboard players set 2 paper_count 2

execute as @a run scoreboard players add playc paper_count 1
scoreboard players operation half_playc paper_count = playc paper_count
scoreboard players operation half_playc paper_count /= 2 paper_count

function monster_industries:teams/random/random
