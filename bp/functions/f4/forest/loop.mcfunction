# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off airship
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400000}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400010}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400020}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400030}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400040}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400050}] ~ ~ ~ detect 1023 155 635 air 0 execute @p ~ ~ ~ clone 1049 148 650 1048 149 651 1022 155 635 replace


execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400060}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 636 air 0
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400070}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 636 air 0
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400080}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 636 air 0
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400090}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 636 air 0
execute @p[x=1023,y=155,z=636,r=5,scores={f4-status=400100}] ~ ~ ~ detect 1023 155 635 fence 1 execute @p ~ ~ ~ fill 1023 155 635 1022 156 636 air 0


#Destroy Dispensers and redstone
execute @p[scores={f4-forest-d-t=1..15}] ~ ~ ~ scoreboard players add @p f4-forest-d-t 1
execute @p[scores={f4-forest-d-t=10}] ~ ~ ~ fill 1045 158 656 1045 157 646 air 0
execute @p[scores={f4-forest-d-t=10}] ~ ~ ~ scoreboard players set @p f4-forest-d-t 0

#Detect blocks being placed
execute @p[scores={f4-forest-prog=1}] ~ ~ ~ detect 1045 156 656 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=2}] ~ ~ ~ detect 1045 156 655 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=3}] ~ ~ ~ detect 1045 156 652 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=4}] ~ ~ ~ detect 1045 156 651 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=5}] ~ ~ ~ detect 1045 156 650 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=6}] ~ ~ ~ detect 1045 156 649 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1
execute @p[scores={f4-forest-prog=7}] ~ ~ ~ detect 1045 156 646 concrete 8 execute @p ~ ~ ~ scoreboard players add @p f4-forest-prog 1


execute @p[scores={f4-forest-prog=8}] ~ ~ ~ function f4/forest/finish





