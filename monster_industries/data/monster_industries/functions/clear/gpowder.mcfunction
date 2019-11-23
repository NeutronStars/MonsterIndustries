execute if score @s clear_gpowder matches 1000.. run function monster_industries:clear/gpowder/gpowder_1000
execute if score @s clear_gpowder matches 100.. run function monster_industries:clear/gpowder/gpowder_100
execute if score @s clear_gpowder matches 10.. run function monster_industries:clear/gpowder/gpowder_10
execute if score @s clear_gpowder matches 1.. run function monster_industries:clear/gpowder/gpowder_1

execute unless score @s clear_gpowder matches 0 run function monster_industries:clear/gpowder