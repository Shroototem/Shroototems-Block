# START
tag @a[tag=ReRun] remove ReRun
# SLIME
execute as @a[tag=!ReRun,scores={SDP_Block=1..}] run execute store result score @s SDP_BlockMake run clear @s minecraft:slime_ball 0
execute as @a[tag=!ReRun,scores={SDP_BlockMake=9..,SDP_Block=1..}] run give @s slime_block 1
execute as @a[tag=!ReRun,scores={SDP_BlockMake=9..,SDP_Block=1..}] run clear @s minecraft:slime_ball 9
execute as @a[tag=!ReRun,scores={SDP_BlockMake=18..,SDP_Block=1..}] run tag @s add ReRun
execute as @a[tag=ReRun] run function block:slime_block