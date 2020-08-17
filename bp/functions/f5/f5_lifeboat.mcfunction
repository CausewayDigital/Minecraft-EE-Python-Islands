# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=1069,y=30W,z=182,dx=-151,dy=10,dz=-145] subtitle Be a bit more careful next time!
title @a[x=1069,y=103,z=182,dx=-151,dy=10,dz=-145] title You nearly fell!
tp @a[x=1069,y=103,z=182,dx=-151,dy=10,dz=-145] 1003 153 151 facing 1003 153 150

# Rescue any NPCs that fall out of the world...
tp @e[x=1069,y=103,z=182,dx=-151,dy=10,dz=-145] 1003 153 151
