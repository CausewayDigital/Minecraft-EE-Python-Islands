# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)
execute @a[x=1045,y=156,z=660,dx=0,dy=0,dz=-15] ~ ~ ~ function f4/forest/lifeboat
#Block off airship Bridge
execute @p[x=1023,y=155,z=636,r=10,scores={f4-status=400000..400028}] ~ ~ ~ detect 1023 155 635 air 0 clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=10,scores={f4-status=400029..400100}] ~ ~ ~ detect 1023 155 635 fence 1 fill 1023 155 635 1022 156 636 air 0

#Block off the airship entrance
execute @p[x=1036,y=156,z=644,r=10,scores={f4-status=400000..400048}] ~ ~ ~ detect 1039 156 645 air 0 clone 1042 148 641 1042 148 643 1039 156 645 replace
execute @p[x=1036,y=156,z=644,r=10,scores={f4-status=400049..400100}] ~ ~ ~ detect 1039 156 645 fence 1 fill 1039 156 645 1039 156 647 air 0


#Use scoreboard to wait for items to fall
execute @p[scores={f4-forest-d-t=1..9}] ~ ~ ~ scoreboard players add @p f4-forest-d-t 1
execute @p[x=1047, y=147, z=641, scores={f4-forest-d-t=10}] ~ ~ ~ tp @e[type=item, c=1, r=1] 1045 153 656
execute @p[x=1047, y=147, z=643, scores={f4-forest-d-t=10}] ~ ~ ~ tp @e[type=item, c=1, r=1] 1045 153 655














#Detect blocks being placed
execute @p[scores={f4-forest-prog=1}] ~ ~ ~ detect 1045 156 656 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=2}] ~ ~ ~ detect 1045 156 655 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=3}] ~ ~ ~ detect 1045 156 652 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=4}] ~ ~ ~ detect 1045 156 651 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=5}] ~ ~ ~ detect 1045 156 650 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=6}] ~ ~ ~ detect 1045 156 649 concrete 8 scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=7}] ~ ~ ~ detect 1045 156 646 concrete 8 scoreboard players add @p f4-forest-prog 1

#Action bar
execute @p[scores={f4-forest-prog=1..20}, x=1038,y=156,z=646,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

execute @p[scores={f4-forest-prog=8}] ~ ~ ~ function f4/forest/finish





