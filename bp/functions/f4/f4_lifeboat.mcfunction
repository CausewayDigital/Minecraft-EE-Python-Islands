# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=50,y=30,z=580,dx=125,dy=10,dz=125] subtitle Be a bit more careful next time!
title @a[x=50,y=30,z=580,dx=125,dy=10,dz=125] title You nearly fell!
tp @a[x=50,y=30,z=580,dx=125,dy=10,dz=125] 109 152 670

# Rescue any NPCs that fall out of the world...
tp @e[x=50,y=30,z=580,dx=125,dy=10,dz=125,type=npc] 109 152 670
