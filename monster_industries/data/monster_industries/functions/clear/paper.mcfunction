execute if score @s clear_paper matches 1000.. run function monster_industries:clear/paper/paper_1000
execute if score @s clear_paper matches 100.. run function monster_industries:clear/paper/paper_100
execute if score @s clear_paper matches 10.. run function monster_industries:clear/paper/paper_10
execute if score @s clear_paper matches 1.. run function monster_industries:clear/paper/paper_1

execute unless score @s clear_paper matches 0 run function monster_industries:clear/paper
