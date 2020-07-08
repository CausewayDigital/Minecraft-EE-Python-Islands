execute @p[x=88,y=139,z=168,r=2,scores={f2-mine2-prog=1}] ~ ~ ~ codebuilder navigate @p true https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_2/Mine/Mine_2.json
execute @p[x=88,y=139,z=168,r=2,scores={f2-mine2-prog=1}] ~ ~ ~ scoreboard players set @p[x=88,y=139,z=168,r=2,scores={f2-mine2-prog=1}] f2-mine2-prog 2


# If non stone is mined, collapse and reset
execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 85 140 174 air 0 function f2/Mine_2/collapse
execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 80 140 161 air 0 function f2/Mine_2/collapse

execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 81 140 174 air 0 scoreboard players add @p[x=88,y=139,z=168,r=15] f2-mine2-prog 1
execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 81 140 174 air 0 setblock 81 140 174 barrier

execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 82 140 160 air 0 scoreboard players add @p[x=88,y=139,z=168,r=15] f2-mine2-prog 1
execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 82 140 160 air 0 setblock 82 140 160 barrier

execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 85 140 160 air 0 scoreboard players add @p[x=88,y=139,z=168,r=15] f2-mine2-prog 1
execute @p[x=88,y=139,z=168,r=15] ~ ~ ~ detect 85 140 160 air 0 setblock 85 140 160 barrier

execute @p[x=88,y=139,z=168,r=15,scores={f2-mine2-prog=5}] ~ ~ ~ function f2/Mine_2/finish


# No iron 85 140 174
# No iron - 80 140 161
# Iron - 81 140 174
# Iron - 82 140 160
# Iron - 85 140 160
