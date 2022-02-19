execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 1 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 2 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 3 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 4 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 5 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 6 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 7 function f4/farm/fail
execute @p[scores={f4-farm-prog=1..10}] ~ ~ ~ detect 1025 154 564 red_flower 8 function f4/farm/fail


execute @p[scores={f4-farm-prog=1}] ~ ~ ~ detect 1025 154 564 pointed_dripstone -1 clone 1025 154 564 1025 154 564 1016 154 563 replace

execute @p[scores={f4-farm-prog=2}] ~ ~ ~ detect 1025 154 564 pointed_dripstone -1 clone 1025 154 564 1025 154 564 1017 154 563 replace

execute @p[scores={f4-farm-prog=3}] ~ ~ ~ detect 1025 154 564 pointed_dripstone -1 clone 1025 154 564 1025 154 564 1018 154 563 replace

execute @p[scores={f4-farm-prog=4}] ~ ~ ~ detect 1025 154 564 pointed_dripstone -1 clone 1025 154 564 1025 154 564 1019 154 563 replace

execute @p[scores={f4-farm-prog=5}] ~ ~ ~ function f4/farm/finish
execute @p[scores={f4-farm-prog=5}] ~ ~ ~ detect 1025 154 564 pointed_dripstone -1 function f4/farm/fail

fill 1025 154 564 1025 154 564 air 0 