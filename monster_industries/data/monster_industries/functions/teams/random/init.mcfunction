execute as @a run scoreboard players add playc paper_count 1
scoreboard players operation player_count half_playc = playc paper_count
scoreboard players operation player_count half_playc /= 2 paper_count

function monster_industries:teams/random/random
