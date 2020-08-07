# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off airship
execute @p[x=1023,y=155,z=636,r=5,scores={f4-prog=0}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-prog=1}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-prog=2}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 551 1023 155 635 replace

execute @p[x=1023,y=155,z=636,r=5,scores={f4-prog=3}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 536 air 0
execute @p[x=1023,y=155,z=636,r=5,scores={f4-prog=4}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 536 air 0


#Check for blocks being collected
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 656 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 655 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 652 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 651 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 650 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 649 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 154 646 air 0 execute @p ~ ~ ~ execute @p ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 1 8


#Detect blocks being placed
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 656 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 655 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 652 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 651 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 650 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 649 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=1..20}] ~ ~ ~ detect 1045 156 646 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1


execute @p[scores={f4-forest-prog=8}] ~ ~ ~ function f4/forest/finish





