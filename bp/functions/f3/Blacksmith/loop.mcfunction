#

execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ tp @c 129 154 170 facing 128 154 170
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ fill 130 153 172 130 153 170 fence 1
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ fill 130 154 172 130 155 170 barrier 0
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 129 153 170 diamond_block 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 128 151 170 redstone_block 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ setblock 131 152 171 smithing_table 0 replace
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ tp @s 131 153 171 facing 130 153 171
execute @p[scores={f2-wizard-prog=1}, x=131, y=153, z=171] ~ ~ ~ scoreboard players set @p f2-wizard-prog 2