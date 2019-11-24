#Set Objective Info
scoreboard players set level_1 level_target 1
scoreboard players set level_2 level_target 2
scoreboard players set level_3 level_target 3
scoreboard players set level_4 level_target 4

#Set Default Objective for devices
scoreboard players set @a clear_paper 0
scoreboard players set @a clear_bone 0
scoreboard players set @a clear_coal 0
scoreboard players set @a clear_gpowder 0
scoreboard players set @a clear_bpowder 0
scoreboard players set @a clear_spider 0
scoreboard players set @a clear_membrane 0

scoreboard players set @a paper_count 0
scoreboard players set @a bone_count 0
scoreboard players set @a coal_count 0
scoreboard players set @a gpowder_count 0
scoreboard players set @a bpowder_count 0
scoreboard players set @a spider_count 0
scoreboard players set @a membrane_count 0

#Set Default level factories
scoreboard players set e_bone level 1
scoreboard players set e_phantom level 1
scoreboard players set e_gunpowder level 1
scoreboard players set e_blazepowder level 1
scoreboard players set e_spider level 1
scoreboard players set e_coal level 1
scoreboard players set e_paper level 1

scoreboard players set b_bone level 1
scoreboard players set b_phantom level 1
scoreboard players set b_gunpowder level 1
scoreboard players set b_blazepowder level 1
scoreboard players set b_spider level 1
scoreboard players set b_coal level 1
scoreboard players set b_paper level 1

#Set default fake players for the count paper
scoreboard players set e_paper paper_count 0
scoreboard players set b_paper paper_count 0

#set default give for fakes players
scoreboard players set e_paper give 0
scoreboard players set e_bone give 0
scoreboard players set e_gunpowder give 0
scoreboard players set e_spider give 0
scoreboard players set e_blazepowder give 0
scoreboard players set e_phantom give 0
scoreboard players set e_coal give 0

scoreboard players set b_paper give 0
scoreboard players set b_bone give 0
scoreboard players set b_gunpowder give 0
scoreboard players set b_spider give 0
scoreboard players set b_blazepowder give 0
scoreboard players set b_phantom give 0
scoreboard players set b_coal give 0


#Set cost papiers for win 1 points in industrie.
scoreboard players set capital_cost paper_count 4

#Set cycles slaves
scoreboard players set time cycles 10

#Set score armure
scoreboard players set @a sword_wood 0
scoreboard players set @a helmet_leather 0
scoreboard players set @a chest_leather 0
scoreboard players set @a legs_leather 0
scoreboard players set @a boots_leather 0
scoreboard players set @a steacks 0
scoreboard players set @a sword_stone 0
scoreboard players set @a boots_gold 0
scoreboard players set @a legs_gold 0
scoreboard players set @a chest_mail 0
scoreboard players set @a helmet_gold 0
scoreboard players set @a sword_iron 0
scoreboard players set @a boots_iron 0
scoreboard players set @a legs_iron 0
scoreboard players set @a chest_iron 0
scoreboard players set @a helmet_iron 0
scoreboard players set @a sword_diams 0
scoreboard players set @a boots_diams 0
scoreboard players set @a legs_diams 0
scoreboard players set @a chest_diams 0
scoreboard players set @a helmet_diams 0

#Set score monster
scoreboard players set @a zombie 0
scoreboard players set @a drowned 0
scoreboard players set @a skeleton 0
scoreboard players set @a slime 0
scoreboard players set @a silverfish 0
scoreboard players set @a spider 0
scoreboard players set @a husk 0
scoreboard players set @a magma_cube 0

scoreboard players set @a skel_wither 0
scoreboard players set @a pillager 0
scoreboard players set @a creeper 0
scoreboard players set @a stray 0
scoreboard players set @a endermite 0
scoreboard players set @a vindicator 0
scoreboard players set @a witch 0
scoreboard players set @a cave_spider 0
scoreboard players set @a enderman 0
scoreboard players set @a blaze 0

scoreboard players set @a shulker 0
scoreboard players set @a el_guardian 0
scoreboard players set @a guardian 0
scoreboard players set @a ghast 0
scoreboard players set @a phantom 0
scoreboard players set @a evoker 0
scoreboard players set @a ravager 0
scoreboard players set @a vex 0

#Set default point for industries
scoreboard players set Enderman capital 0
scoreboard players set Blaze capital 0
scoreboard players set Objectif capital 10000
scoreboard objectives setdisplay sidebar capital

scoreboard players set @a transfert 0

scoreboard players set Enderman win 0
scoreboard players set Blaze win 0

scoreboard players set @a death 0