# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

#Block off Fram
execute @p[x=1018,y=159,z=595,r=10,scores={f4-status=400000..400028}] ~ ~ ~ detect 1018 159 595 air 0 clone 1027 153 561 1029 153 562 1018 159 595 replace

execute @p[x=1018,y=159,z=595,r=10,scores={f4-status=400029..400100}] ~ ~ ~ detect 1018 159 595 fence 1 fill 1018 159 595 1020 159 596 air 0


# Make the flower processing script run as a loop
execute @p[x=1029, y=163, z=566, r=25] ~ ~ ~ function f4/farm/flower_processing

#### ROW ONE ####
#Block 1
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 566 air 0 clone 1018 153 566 1018 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 566 air 0 clone 1024 154 564 1024 154 564 1018 159 566 replace

#Block 2
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 clone 1019 153 566 1019 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 clone 1024 154 564 1024 154 564 1019 159 566 replace

#Block 3
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 566 air 0 clone 1020 153 566 1020 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 566 air 0 clone 1024 154 564 1024 154 564 1020 159 566 replace

#Block 4
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 566 air 0 clone 1021 153 566 1021 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 566 air 0 clone 1024 154 564 1024 154 564 1021 159 566 replace

#Block 5
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 566 air 0 clone 1022 153 566 1022 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 566 air 0 clone 1024 154 564 1024 154 564 1022 159 566 replace

#Block 6
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 566 air 0 clone 1023 153 566 1023 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 566 air 0 clone 1024 154 564 1024 154 564 1023 159 566 replace

#Block 7
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 566 air 0 clone 1024 153 566 1024 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 566 air 0 clone 1024 154 564 1024 154 564 1024 159 566 replace

#Block 8
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 566 air 0 clone 1025 153 566 1025 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 566 air 0 clone 1024 154 564 1024 154 564 1025 159 566 replace

#Block 9
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 566 air 0 clone 1026 153 566 1026 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 566 air 0 clone 1024 154 564 1024 154 564 1026 159 566 replace

#Block 10
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 566 air 0 clone 1027 153 566 1027 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 566 air 0 clone 1024 154 564 1024 154 564 1027 159 566 replace

#Block 11
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 566 air 0 clone 1028 153 566 1028 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 566 air 0 clone 1024 154 564 1024 154 564 1028 159 566 replace

#Block 12
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 566 air 0 clone 1029 153 566 1029 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 566 air 0 clone 1024 154 564 1024 154 564 1029 159 566 replace



#### ROW TWO ####
#Block 1
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 567 air 0 clone 1018 153 567 1018 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 567 air 0 clone 1024 154 564 1024 154 564 1018 159 567 replace

#Block 2
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 567 air 0 clone 1019 153 567 1019 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 567 air 0 clone 1024 154 564 1024 154 564 1019 159 567 replace

#Block 3
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 567 air 0 clone 1020 153 567 1020 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 567 air 0 clone 1024 154 564 1024 154 564 1020 159 567 replace

#Block 4
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 567 air 0 clone 1021 153 567 1021 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 567 air 0 clone 1024 154 564 1024 154 564 1021 159 567 replace

#Block 5
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 567 air 0 clone 1022 153 567 1022 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 567 air 0 clone 1024 154 564 1024 154 564 1022 159 567 replace

#Block 6
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 567 air 0 clone 1023 153 567 1023 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 567 air 0 clone 1024 154 564 1024 154 564 1023 159 567 replace

#Block 7
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 567 air 0 clone 1024 153 567 1024 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 567 air 0 clone 1024 154 564 1024 154 564 1024 159 567 replace

#Block 8
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 567 air 0 clone 1025 153 567 1025 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 567 air 0 clone 1024 154 564 1024 154 564 1025 159 567 replace

#Block 9
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 567 air 0 clone 1026 153 567 1026 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 567 air 0 clone 1024 154 564 1024 154 564 1026 159 567 replace

#Block 10
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 567 air 0 clone 1027 153 567 1027 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 567 air 0 clone 1024 154 564 1024 154 564 1027 159 567 replace

#Block 11
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 567 air 0 clone 1028 153 567 1028 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 567 air 0 clone 1024 154 564 1024 154 564 1028 159 567 replace

#Block 12
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 567 air 0 clone 1029 153 567 1029 153 567 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 567 air 0 clone 1024 154 564 1024 154 564 1029 159 567 replace



#### ROW Three ####
#Block 1
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 568 air 0 clone 1018 153 568 1018 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 568 air 0 clone 1024 154 564 1024 154 564 1018 159 568 replace

#Block 2
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 568 air 0 clone 1019 153 568 1019 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 568 air 0 clone 1024 154 564 1024 154 564 1019 159 568 replace

#Block 3
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 568 air 0 clone 1020 153 568 1020 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 568 air 0 clone 1024 154 564 1024 154 564 1020 159 568 replace

#Block 4
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 568 air 0 clone 1021 153 568 1021 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 568 air 0 clone 1024 154 564 1024 154 564 1021 159 568 replace

#Block 5
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 568 air 0 clone 1022 153 568 1022 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 568 air 0 clone 1024 154 564 1024 154 564 1022 159 568 replace

#Block 6
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 568 air 0 clone 1023 153 568 1023 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 568 air 0 clone 1024 154 564 1024 154 564 1023 159 568 replace

