execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ tp @c 129 154 170 facing 128 154 170
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ fill 130 153 172 130 153 170 fence 1
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ fill 130 154 172 130 155 170 barrier 0
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ setblock 129 153 170 diamond_block 0 replace
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ setblock 128 151 170 redstone_block 0 replace
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ setblock 131 152 171 smithing_table 0 replace
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ execute @a[x=131, y=153, z=170, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 0 concrete 64 5
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ execute @a[x=131, y=153, z=170, r=10] ~ ~ ~ replaceitem entity @c slot.inventory 1 concrete 64 14
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ codebuilder navigate @s false https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_2/Blacksmith/blacksmith.json
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ tp @s 131 153 171 facing 130 153 171
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ scoreboard players add @s f2-wizard-comple 0
execute @p[scores={f2-wizard-prog=1}] ~ ~ ~ scoreboard players set @p f2-wizard-prog 2

## CHECK AND SETUP 'IRON' BLOCKS

execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ setblock 128 154 170 raw_iron_block 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 130 151 167 concrete 5
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 130 151 167 concrete 14
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 130 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=2}] ~ ~ ~ detect 130 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ setblock 128 154 170 raw_gold_block 0 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 129 151 167 concrete 5
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 129 151 167 concrete 14
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=3}] ~ ~ ~ detect 129 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ setblock 128 154 170 iron_ore 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 128 151 167 concrete 5
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 128 151 167 concrete 14
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 128 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=4}] ~ ~ ~ detect 128 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ setblock 128 154 170 raw_copper_block 0 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 127 151 167 concrete 5
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 127 151 167 concrete 14
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 127 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=5}] ~ ~ ~ detect 127 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ setblock 128 154 170 iron_ore 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 5 execute @s ~ ~ ~ setblock 126 151 167 concrete 5
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 14 execute @s ~ ~ ~ setblock 126 151 167 concrete 14
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 5 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 129 155 170 concrete 14 setblock 129 155 170 air 0 replace
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 126 151 167 concrete 5 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1
execute @p[scores={f2-wizard-prog=6}] ~ ~ ~ detect 126 151 167 concrete 14 execute @s ~ ~ ~ scoreboard players add @s f2-wizard-prog 1

execute @p[scores={f2-wizard-prog=7}] ~ ~ ~ function f2/Blacksmith/finish

execute @p[scores={f2-wizard-prog=2..7}] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon
