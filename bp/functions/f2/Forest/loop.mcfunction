
# 0 = Task not started
# execute @p[scores={f2-forest-progre=0}, x=143 ,y=155, z=205, r=2] ~ ~ ~ function f2/Forest/block

# 1 = Task started, talked to Forest Explorer, to enter forest
execute @p[scores={f2-forest-progre=1}, x=150 ,y=156, z=209, r=3] ~ ~ ~ function f2/Forest/enter

# 2 = Entered forest, give blindness and then open notebook
execute @p[scores={f2-forest-progre=2}, x=152, y=156, z=210, r=2] ~ ~ ~ function f2/Forest/enter

#remove blindness when leaving
execute @p[x=141, y=155, z=203, r=2] ~ ~ ~ effect @s clear

# Progress from here will be used to teleport the agent to the relevant position to break blocks
# 3 = Teleport agent to the first block
execute @p[scores={f2-forest-progre=3}] ~ ~ ~ tp @c 166 162 211 facing 167 162 211

# 4 = Teleport agent to the second block
execute @p[scores={f2-forest-progre=4}] ~ ~ ~ tp @c 160 162 213 facing 161 162 213

# 5 = Teleport agent to the third block
execute @p[scores={f2-forest-progre=5}] ~ ~ ~ tp @c 163 162 215 facing 164 162 215

# 6 = Teleport agent to the fourth block
execute @p[scores={f2-forest-progre=6}] ~ ~ ~ tp @c 165 162 219 facing 166 162 219

# 7 = Teleport agent to the fifth block
execute @p[scores={f2-forest-progre=7}] ~ ~ ~ tp @c 160 162 220 facing 161 162 220