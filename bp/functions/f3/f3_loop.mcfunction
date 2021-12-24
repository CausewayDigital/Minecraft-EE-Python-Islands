execute @p[x=146,y=158,z=605,r=25] 146 158 605 function f3/Farm/loop
function f3/Forest/loop
# function f3/Libary/loop
function f3/Mine/loop
execute @p[x=104, y=151, z=670, r=20] ~ ~ ~ function f3/Ship/loop

execute @p[x=119, y=141, z=612, r=20] ~ ~ ~ function f3/Library/loop

# Wizard Tower effects
execute @p[x=89.5, y=157, z=620.5, r=0.7] ~ ~ ~ effect @s levitation 6 5 true
execute @p[x=89, y=166, z=620, r=3] ~ ~ ~ effect @s slow_falling 5 5 true

# Wizard Tower base effects
execute @p[x=89.5, y=143, z=620.5, r=0.7] ~ ~ ~ effect @s levitation 6 5 true

function f3/f3_lifeboat

# Particles
function f3/Particles/loop

function code_status
