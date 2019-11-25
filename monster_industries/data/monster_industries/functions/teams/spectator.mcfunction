team leave @s
tellraw @a [{"text":">> ","color":"green"},{"selector":"@s","color":"gold"},{"text":" à rejoint l'equipe des ","color":"green"},{"text":"Spectateur.","color":"aqua"}]
execute as @a at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 10 1.2
team join Spectator @s