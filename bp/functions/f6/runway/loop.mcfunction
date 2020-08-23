# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
#Bridge Gate Block off
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600000..600049}] ~ ~ ~ detect 958 146 122 air 0 fill 958 146 122 958 149 120 iron_bars 0
execute @p[x=949,y=141,z=120,r=10, scores={f6-status=600000..600049}] ~ ~ ~ clone 1014 152 63 1014 152 63 959 148 121 replace
#Subway Gate Block off
execute @p[x=949,y=141,z=120,r=10, scores={f6-status=600000..600049}] ~ ~ ~ detect 948 141 119 air 0 fill 948 141 119 950 143 119 iron_bars 0
execute @p[x=949,y=141,z=120,r=10, scores={f6-status=600000..600049}] ~ ~ ~ clone 1013 151 63 1013 151 63 949 142 120 replace
#Bridge Gate Open
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600050..600100}] ~ ~ ~ detect 1000 143 120 iron_bars 0 fill 958 146 122 958 149 120 air 0
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600050..600100}] ~ ~ ~ fill 959 148 121 959 148 121 air 0
#Subway Gate Open
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600050..600100}] ~ ~ ~ detect 948 141 119 iron_bars 0 fill 948 141 119 950 143 120 air 0

# Finishing score >> Count = 26
execute @p[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ function f6/runway/finish

# Run check blocks
execute @p[scores={f6-runway-prog=1, f6-runway-count=0..25}] ~ ~ ~ function f6/runway/check_blocks

# Codebuilder prompt
execute @p[scores={f6-runway-prog=1}] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon