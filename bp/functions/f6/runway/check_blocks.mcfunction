#Dash Block [945,146,122] - [945, 146, 124]
#Detects if carpet is in the rightplace then if coal beneath carpet add score, then replace that coal with concrete so no infinite score loop

execute @s ~ ~ ~ detect 945 146 122 carpet 0 execute @s ~ ~ ~ detect 945 145 122 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 122 carpet 0 setblock 945 145 122 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 122 carpet 0 setblock 945 144 122 deny 0 replace

execute @s ~ ~ ~ detect 945 146 123 carpet 0 execute @s ~ ~ ~ detect 945 145 123 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 123 carpet 0 setblock 945 145 123 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 123 carpet 0 setblock 945 144 123 deny 0 replace

execute @s ~ ~ ~ detect 945 146 124 carpet 0 execute @s ~ ~ ~ detect 945 145 124 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 124 carpet 0 setblock 945 145 124 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 124 carpet 0 setblock 945 144 124 deny 0 replace

###########
#Second Dash [941,146,122] - [941, 146, 124]
execute @s ~ ~ ~ detect 941 146 122 carpet 0 execute @s ~ ~ ~ detect 941 145 122 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 122 carpet 0 setblock 941 145 122 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 122 carpet 0 setblock 941 144 122 deny 0 replace

execute @s ~ ~ ~ detect 941 146 123 carpet 0 execute @s ~ ~ ~ detect 941 145 123 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 123 carpet 0 setblock 941 145 123 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 123 carpet 0 setblock 941 144 123 deny 0 replace

execute @s ~ ~ ~ detect 941 146 124 carpet 0 execute @s ~ ~ ~ detect 941 145 124 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 124 carpet 0 setblock 941 145 124 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 124 carpet 0 setblock 941 144 124 deny 0 replace

##########
#1 [946, 146, 130] [945, 146,130] [946, 146, 129] [946, 146, 128] [946, 146, 127] [946, 146, 126], [946,146,126] [944,146,126]
# something incorrect here

#-
execute @s ~ ~ ~ detect 946 146 130 carpet 0 execute @s ~ ~ ~ detect 946 145 130 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 946 146 130 carpet 0 setblock 946 145 130 concrete 0 replace
execute @s ~ ~ ~ detect 946 144 130 carpet 0 setblock 946 144 130 deny 0 replace

execute @s ~ ~ ~ detect 945 146 130 carpet 0 execute @s ~ ~ ~ detect 945 145 130 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 130 carpet 0 setblock 945 145 130 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 130 carpet 0 setblock 945 144 130 deny 0 replace

#|
execute @s ~ ~ ~ detect 945 146 129 carpet 0 execute @s ~ ~ ~ detect 945 145 129 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 129 carpet 0 setblock 945 145 129 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 129 carpet 0 setblock 945 144 129 deny 0 replace

execute @s ~ ~ ~ detect 945 146 128 carpet 0 execute @s ~ ~ ~ detect 945 145 128 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 128 carpet 0 setblock 945 145 128 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 128 carpet 0 setblock 945 144 128 deny 0 replace

execute @s ~ ~ ~ detect 945 146 127 carpet 0 execute @s ~ ~ ~ detect 945 145 127 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 127 carpet 0 setblock 945 145 127 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 127 carpet 0 setblock 945 144 127 deny 0 replace

#_
execute @s ~ ~ ~ detect 946 146 126 carpet 0 execute @s ~ ~ ~ detect 946 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 946 146 126 carpet 0 setblock 946 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 946 144 126 carpet 0 setblock 946 144 126 deny 0 replace

execute @s ~ ~ ~ detect 945 146 126 carpet 0 execute @s ~ ~ ~ detect 946 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 945 146 126 carpet 0 setblock 946 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 945 144 126 carpet 0 setblock 946 144 126 deny 0 replace

execute @s ~ ~ ~ detect 944 146 126 carpet 0 execute @s ~ ~ ~ detect 944 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 944 146 126 carpet 0 setblock 944 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 944 144 126 carpet 0 setblock 944 144 126 deny 0 replace

