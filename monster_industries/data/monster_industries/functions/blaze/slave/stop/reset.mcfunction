execute as @e[tag=e_slave] run data modify entity @s ArmorItems.[2].tag.display.color set value 3684408
tag @e[tag=e_slave] remove stop_slave
scoreboard players set e_stop_slave timer 0

execute as @e[tag=e_slave] run data merge entity @s {Rotation:[-90.0f,0.0f],NoGravity:1b,Pose:{Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],RightArm:[0f,0f,0f]}}
execute as @e[tag=e_slave] at @s run tp @s ~ ~0.32 ~
