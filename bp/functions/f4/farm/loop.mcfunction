# Any code that should run each game tick, should be placed within
# here (and it sound be run from the main world loop)

function f4/farm/flower_processing

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1018 159 566 air 0 execute @p ~ ~ ~ clone 1018 153 566 1018 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1019 153 566 1019 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1020 153 566 1020 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1021 153 566 1021 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1022 153 566 1022 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1023 153 566 1023 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1024 153 566 1024 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1025 153 566 1025 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1026 153 566 1026 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1027 153 566 1027 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1028 153 566 1028 153 566 1025 154 564 replace

execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1019 159 566 air 0 execute @p ~ ~ ~ clone 1029 153 566 1029 153 566 1025 154 564 replace



execute @p[scores={f4-farm-prog=1}] ~ ~ ~ detect 1016 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=2}] ~ ~ ~ detect 1017 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=3}] ~ ~ ~ detect 1018 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1
execute @p[scores={f4-farm-prog=4}] ~ ~ ~ detect 1019 154 563 red_flower 0 execute @p ~ ~ ~ scoreboard players add @p f4-farm-prog 1

