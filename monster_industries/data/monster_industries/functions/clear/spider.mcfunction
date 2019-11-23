execute if score @s clear_spider matches 1000.. run function monster_industries:clear/spider/spider_1000
execute if score @s clear_spider matches 100.. run function monster_industries:clear/spider/spider_100
execute if score @s clear_spider matches 10.. run function monster_industries:clear/spider/spider_10
execute if score @s clear_spider matches 1.. run function monster_industries:clear/spider/spider_1

execute unless score @s clear_spider matches 0 run function monster_industries:clear/spider