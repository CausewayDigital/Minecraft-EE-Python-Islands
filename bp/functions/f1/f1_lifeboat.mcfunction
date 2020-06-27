# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] subtitle Be a bit more careful next time!
title @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] title You nearly fell!
tp @a[x=-453,y=30,z=134,dx=125,dy=10,dz=125] -393 154 217

# Rescue any NPCs that fall out of the world...
tp @e[x=-453,y=30,z=134,dx=125,dy=10,dz=125,type=npc] -353 147 216
