$summon tnt ~ ~ ~ {fuse:80s,Motion:$(Motion),Tags:"arrow_expand..temp"}
data modify entity @e[tag=arrow_expand..temp,limit=1] block_state.Properties set from entity @s item.tag.BlockStateTag
tag @e[tag=arrow_expand..temp,limit=1] remove arrow_expand..temp
function dilib:presets/kill
return 1