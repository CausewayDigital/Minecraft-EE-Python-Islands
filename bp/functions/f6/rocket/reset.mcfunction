# Replace stone on launchpad
setblock 1049 155 160 stone 6 replace

# Blocks around and above agent
fill 1050 156 161 1049 190 159 air 0 replace

# Fences around agent
fill 1048 156 162 1051 156 162 air 0 replace
fill 1051 156 161 1051 156 159 air 0 replace
fill 1048 156 158 1051 156 158 air 0 replace

# Underground blocks
fill 1047 145 142 1047 145 154 air 0 replace
fill 1046 145 142 1046 145 154 air 0 replace

# Guess...
function clear_agent

scoreboard players reset @a f6-rocket-prog
scoreboard players reset @a f6-rocket-count
scoreboard players reset @a f6-rocket-corect 