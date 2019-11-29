#clear
scoreboard players operation @s clear_paper += stop_slave prices
function monster_industries:clear/paper

#text & sound (& tag)
tellraw @a [{"text":"⚠","color":"red"},{"text":" Les esclaves de l'equipe","color":"red"},{"text":" Enderman ","color":"light_purple"},{"text":"sont en grève ","color":"red"},{"text":"⚠","color":"red"}]
playsound minecraft:entity.zombie_pigman.hurt master @a ~ ~ ~ 10 0.5
playsound minecraft:entity.zombie_pigman.hurt master @a ~ ~ ~ 10 0.5
playsound minecraft:entity.zombie_pigman.hurt master @a ~ ~ ~ 10 0.5
playsound minecraft:entity.zombie_pigman.hurt master @a ~ ~ ~ 10 0.5
scoreboard players set e_stop_slave timer 0
tag @e[tag=e_slave] add stop_slave

#visual
function monster_industries:blaze/slave/stop/skin
