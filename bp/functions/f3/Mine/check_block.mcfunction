# Gold to air
execute @s ~ ~ ~ detect 70 131 597 air 0 execute @s ~ ~ ~ detect 70 129 597 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 70 131 597 air 0 execute @s ~ ~ ~ detect 70 129 597 air 0 title @s title Block of gold ore mined!
execute @s ~ ~ ~ detect 70 131 597 air 0 setblock 70 129 597 barrier 0 replace

execute @s ~ ~ ~ detect 67 131 597 air 0 execute @s ~ ~ ~ detect 67 129 597 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 67 131 597 air 0 execute @s ~ ~ ~ detect 67 129 597 air 0 title @s title Block of gold ore mined!
execute @s ~ ~ ~ detect 67 131 597 air 0 setblock 67 129 597 barrier 0 replace

execute @s ~ ~ ~ detect 67 131 601 air 0 execute @s ~ ~ ~ detect 67 129 601 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 67 131 601 air 0 execute @s ~ ~ ~ detect 67 129 601 air 0 title @s title Block of gold ore mined!
execute @s ~ ~ ~ detect 67 131 601 air 0 setblock 67 129 601 barrier 0 replace

# To make sure they have mined the stone tunnels anyway
execute @p ~ ~ ~ detect 70 132 595 air 0 execute @s ~ ~ ~ detect 70 132 599 air 0 execute @s ~ ~ ~ detect 67 132 599 air 0 scoreboard players add @s f3-mine-prog 1
execute @s ~ ~ ~ detect 70 132 595 air 0 execute @s ~ ~ ~ detect 70 132 599 air 0 execute @s ~ ~ ~ detect 67 132 599 air 0 setblock 68 128 599 barrier 0 replace

# Air to Stone
execute @s ~ ~ ~ detect 70 131 595 air 0 scoreboard players set @s f3-mine-prog 10
execute @s ~ ~ ~ detect 70 131 599 air 0 scoreboard players set @s f3-mine-prog 10
execute @s ~ ~ ~ detect 67 131 599 air 0 scoreboard players set @s f3-mine-prog 10
