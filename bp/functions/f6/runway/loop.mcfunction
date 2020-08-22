# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off task
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600000..500049}] ~ ~ ~ detect 958 146 122 air 0 fill 958 146 122 958 149 120 iron_bars 0
execute @p[x=958,y=146,z=121,r=10, scores={f6-status=600050..500100}] ~ ~ ~ detect 1000 143 120 iron_bars 0 fill 958 146 122 958 149 120 air 0

# Finishing score >> Count = 26
execute @p[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ function f6/runway/finish

# Run check blocks
execute @p[scores={f6-runway-prog=1, f6-runway-count=0..25}] ~ ~ ~ function f6/runway/check_blocks

# Codebuilder prompt
execute @p[scores={f6-runway-prog=1}] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon