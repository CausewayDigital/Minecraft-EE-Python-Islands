
# General functions
function f6/f6_lifeboat
execute @e[type=fishing_hook] ~ ~ ~ function use_whistle
function code_status

# Island activities
execute @p[x=948, y=146, z=121, r=25] ~ ~ ~ function f6/runway/loop
execute @p[x=1049, y=156, z=160, r=25] ~ ~ ~ function f6/rocket/loop