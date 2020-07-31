
# Check if user is no longer on the mine island, but has completed forest
execute @p[scores={f1-mine-birds=1..},x=-408,y=143,z=188,r=10] ~ ~ ~ function f1/mine/return_to_main_island



# execute @a[scores={f1-mine-progress=5}] ~ ~ ~ function f1/mine/function

# execute @a[scores={f1-mine-progress=0..7}] ~ ~ ~ function f1/mine/function

# -1 task unavailable - no birds, mine shut

execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 152 194 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 152 195 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 153 194 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 153 195 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 154 194 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 154 195 stone 0 replace
execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ setblock -402 153 196 stone 0 replace

execute @a[scores={f1-mine-progress=-1}] ~ ~ ~ scoreboard players set @p f1-mine-birds 0
execute @a[scores={f1-mine-progress=-1,f1-forest-comple=1}] ~ ~ ~ function f1/mine/start


execute @p[scores={f1-mine-birds=2}] -425 141 151 function f1/mine/check_coal
title @a[scores={f1-mine-birds=2}] actionbar Press "C" to code or touch the Agent icon

# 0 - Player at task but has not started, transported by bird, now on island

# 0 - Player openned cave, can talk to NPC and ask to go to island
# Step1.mcfunciton is ran by talking to the NPC :)

# 1 talk to miner, on island - bird on mining island
# Step2.mcfunciton is ran by talking to the NPC :)

# 2 teleport to bird and open notebook - bird in air


# 3 playing activity and testing area - bird in air


# 4 one coal gone - bird in air


# 5 two coal gone - bird in air


# 6 three coal gone - bird in air


# 7 completed, teleport back to top with coal - bird on mining island

#scoreboard players set @a f1-mine-birds 2
# 8 Dead somehow - bird on main island
