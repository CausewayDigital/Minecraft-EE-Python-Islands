
# 0 = Task not started
# execute @p[scores={f2-forest-progre=0}, x=143 ,y=155, z=205, r=2] ~ ~ ~ function f2/Forest/block

# 1 = Task started, talked to Forest Explorer, to enter forest
execute @p[x=152, y=156, z=210, r=4, scores={f2-forest-progre=1}] ~ ~ ~ function f2/Forest/enter

#remove blindness when leaving
execute @p[x=141, y=155, z=203, r=2] ~ ~ ~ effect @s clear

# Progress from here will be used to teleport the agent to the relevant position to break blocks
# 2 = Teleport agent to the first block
execute @p[scores={f2-forest-progre=2}] ~ ~ ~ tp @c 166 165 211 facing 167 165 211

# 3 = Teleport agent to the second block
execute @p[scores={f2-forest-progre=3}] ~ ~ ~ tp @c 160 165 213 facing 161 165 213

# 4 = Teleport agent to the third block
execute @p[scores={f2-forest-progre=4}] ~ ~ ~ tp @c 163 165 215 facing 164 165 215

# 5 = Teleport agent to the fourth block
execute @p[scores={f2-forest-progre=5}] ~ ~ ~ tp @c 165 165 219 facing 166 165 219

# 6 = Teleport agent to the fifth block
execute @p[scores={f2-forest-progre=6}] ~ ~ ~ tp @c 160 165 220 facing 161 165 220

execute @p[scores={f2-forest-progre=2..6}] ~ ~ ~ function f2/Forest/check_blocks

# 7 = Completed Task
execute @p[scores={f2-forest-block1=1,f2-forest-block2=1,f2-forest-block3=1,f2-forest-block4=1,f2-forest-block5=1}] ~ ~ ~ scoreboard players set @p f2-forest-done 1
execute @p[scores={f2-forest-done=0, f2-forest-progre=7}] ~ ~ ~ function f2/Forest/quit
execute @p[scores={f2-forest-done=1, f2-forest-progre=7}] ~ ~ ~ function f2/Forest/finish

execute @p[scores={f2-forest-progre=2..6}, r=40] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon
