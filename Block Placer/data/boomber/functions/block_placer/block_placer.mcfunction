
execute as @s[type=item_frame,tag=!boomber.block_placer.place_block] if block ~ ~ ~ dropper[triggered=true] run function boomber:block_placer/block_placer/place_block
execute as @s[type=item_frame,tag=!boomber.block_placer.place_block] if block ~ ~ ~ dropper[triggered=true] run function boomber:block_placer/item_placer/place_item
execute as @s[type=item_frame,tag=boomber.block_placer.place_block] if block ~ ~ ~ dropper[triggered=false] run scoreboard players set @s bb.success 0
execute as @s[type=item_frame,tag=boomber.block_placer.place_block] if block ~ ~ ~ dropper[triggered=false] run tag @s remove boomber.block_placer.place_block
