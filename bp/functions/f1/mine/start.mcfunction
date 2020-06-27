# Remove rubble at start of main island cave, then update progress
execute @a ~ ~ ~ setblock -402 152 194 air 0 replace
execute @a ~ ~ ~ setblock -402 152 195 air 0 replace
execute @a ~ ~ ~ setblock -402 153 194 air 0 replace
execute @a ~ ~ ~ setblock -402 153 195 air 0 replace
execute @a ~ ~ ~ setblock -402 154 194 air 0 replace
execute @a ~ ~ ~ setblock -402 154 195 air 0 replace
execute @a ~ ~ ~ setblock -402 153 196 air 0 replace
execute @a ~ ~ ~ scoreboard players set @p f1-mine-progress 0