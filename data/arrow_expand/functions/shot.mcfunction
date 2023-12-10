data modify storage arrow_expand:data temp.item set from entity @s item

tag @s add arrow_expand..checked

execute if data storage arrow_expand:data temp.item{id:"minecraft:egg"} run return run function arrow_expand:shot/egg with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:ender_pearl"} run return run function arrow_expand:shot/ender_pearl with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:experience_bottle"} run return run function arrow_expand:shot/experience_bottle with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:fire_charge"} run return run function arrow_expand:shot/fire_charge with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:splash_potion"} run return run function arrow_expand:shot/potion with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:lingering_potion"} run return run function arrow_expand:shot/potion with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:snowball"} run return run function arrow_expand:shot/snowball with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:tnt"} run return run function arrow_expand:shot/tnt with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:torch"} run return run function arrow_expand:shot/torch with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:soul_torch"} run return run function arrow_expand:shot/soul_torch with entity @s
execute if data storage arrow_expand:data temp.item{id:"minecraft:redstone_torch"} run return run function arrow_expand:shot/redstone_torch with entity @s
