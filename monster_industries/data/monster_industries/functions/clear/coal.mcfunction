execute if score @s clear_coal matches 1000.. run function monster_industries:clear/coal/coal_1000
execute if score @s clear_coal matches 100.. run function monster_industries:clear/coal/coal_100
execute if score @s clear_coal matches 10.. run function monster_industries:clear/coal/coal_10
execute if score @s clear_coal matches 1.. run function monster_industries:clear/coal/coal_1

execute unless score @s clear_coal matches 0 run function monster_industries:clear/coal