execute if score @s clear_membrane matches 1000.. run function monster_industries:clear/membrane/membrane_1000
execute if score @s clear_membrane matches 100.. run function monster_industries:clear/membrane/membrane_100
execute if score @s clear_membrane matches 10.. run function monster_industries:clear/membrane/membrane_10
execute if score @s clear_membrane matches 1.. run function monster_industries:clear/membrane/membrane_1

execute unless score @s clear_membrane matches 0 run function monster_industries:clear/membrane