data modify storage shooting_expand:data _.item set from entity @s item

tag @s add shooting_expand..checked

execute if data storage shooting_expand:data _.item{id:"minecraft:egg"} run return run function shooting_expand:shot/egg with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:ender_pearl"} run return run function shooting_expand:shot/ender_pearl with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:experience_bottle"} run return run function shooting_expand:shot/experience_bottle with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:fire_charge"} run return run function shooting_expand:shot/fire_charge with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:splash_potion"} run return run function shooting_expand:shot/potion with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:lingering_potion"} run return run function shooting_expand:shot/potion with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:snowball"} run return run function shooting_expand:shot/snowball with entity @s
execute if data storage shooting_expand:data _.item{id:"minecraft:tnt"} run return run function shooting_expand:shot/tnt with entity @s
