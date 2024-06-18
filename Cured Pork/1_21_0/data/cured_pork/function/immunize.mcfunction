# Desc: Immunize the entity from zombification
#
# Called by: cured_pork:try_immunize

data modify entity @s IsImmuneToZombification set value true
execute as @p[sort=nearest,limit=1] run playsound minecraft:entity.zombie_villager.converted neutral @s ~ ~ ~ 100
