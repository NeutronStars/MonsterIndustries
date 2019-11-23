team add Enderman
team modify Enderman color light_purple
team modify Enderman collisionRule never
team modify Enderman friendlyFire false
team modify Enderman prefix "[Enderman] "

team add Blaze
team modify Blaze color red
team modify Blaze collisionRule never
team modify Blaze friendlyFire false
team modify Blaze prefix "[Blaze] "

scoreboard objectives add level_target dummy
scoreboard players set level_1 level_target 1
scoreboard players set level_2 level_target 2
scoreboard players set level_3 level_target 3
scoreboard players set level_4 level_target 4

scoreboard objectives add level dummy

scoreboard players set e_bone level 1
scoreboard players set e_phantom level 1
scoreboard players set e_gunpowder level 1
scoreboard players set e_blazepower level 1
scoreboard players set e_spider level 1
scoreboard players set e_coal level 1
scoreboard players set e_paper level 1

scoreboard players set b_bone level 1
scoreboard players set b_phantom level 1
scoreboard players set b_gunpowder level 1
scoreboard players set b_blazepower level 1
scoreboard players set b_spider level 1
scoreboard players set b_coal level 1
scoreboard players set b_paper level 1

scoreboard objectives add give dummy

scoreboard objectives add paper_count dummy
scoreboard players set e_paper paper_count 0
scoreboard players set capital_cost paper_count 4

scoreboard objectives add bone_count dummy

scoreboard objectives add slave_level dummy
scoreboard objectives add timer dummy

scoreboard objectives add cycles dummy

#Objective article armure
scoreboard objectives add sword_wood dummy
scoreboard objectives add helmet_leather dummy
scoreboard objectives add chest_leather dummy
scoreboard objectives add legs_leather dummy
scoreboard objectives add boots_leather dummy
scoreboard objectives add steacks dummy
scoreboard objectives add sword_gold dummy
scoreboard objectives add boots_gold dummy
scoreboard objectives add legs_gold dummy
scoreboard objectives add chest_mail dummy
scoreboard objectives add helmet_gold dummy
scoreboard objectives add sword_iron dummy
scoreboard objectives add boots_iron dummy
scoreboard objectives add legs_iron dummy
scoreboard objectives add chest_iron dummy
scoreboard objectives add helmet_iron dummy
scoreboard objectives add sword_diams dummy
scoreboard objectives add boots_diams dummy
scoreboard objectives add legs_diams dummy
scoreboard objectives add chest_diams dummy
scoreboard objectives add helmet_diams dummy

#Objective article monster
scoreboard objectives add zombie dummy

scoreboard objectives add prices dummy
scoreboard objectives add shop dummy
function monster_industries:prices

scoreboard objectives add clear_paper dummy
scoreboard objectives add clear_bone dummy

scoreboard objectives add capital dummy "Capital"