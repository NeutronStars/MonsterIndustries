execute if entity @s[scores={timer=15}] run fill ~1 ~ ~1 ~-1 ~ ~-1 air
execute if entity @s[scores={timer=15}] run playsound minecraft:block.anvil.place master @a[distance=..7] ~ ~ ~ 10 1.2
execute if entity @s[scores={timer=15}] run particle dust 0.8 0.8 0.8 0.8 ~ ~0.5 ~ 1 0.05 0.01 1 100

execute if entity @s[scores={timer=30}] run fill ~1 ~1 ~1 ~-1 ~1 ~-1 air
execute if entity @s[scores={timer=30}] run playsound minecraft:block.anvil.place master @a[distance=..7] ~ ~ ~ 10 1.2
execute if entity @s[scores={timer=30}] run particle dust 0.8 0.8 0.8 0.8 ~ ~1.5 ~ 1 0.05 0.01 1 100

execute if entity @s[scores={timer=45}] run fill ~1 ~2 ~1 ~-1 ~2 ~-1 air
execute if entity @s[scores={timer=45}] run playsound minecraft:block.anvil.place master @a[distance=..7] ~ ~ ~ 10 1.2
execute if entity @s[scores={timer=45}] run particle dust 0.8 0.8 0.8 0.8 ~ ~2.5 ~ 1 0.05 0.01 1 100

execute if entity @s[scores={timer=45..}] run kill @s