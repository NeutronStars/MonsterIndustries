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

team add Spectator
team modify Spectator color aqua
team modify Spectator prefix "[Spect] "

#Objective info
scoreboard objectives add level_target dummy
scoreboard players set objectif_max level_target 10000
scoreboard players set objectif_min level_target 2500
scoreboard players set objectif_offset level_target 2500

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

scoreboard objectives add skel_wither dummy
scoreboard objectives add pillager dummy
scoreboard objectives add creeper dummy
scoreboard objectives add stray dummy
scoreboard objectives add endermite dummy
scoreboard objectives add vindicator dummy
scoreboard objectives add witch dummy
scoreboard objectives add cave_spider dummy
scoreboard objectives add enderman dummy
scoreboard objectives add blaze dummy

scoreboard objectives add shulker dummy
scoreboard objectives add el_guardian dummy
scoreboard objectives add guardian dummy
scoreboard objectives add ghast dummy
scoreboard objectives add phantom dummy
scoreboard objectives add evoker dummy
scoreboard objectives add ravager dummy
scoreboard objectives add vex dummy

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
scoreboard players set Objectif capital 10000

scoreboard objectives add transfert dummy
scoreboard objectives add transfert_rob dummy
scoreboard objectives add win dummy

scoreboard objectives add death deathCount