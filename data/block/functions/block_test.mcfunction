execute as @a[scores={SDP_Block=1..}] run function block:block_run
scoreboard players reset @a[scores={SDP_Block=1..}] SDP_Block
scoreboard players enable @a SDP_Block
