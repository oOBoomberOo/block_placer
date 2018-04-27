tag @a remove ls.block_placer
function boomber.block_placer:config
scoreboard objectives add bb.global dummy
scoreboard objectives add bb.success dummy
scoreboard objectives add bb.version dummy
scoreboard objectives add gr.block_placer dummy

scoreboard players set #100 bb.global 100
scoreboard players set #1 bb.global 1
scoreboard players set #-1 bb.global -1
scoreboard players set #block_placer_version bb.version 10104

execute if score #show_stat gr.block_placer matches ..0 run tag @a[tag=show_startup] add ls.block_placer
execute if score #show_stat gr.block_placer matches 1.. run tag @a add ls.block_placer

tellraw @a[tag=ls.block_placer] [{"text":"[Block placer] ","color":"yellow","bold":"true"},{"text":"you are currently using block placer version: ","color":"white","bold":"false"},{"score":{"name":"#block_placer_version","objective":"bb.version"},"color":"gold","bold":"false","hoverEvent":{"action":"show_text","value":"Everything should be fine as long as you not seeing any error message telling you to update the datapack"}}]

