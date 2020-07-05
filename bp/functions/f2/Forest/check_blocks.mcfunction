# Remove item
# Condition if block is there
# Condition if block is not there

# Remove Nothing
execute @p[scores={f2-forest-block1=0}] ~ ~ ~ detect 167 165 211 stone 0 scoreboard players set @p f2-forest-block1 1
execute @p[scores={f2-forest-block1=1}] ~ ~ ~ detect 167 165 211 air 0 scoreboard players set @p f2-forest-block1 0

# Remove Leaves
execute @p[scores={f2-forest-block2=0}] ~ ~ ~ detect 161 165 213 air 0 scoreboard players set @p f2-forest-block2 1
execute @p[scores={f2-forest-block2=1}] ~ ~ ~ detect 161 165 213 leaves 0 scoreboard players set @p f2-forest-block2 0

# Remove Leaves
execute @p[scores={f2-forest-block3=0}] ~ ~ ~ detect 164 165 215 air 0 scoreboard players set @p f2-forest-block3 1
execute @p[scores={f2-forest-block3=1}] ~ ~ ~ detect 164 165 215 leaves 0 scoreboard players set @p f2-forest-block3 0

# Remove Nothing
execute @p[scores={f2-forest-block4=0}] ~ ~ ~ detect 166 165 219 stone 0 scoreboard players set @p f2-forest-block4 1
execute @p[scores={f2-forest-block4=1}] ~ ~ ~ detect 166 165 219 air 0 scoreboard players set @p f2-forest-block4 0

# Remove Leaves
execute @p[scores={f2-forest-block5=0}] ~ ~ ~ detect 161 165 220 air 0 scoreboard players set @p f2-forest-block5 1
execute @p[scores={f2-forest-block5=1}] ~ ~ ~ detect 161 165 220 leaves 0 scoreboard players set @p f2-forest-block5 0
