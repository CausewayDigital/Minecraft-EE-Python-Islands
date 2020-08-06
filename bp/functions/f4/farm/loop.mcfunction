# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

function f4/farm/flower_processing

#### ROW ONE ####
#Block 1
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 566 air 0 execute @p ~ ~ ~ clone 1018 153 566 1018 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1018 159 566 replace

#Block 2
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1019 153 566 1019 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1019 159 566 replace

#Block 3
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 566 air 0 execute @p ~ ~ ~ clone 1020 153 566 1020 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1020 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1020 159 566 replace

#Block 4
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 566 air 0 execute @p ~ ~ ~ clone 1021 153 566 1021 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1021 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1021 159 566 replace

#Block 5
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 566 air 0 execute @p ~ ~ ~ clone 1022 153 566 1022 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1022 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1022 159 566 replace

#Block 6
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 566 air 0 execute @p ~ ~ ~ clone 1023 153 566 1023 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1023 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1023 159 566 replace

#Block 7
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 566 air 0 execute @p ~ ~ ~ clone 1024 153 566 1024 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1024 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1024 159 566 replace

#Block 8
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 566 air 0 execute @p ~ ~ ~ clone 1025 153 566 1025 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1025 159 566 replace

#Block 9
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 566 air 0 execute @p ~ ~ ~ clone 1026 153 566 1026 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1026 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1026 159 566 replace

#Block 10
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 566 air 0 execute @p ~ ~ ~ clone 1027 153 566 1027 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1027 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1027 159 566 replace

#Block 11
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 566 air 0 execute @p ~ ~ ~ clone 1028 153 566 1028 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1028 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1028 159 566 replace

#Block 12
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 566 air 0 execute @p ~ ~ ~ clone 1029 153 566 1029 153 566 1025 154 564 replace
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1029 159 566 air 0 execute @p ~ ~ ~ clone 1024 154 564 1024 154 564 1029 159 566 replace




execute @p[scores={f4-farm-prog=1}] ~ ~ ~ detect 1016 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=2}] ~ ~ ~ detect 1017 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=3}] ~ ~ ~ detect 1018 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=4}] ~ ~ ~ detect 1019 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1

