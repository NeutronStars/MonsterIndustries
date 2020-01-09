#visual
data merge entity @s {Pose:{Head:[0f,0f,-1f],RightArm:[290f,5f,0f]}}
execute as @s at @s anchored eyes run particle minecraft:block obsidian ^ ^ ^1 0.5 0.5 0.5 0 100
execute as @a[distance=..5] run playsound minecraft:block.anvil.hit master @s ~ ~ ~ 2

scoreboard players add @s cycles 1

execute if score @s cycles = time cycles run function monster_industries:enderman/slave/create_paper

scoreboard players set @s timer 0

