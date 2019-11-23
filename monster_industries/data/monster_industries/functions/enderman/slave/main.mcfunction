#animation timer
scoreboard players add @e[tag=e_slave] timer 1

#animation frames
execute as @e[tag=e_slave,scores={timer=10}] run data merge entity @s {Pose:{Head:[0f,0f,5f],RightArm:[225f,5f,0f]}}
execute as @e[tag=e_slave,scores={timer=20..}] run function monster_industries:enderman/slave/cycle_end

#sign
execute as @e[tag=e_slave] run function monster_industries:enderman/slave/sign