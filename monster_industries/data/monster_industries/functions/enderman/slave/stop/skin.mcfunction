execute as @e[tag=b_slave,tag=stop_slave] run data modify entity @s ArmorItems.[2].tag.display.color set value 16774932
execute as @e[tag=b_slave,tag=stop_slave] run data merge entity @s {Rotation:[-90.0f,0.0f],NoGravity:1b,Pose:{Head:[7f,15f,0f],LeftLeg:[270f,328f,0f],RightLeg:[274f,28f,0f],RightArm:[323f,0f,0f]}}
execute as @e[tag=b_slave,tag=stop_slave] at @s run tp @s ~ ~-0.32 ~

execute as @e[tag=b_slave1] run data merge entity @s {Rotation:[-85.0f,0.0f]}
execute as @e[tag=b_slave2] run data merge entity @s {Rotation:[-100.0f,0.0f]}
execute as @e[tag=b_slave3] run data merge entity @s {Rotation:[-80.0f,0.0f]}
execute as @e[tag=b_slave4] run data merge entity @s {Rotation:[-95.0f,0.0f]}
