execute if score @s clear_bone matches 1000.. run function monster_industries:clear/bone/bone_1000
execute if score @s clear_bone matches 100.. run function monster_industries:clear/bone/bone_100
execute if score @s clear_bone matches 10.. run function monster_industries:clear/bone/bone_10
execute if score @s clear_bone matches 1.. run function monster_industries:clear/bone/bone_1

execute unless score @s clear_bone matches 0 run function monster_industries:clear/bone