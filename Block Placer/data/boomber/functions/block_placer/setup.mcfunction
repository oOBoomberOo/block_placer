tag @a remove ls.block_placer
function boomber:block_placer/config
scoreboard objectives add bb.global dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.version dummy
scoreboard objectives add gr.block_placer dummy

scoreboard players set #100 bb.global 100
scoreboard players set #1 bb.global 1
scoreboard players set #-1 bb.global -1
scoreboard players set #block_placer_version bb.version 10105