######
#8 [942,146,130] - [940, 146, 126] Not [941,146,129] [941,146,127]

execute @s ~ ~ ~ detect 942 146 130 carpet 0 execute @s ~ ~ ~ detect 942 145 130 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 942 146 130 carpet 0 setblock 942 145 130 concrete 0 replace
execute @s ~ ~ ~ detect 942 144 130 carpet 0 setblock 942 144 130 deny 0 replace

execute @s ~ ~ ~ detect 941 146 130 carpet 0 execute @s ~ ~ ~ detect 941 145 130 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 130 carpet 0 setblock 941 145 130 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 130 carpet 0 setblock 941 144 130 deny 0 replace

execute @s ~ ~ ~ detect 940 146 130 carpet 0 execute @s ~ ~ ~ detect 940 145 130 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 940 146 130 carpet 0 setblock 940 145 130 concrete 0 replace
execute @s ~ ~ ~ detect 940 144 130 carpet 0 setblock 940 144 130 deny 0 replace

#

execute @s ~ ~ ~ detect 942 146 129 carpet 0 execute @s ~ ~ ~ detect 942 145 129 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 942 146 129 carpet 0 setblock 942 145 129 concrete 0 replace
execute @s ~ ~ ~ detect 942 144 129 carpet 0 setblock 942 144 129 deny 0 replace

execute @s ~ ~ ~ detect 940 146 129 carpet 0 execute @s ~ ~ ~ detect 940 145 129 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 940 146 129 carpet 0 setblock 940 145 129 concrete 0 replace
execute @s ~ ~ ~ detect 940 144 129 carpet 0 setblock 940 144 129 deny 0 replace

#3rd row

execute @s ~ ~ ~ detect 942 146 128 carpet 0 execute @s ~ ~ ~ detect 942 145 128 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 942 146 128 carpet 0 setblock 942 145 128 concrete 0 replace
execute @s ~ ~ ~ detect 942 144 128 carpet 0 setblock 942 144 128 deny 0 replace

execute @s ~ ~ ~ detect 941 146 128 carpet 0 execute @s ~ ~ ~ detect 941 145 128 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 128 carpet 0 setblock 941 145 128 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 128 carpet 0 setblock 941 144 128 deny 0 replace

execute @s ~ ~ ~ detect 940 146 128 carpet 0 execute @s ~ ~ ~ detect 940 145 128 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 940 146 128 carpet 0 setblock 940 145 128 concrete 0 replace
execute @s ~ ~ ~ detect 940 144 128 carpet 0 setblock 940 144 128 deny 0 replace

#4th row
execute @s ~ ~ ~ detect 942 146 127 carpet 0 execute @s ~ ~ ~ detect 942 145 127 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 942 146 127 carpet 0 setblock 942 145 127 concrete 0 replace
execute @s ~ ~ ~ detect 942 144 127 carpet 0 setblock 942 144 127 deny 0 replace

execute @s ~ ~ ~ detect 940 146 127 carpet 0 execute @s ~ ~ ~ detect 940 145 127 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 940 146 127 carpet 0 setblock 940 145 127 concrete 0 replace
execute @s ~ ~ ~ detect 940 144 127 carpet 0 setblock 940 144 127 deny 0 replace

#5th row

execute @s ~ ~ ~ detect 942 146 126 carpet 0 execute @s ~ ~ ~ detect 942 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 942 146 126 carpet 0 setblock 942 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 942 144 126 carpet 0 setblock 942 144 126 deny 0 replace

execute @s ~ ~ ~ detect 941 146 126 carpet 0 execute @s ~ ~ ~ detect 941 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 941 146 126 carpet 0 setblock 941 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 941 144 126 carpet 0 setblock 941 144 126 deny 0 replace

execute @s ~ ~ ~ detect 940 146 126 carpet 0 execute @s ~ ~ ~ detect 940 145 126 coal_block 0 scoreboard players add @s f6-runway-count 1
execute @s ~ ~ ~ detect 940 146 126 carpet 0 setblock 940 145 126 concrete 0 replace
execute @s ~ ~ ~ detect 940 144 126 carpet 0 setblock 940 144 126 deny 0 replace
