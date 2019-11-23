scoreboard players operation @s clear_paper += down_slave prices
function monster_industries:clear/paper
playsound minecraft:block.anvil.land master @s ~ ~ ~ 10 0.55
tellraw @p [{"text":"⚠","color":"gold"},{"text":" Downgrade effectué ","color":"red"},{"text":"⚠","color":"gold"}]