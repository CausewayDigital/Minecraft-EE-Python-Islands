# Gold to air
execute @s ~ ~ ~ detect 70 131 597 air 0 execute @s ~ ~ ~ detect 70 129 597 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 70 131 597 air 0 setblock 70 129 597 barrier 0 replace

execute @s ~ ~ ~ detect 67 131 597 air 0 execute @s ~ ~ ~ detect 67 129 597 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 67 131 597 air 0 setblock 67 129 597 barrier 0 replace

execute @s ~ ~ ~ detect 67 131 601 air 0 execute @s ~ ~ ~ detect 67 129 601 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 67 131 601 air 0 setblock 67 129 601 barrier 0 replace

# Air to Stone
execute @s ~ ~ ~ detect 70 131 595 air 0 scoreboard players set @s f3-mine-prog 10
execute @s ~ ~ ~ detect 70 131 599 air 0 scoreboard players set @s f3-mine-prog 10
execute @s ~ ~ ~ detect 67 131 599 air 0 scoreboard players set @s f3-mine-prog 10