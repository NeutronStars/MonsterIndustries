#animation timer
scoreboard players add @e[tag=!stop_slave,tag=b_slave] timer 1

#animation frames
execute as @e[tag=!stop_slave,tag=b_slave,scores={timer=10}] run data merge entity @s {Pose:{Head:[0f,0f,5f],RightArm:[225f,5f,0f]}}
execute as @e[tag=!stop_slave,tag=b_slave,scores={timer=20..}] at @s run function monster_industries:blaze/slave/cycle_end

#sign
execute as @e[tag=b_slave] run function monster_industries:blaze/slave/sign