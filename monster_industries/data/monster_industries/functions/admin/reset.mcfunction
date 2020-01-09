#Teams
team remove Enderman
team remove Blaze
team remove Spectator

#Objective info
scoreboard objectives remove level_target

#Objective Level factories
scoreboard objectives remove level

#Objective give resources
scoreboard objectives remove give

#Objective devices
scoreboard objectives remove paper_count
scoreboard objectives remove bone_count
scoreboard objectives remove coal_count
scoreboard objectives remove gpowder_count
scoreboard objectives remove bpowder_count
scoreboard objectives remove spider_count
scoreboard objectives remove membrane_count

#Set Objective for slaves
scoreboard objectives remove slave_level
scoreboard objectives remove timer
scoreboard objectives remove cycles

#Objective article armure
scoreboard objectives remove sword_wood
scoreboard objectives remove helmet_leather
scoreboard objectives remove chest_leather
scoreboard objectives remove legs_leather
scoreboard objectives remove boots_leather
scoreboard objectives remove steacks
scoreboard objectives remove sword_stone
scoreboard objectives remove boots_gold
scoreboard objectives remove legs_gold
scoreboard objectives remove chest_mail
scoreboard objectives remove helmet_gold
scoreboard objectives remove sword_iron
scoreboard objectives remove boots_iron
scoreboard objectives remove legs_iron
scoreboard objectives remove chest_iron
scoreboard objectives remove helmet_iron
scoreboard objectives remove sword_diams
scoreboard objectives remove boots_diams
scoreboard objectives remove legs_diams
scoreboard objectives remove chest_diams
scoreboard objectives remove helmet_diams

#Objective article monster
scoreboard objectives remove zombie
scoreboard objectives remove drowned
scoreboard objectives remove skeleton
scoreboard objectives remove slime
scoreboard objectives remove silverfish
scoreboard objectives remove spider
scoreboard objectives remove husk
scoreboard objectives remove magma_cube

scoreboard objectives remove skel_wither
scoreboard objectives remove pillager
scoreboard objectives remove creeper
scoreboard objectives remove stray
scoreboard objectives remove endermite
scoreboard objectives remove vindicator
scoreboard objectives remove witch
scoreboard objectives remove cave_spider
scoreboard objectives remove enderman
scoreboard objectives remove blaze

scoreboard objectives remove shulker
scoreboard objectives remove el_guardian
scoreboard objectives remove guardian
scoreboard objectives remove ghast
scoreboard objectives remove phantom
scoreboard objectives remove evoker
scoreboard objectives remove ravager
scoreboard objectives remove vex

#Objectif shop
scoreboard objectives remove prices
scoreboard objectives remove shop

#Objective clear
scoreboard objectives remove clear_paper
scoreboard objectives remove clear_bone
scoreboard objectives remove clear_coal
scoreboard objectives remove clear_gpowder
scoreboard objectives remove clear_bpowder
scoreboard objectives remove clear_spider
scoreboard objectives remove clear_membrane

#Main Objective for industries
scoreboard objectives remove capital
scoreboard objectives remove transfert
scoreboard objectives remove transfert_rob
scoreboard objectives remove win

scoreboard objectives remove death

#Reload Objectives
function monster_industries:admin/init

#shop corridors
clone -23 68 -26 -21 70 26 -23 63 -26
clone 59 68 -26 61 70 26 59 63 -26

#shop buttons
##enderman
setblock -18 64 2 minecraft:dark_oak_button
setblock -18 64 -2 minecraft:dark_oak_button
##blaze
setblock 56 64 2 minecraft:dark_oak_button
setblock 56 64 -2 minecraft:dark_oak_button