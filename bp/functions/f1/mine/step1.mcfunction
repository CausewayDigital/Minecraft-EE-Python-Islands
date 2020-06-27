# Ran by talking to the NPC at the bottom of the cave, on main island

# Player must have completed forest task to be able to move over! If they have, teleport them, move the bird and update progress
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ tp @p -422 147 174
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ scoreboard players set @p f1-mine-progress 1
execute @a[scores={f1-mine-progress=0}] ~ ~ ~ scoreboard players set @p f1-mine-birds 0

# If they cheated their way into he cave, then deny them access
execute @a[scores={f1-mine-progress=-1,f1-forest-comple=0}] ~ ~ ~ title @a subtitle Why not collect some from the forest?
execute @a[scores={f1-mine-progress=-1,f1-forest-comple=0}] ~ ~ ~ title @a title I don't have any apples...