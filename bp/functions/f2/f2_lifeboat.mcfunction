# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] subtitle Be a bit more careful next time!
title @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] title You nearly fell!
tp @a[x=69,y=30,z=150,dx=125,dy=10,dz=125] 120 153 225

# Rescue any NPCs that fall out of the world...
tp @e[x=69,y=30,z=150,dx=125,dy=10,dz=125,type=npc] 120 153 225
