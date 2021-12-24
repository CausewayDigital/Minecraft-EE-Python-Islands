# Runs in the main loop to catch any students (or NPCs) that fall out of the world

# Rescue players
title @a[x=-543, y=100, z=592, dx=139, dy=10, dz=153] subtitle Be a bit more careful next time!
title @a[x=-543, y=100, z=592, dx=139, dy=10, dz=153] title You nearly fell!
tp @a[x=-543, y=100, z=592, dx=139, dy=10, dz=153] -484 142 676 facing -484 142 674

# Rescue any NPCs that fall out of the world... 
tp @e[x=-543, y=100, z=592, dx=139, dy=10, dz=153] -484 142 676 facing -484 142 674
