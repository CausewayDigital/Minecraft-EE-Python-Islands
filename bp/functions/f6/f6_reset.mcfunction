# General functions
function f6/reset_scoreboard

codebuilder navigate @p false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_shared/No_Coding/no_coding.json


#Reset Activities

function f6/plant/reset
function f6/dig/reset
function f6/rocket/reset
function f6/runway/reset

scoreboard players set @a whistle-enabled 1

scoreboard players set §r objective 600000
scoreboard players set @a f6-status 600000

scoreboard objectives setdisplay sidebar objective

# - Single Resets for tasks
# Close Doors at front of Space Centre
fill 1053 154 145 1053 154 144 air 0

# Close Doors at side of Space Centre + gate
fill 1056 154 150 1055 154 150 air 0
setblock 1050 154 147 redstone_torch 0

# Add fence for Dig site
setblock 1000 143 120 fence 0

# Clear Runway
fill 948 146 121 938 146 132 air 0 replace
fill 947 145 122 939 145 131 coal_block 0 replace
fill 948 144 121 938 144 132 air 0 replace

# Airpot Bridge Gate Block off
execute @p ~ ~ ~ detect 958 146 122 air 0 fill 958 146 122 958 149 120 iron_bars 0
execute @p ~ ~ ~ detect 959 148 121 air 0 clone 1013 151 63 1013 151 63 959 148 121 replace

execute @p ~ ~ ~ fill 987 153 122 987 155 120 iron_bars
execute @p ~ ~ ~ clone 1013 151 63 1013 151 63 988 154 121 replace

# Airport Subway Gate Block off
execute @p ~ ~ ~ detect 947 141 119 air 0 fill 947 141 119 950 143 119 iron_bars 0
execute @p ~ ~ ~ detect 949 142 120 air 0 clone 1014 152 63 1014 152 63 949 142 120 replace
