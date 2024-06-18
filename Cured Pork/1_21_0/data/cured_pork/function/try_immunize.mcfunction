# Desc: Check if the entity is already immune
#
# Called by: cured_pork:second

execute unless entity @s[nbt={IsImmuneToZombification:true}] run function cured_pork:immunize
