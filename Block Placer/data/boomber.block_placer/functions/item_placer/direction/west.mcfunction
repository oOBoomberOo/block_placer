
execute as @s at @s positioned ~-1 ~ ~ as @e[type=item,nbt=!{bb.is_custom_block:1b},distance=..0.7] at @s run scoreboard players set @s bb.success 0
execute as @s at @s positioned ~-1 ~ ~ as @e[type=item,nbt=!{bb.is_custom_block:1b},distance=..0.7] at @s run function boomber.block_placer:item_placer/get_item