#Block 7
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 568 air 0 clone 1024 153 568 1024 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 568 air 0 clone 1024 154 564 1024 154 564 1024 159 568 replace

#Block 8
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 568 air 0 clone 1025 153 568 1025 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 568 air 0 clone 1024 154 564 1024 154 564 1025 159 568 replace

#Block 9
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 568 air 0 clone 1026 153 568 1026 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 568 air 0 clone 1024 154 564 1024 154 564 1026 159 568 replace

#Block 10
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 568 air 0 clone 1027 153 568 1027 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 568 air 0 clone 1024 154 564 1024 154 564 1027 159 568 replace

#Block 11
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 568 air 0 clone 1028 153 568 1028 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 568 air 0 clone 1024 154 564 1024 154 564 1028 159 568 replace

#Block 12
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 568 air 0 clone 1029 153 568 1029 153 568 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 568 air 0 clone 1024 154 564 1024 154 564 1029 159 568 replace



#### ROW Four ####
#Block 1
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 569 air 0 clone 1018 153 569 1018 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 569 air 0 clone 1024 154 564 1024 154 564 1018 159 569 replace

#Block 2
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 569 air 0 clone 1019 153 569 1019 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 569 air 0 clone 1024 154 564 1024 154 564 1019 159 569 replace

#Block 3
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 569 air 0 clone 1020 153 569 1020 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 569 air 0 clone 1024 154 564 1024 154 564 1020 159 569 replace

#Block 4
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 569 air 0 clone 1021 153 569 1021 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 569 air 0 clone 1024 154 564 1024 154 564 1021 159 569 replace

#Block 5
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 569 air 0 clone 1022 153 569 1022 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 569 air 0 clone 1024 154 564 1024 154 564 1022 159 569 replace

#Block 6
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 569 air 0 clone 1023 153 569 1023 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 569 air 0 clone 1024 154 564 1024 154 564 1023 159 569 replace

#Block 7
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 569 air 0 clone 1024 153 569 1024 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 569 air 0 clone 1024 154 564 1024 154 564 1024 159 569 replace

#Block 8
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 569 air 0 clone 1025 153 569 1025 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 569 air 0 clone 1024 154 564 1024 154 564 1025 159 569 replace

#Block 9
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 569 air 0 clone 1026 153 569 1026 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 569 air 0 clone 1024 154 564 1024 154 564 1026 159 569 replace

#Block 10
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 569 air 0 clone 1027 153 569 1027 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 569 air 0 clone 1024 154 564 1024 154 564 1027 159 569 replace

#Block 11
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 569 air 0 clone 1028 153 569 1028 153 569 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 569 air 0 clone 1024 154 564 1024 154 564 1028 159 569 replace

#Block 12
#There are no flowers here as this is where the agent spawns

#Update Farm Progress
execute @p[scores={f4-farm-prog=1}] ~ ~ ~ detect 1016 154 563 pointed_dripstone -1 scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=2}] ~ ~ ~ detect 1017 154 563 pointed_dripstone -1 scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=3}] ~ ~ ~ detect 1018 154 563 pointed_dripstone -1 scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=4}] ~ ~ ~ detect 1019 154 563 pointed_dripstone -1 scoreboard players add @p f4-farm-prog 1


#Teleport the agent when they get to the end of a row
#End of row one
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 569 air 0 tp @c 1018 160 568 facing 1019 160 568
#End of row two
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 568 air 0 tp @c 1029 160 567 facing 1028 160 567
#End of row three
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 567 air 0 tp @c 1018 160 566 facing 1019 160 566
#End of row three
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 566 air 0 tp @c 1025 163 566 facing 1026 163 566


execute @p[scores={f4-farm-prog=2, f4-farm-title=0}] ~ ~ ~ replaceitem entity @c slot.inventory 0 pointed_dripstone 1 -1
execute @p[scores={f4-farm-prog=2, f4-farm-title=0}] ~ ~ ~ title @p title 3 Poppies left!
execute @p[scores={f4-farm-prog=2, f4-farm-title=0}] ~ ~ ~ scoreboard players set @p f4-farm-title 1

execute @p[scores={f4-farm-prog=3, f4-farm-title=1}] ~ ~ ~ replaceitem entity @c slot.inventory 0 pointed_dripstone 2 -1
execute @p[scores={f4-farm-prog=3, f4-farm-title=1}] ~ ~ ~ title @p title 2 Poppies left!
execute @p[scores={f4-farm-prog=3, f4-farm-title=1}] ~ ~ ~ scoreboard players set @p f4-farm-title 2

execute @p[scores={f4-farm-prog=4, f4-farm-title=2}] ~ ~ ~ replaceitem entity @c slot.inventory 0 pointed_dripstone 3 -1
execute @p[scores={f4-farm-prog=4, f4-farm-title=2}] ~ ~ ~ title @p title 1 Poppy left!
execute @p[scores={f4-farm-prog=4, f4-farm-title=2}] ~ ~ ~ scoreboard players set @p f4-farm-title 3

execute @p[scores={f4-farm-prog=5}] ~ ~ ~ replaceitem entity @c slot.inventory 0 pointed_dripstone 4 -1

#Action bar
execute @p[scores={f4-farm-prog=1..10}, x=1024,y=163,z=567,r=25] ~ ~ ~ title @p actionbar Press "C" to code or touch the Agent icon
