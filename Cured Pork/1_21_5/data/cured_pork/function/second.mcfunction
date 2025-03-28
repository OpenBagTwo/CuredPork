# Desc: Periodically look for piglins to cure
#
# Called by: #minecraft:load

execute as @e[type=minecraft:piglin,nbt={"equipment":{"offhand":{id:"minecraft:enchanted_golden_apple"}}}] run function cured_pork:try_immunize
execute as @e[type=minecraft:piglin_brute,nbt={"equipment":{"offhand":{id:"minecraft:enchanted_golden_apple"}}}] run function cured_pork:try_immunize
schedule function cured_pork:second 1s
