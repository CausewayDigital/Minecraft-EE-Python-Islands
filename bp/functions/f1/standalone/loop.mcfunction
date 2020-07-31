# Say NPC
execute @p[r=5, scores={f1-say-complete=-1}, x=-390, y=153, z=200] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
execute @e[type=agent, x=-390, y=153, z=200, r=5] ~ ~ ~ execute @p[x=-390, y=153, z=200, r=5, scores={f1-say-complete=-1..0}]] ~ ~ ~ tp @c -394 153 212

# Variable NPC
execute @p[r=5, scores={f1-var-complete=-1}, x=-402, y=156, z=190] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
execute @e[type=agent, x=-402, y=156, z=190, r=5] ~ ~ ~ execute @p[x=-390, y=153, z=200, r=5, scores={f1-var-complete=-1..0}] ~ ~ ~ tp @c -394 153 212
