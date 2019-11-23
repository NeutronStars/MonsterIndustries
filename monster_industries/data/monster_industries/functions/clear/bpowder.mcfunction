execute if score @s clear_bpowder matches 1000.. run function monster_industries:clear/bpowder/bpowder_1000
execute if score @s clear_bpowder matches 100.. run function monster_industries:clear/bpowder/bpowder_100
execute if score @s clear_bpowder matches 10.. run function monster_industries:clear/bpowder/bpowder_10
execute if score @s clear_bpowder matches 1.. run function monster_industries:clear/bpowder/bpowder_1

execute unless score @s clear_bpowder matches 0 run function monster_industries:clear/bpowder