# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Check for items code
execute @p[r=30, scores={f4-forest-prog=1..20}] ~ ~ ~ scoreboard players add @p f4-forest-item-t 1
execute @p[r=30,scores={f4-forest-item-t=20, f4-forest-prog=1..20}] ~ ~ ~ scoreboard players set @p f4-forest-item 0
execute @p[r=30,scores={f4-forest-item-t=20, f4-forest-prog=1..20}] 1045 158 653 execute @e[type=item, x=1044, y=158, z=657, dx=3, dy=-10, dz=-15] 1045 153 651 scoreboard players set @p f4-forest-item 1
execute @p[r=30,scores={f4-forest-item=0, f4-forest-prog=1..20, f4-forest-item-t=20}] ~ ~ ~ function f4/forest/spawn_items
execute @p[r=30,scores={f4-forest-item-t=20, f4-forest-prog=1..20}] ~ ~ ~ scoreboard players set @p f4-forest-item-t 0

execute @a[x=1045,y=156,z=660,dx=0,dy=0,dz=-15] ~ ~ ~ function f4/forest/lifeboat

#Block off airship Bridge
execute @p[x=1023,y=155,z=636,r=10,scores={f4-status=400000..400038}] ~ ~ ~ detect 1023 155 635 air 0 clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=10,scores={f4-status=400039..400100}] ~ ~ ~ detect 1023 155 635 fence 1 fill 1023 155 635 1022 156 636 air 0

#Block off the airship entrance
execute @p[x=1036,y=156,z=644,r=10,scores={f4-status=400000..400048}] ~ ~ ~ detect 1039 156 645 air 0 clone 1042 148 641 1042 148 643 1039 156 645 replace
execute @p[x=1036,y=156,z=644,r=10,scores={f4-status=400049..400100}] ~ ~ ~ detect 1039 156 645 fence 1 fill 1039 156 645 1039 156 647 air 0


#Use scoreboard to wait for items to fall
execute @p[scores={f4-forest-d-t=1..19}] ~ ~ ~ scoreboard players add @p f4-forest-d-t 1
execute @p[r=25, scores={f4-forest-d-t=20}] 1047 147 641 tp @e[type=item, c=1, r=1] 1045 153 656
execute @p[r=25, scores={f4-forest-d-t=20}] 1047 147 643 tp @e[type=item, c=1, r=1] 1045 152 655
execute @p[r=25, scores={f4-forest-d-t=20}] 1047 147 645 tp @e[type=item, c=1, r=1] 1045 151 652
execute @p[r=25, scores={f4-forest-d-t=20}] 1047 147 647 tp @e[type=item, c=1, r=1] 1045 153 651
execute @p[r=25, scores={f4-forest-d-t=20}] 1044 147 646 tp @e[type=item, c=1, r=1] 1045 151 650
execute @p[r=25, scores={f4-forest-d-t=20}] 1044 147 644 tp @e[type=item, c=1, r=1] 1045 152 649
execute @p[r=25, scores={f4-forest-d-t=20}] 1044 147 642 tp @e[type=item, c=1, r=1] 1045 153 646

#Destroy redstone
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1047 150 641 1047 150 641 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1047 150 643 1047 150 643 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1047 150 645 1047 150 645 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1047 150 647 1047 150 647 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1044 150 646 1044 150 646 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1044 150 644 1044 150 644 air 0
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ fill 1044 150 642 1044 150 642 air 0

#Disable timer
execute @p[r=25, scores={f4-forest-d-t=20}] ~ ~ ~ scoreboard players add @p f4-forest-d-t 1
execute @p[r=25, scores={f4-forest-d-t=21}] ~ ~ ~ scoreboard players set @p f4-forest-d-t 0



#Detect blocks being placed
execute @p[scores={f4-forest-prog=1, f4-forest-title=0}] ~ ~ ~ detect 1045 156 656 concrete 8 title @p title 6 Blocks to go
execute @p[scores={f4-forest-prog=1, f4-forest-title=0}] ~ ~ ~ detect 1045 156 656 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=1}] ~ ~ ~ detect 1045 156 656 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=2, f4-forest-title=1}] ~ ~ ~ detect 1045 156 655 concrete 8 title @p title 5 Blocks to go
execute @p[scores={f4-forest-prog=2, f4-forest-title=1}] ~ ~ ~ detect 1045 156 655 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=2}] ~ ~ ~ detect 1045 156 655 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=3, f4-forest-title=2}] ~ ~ ~ detect 1045 156 652 concrete 8 title @p title 4 Blocks to go
execute @p[scores={f4-forest-prog=3, f4-forest-title=2}] ~ ~ ~ detect 1045 156 652 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=3}] ~ ~ ~ detect 1045 156 652 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=4, f4-forest-title=3}] ~ ~ ~ detect 1045 156 651 concrete 8 title @p title 3 Blocks to go
execute @p[scores={f4-forest-prog=4, f4-forest-title=3}] ~ ~ ~ detect 1045 156 651 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=4}] ~ ~ ~ detect 1045 156 651 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=5, f4-forest-title=4}] ~ ~ ~ detect 1045 156 650 concrete 8 title @p title 2 Blocks to go
execute @p[scores={f4-forest-prog=5, f4-forest-title=4}] ~ ~ ~ detect 1045 156 650 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=5}] ~ ~ ~ detect 1045 156 650 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=6, f4-forest-title=5}] ~ ~ ~ detect 1045 156 649 concrete 8 title @p title Only 1 Block to go
execute @p[scores={f4-forest-prog=6, f4-forest-title=5}] ~ ~ ~ detect 1045 156 649 concrete 8 scoreboard players add @p f4-forest-title 1
execute @p[scores={f4-forest-prog=6}] ~ ~ ~ detect 1045 156 649 concrete 8 scoreboard players add @p f4-forest-prog 1

execute @p[scores={f4-forest-prog=7}] ~ ~ ~ detect 1045 156 646 concrete 8 scoreboard players add @p f4-forest-prog 1

#Action bar
execute @p[scores={f4-forest-prog=1..20}, x=1038,y=156,z=646,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon

execute @p[scores={f4-forest-prog=8}] ~ ~ ~ function f4/forest/finish





