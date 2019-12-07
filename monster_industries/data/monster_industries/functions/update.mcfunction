execute as @a at @s if block ~ ~-1 ~ minecraft:air run effect give @s minecraft:jump_boost 1 255 true
execute if score Enderman win matches 0 if score Blaze win matches 0 run function monster_industries:gameplay/update

function monster_industries:enderman/slave/main
function monster_industries:blaze/slave/main
execute if entity @e[tag=stop_slave,tag=b_slave] run function monster_industries:enderman/slave/stop/timer
execute if entity @e[tag=stop_slave,tag=e_slave] run function monster_industries:blaze/slave/stop/timer