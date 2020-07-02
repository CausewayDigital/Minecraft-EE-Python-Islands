
# 0 = Task not started
execute @p[scores={f2-forest-progre=0}, x=143 ,y=155, z=205, r=2] ~ ~ ~ function f2/Forest/block

# 1 = Task started, talked to Forest Explorer
execute @p[scores={f2-forest-progre=1}, x=150 ,y=156, z=209, r=3] ~ ~ ~ function f2/Forest/enter
