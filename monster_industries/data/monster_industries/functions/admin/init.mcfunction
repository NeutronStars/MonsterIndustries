#Teams
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

#Objective info
scoreboard objectives add level_target dummy

#Objective Level factories
scoreboard objectives add level dummy

#Objective give resources
scoreboard objectives add give dummy

#Objective devices
scoreboard objectives add paper_count dummy
scoreboard objectives add bone_count dummy
scoreboard objectives add coal_count dummy
scoreboard objectives add gpowder_count dummy
scoreboard objectives add bpowder_count dummy
scoreboard objectives add spider_count dummy
scoreboard objectives add membrane_count dummy

#Set Objective for slaves
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
scoreboard objectives add sword_stone dummy
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
scoreboard objectives add drowned dummy
scoreboard objectives add skeleton dummy
scoreboard objectives add slime dummy
scoreboard objectives add silverfish dummy
scoreboard objectives add spider dummy
scoreboard objectives add husk dummy
scoreboard objectives add magma_cube dummy

#Objetive shop
scoreboard objectives add prices dummy
scoreboard objectives add shop dummy
function monster_industries:admin/prices

#Objective clear
scoreboard objectives add clear_paper dummy
scoreboard objectives add clear_bone dummy
scoreboard objectives add clear_coal dummy
scoreboard objectives add clear_gpowder dummy
scoreboard objectives add clear_bpowder dummy
scoreboard objectives add clear_spider dummy
scoreboard objectives add clear_membrane dummy

#Main Objective for industries 
scoreboard objectives add capital dummy "Capital"