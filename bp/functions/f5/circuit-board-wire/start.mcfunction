# Run when the player tasks to the NPC. Should only be run once and Should

#Reset the task before start
function f5/circuit-board-wire/reset

#Set progress to 1
scoreboard players set @p f5-c-b-prog 1

# Teleport the agent into place
execute @p ~ ~ ~ tp @c 1021 153 102 facing 1021 153 101



#Tell the player what to do with a message
execute @p[x=1021, y=153, z=103, r=30] ~ ~ ~ title @p title Walk over to your agent to get started

#Disable Whstle
scoreboard players set @a whistle-enabled 0

# Open the Notebook URL (using false always)
#codebuilder navigate @p false https://meecode.blob.core.windows.net/everglade/ci/index.html?lesson=https://causewaydigital.github.io/Everglade-live/lessons/islands/island_5/Translator/Translator.json

#clear all redstone
fill 1021 153 101 1021 153 101 air 0
fill 1021 153 100 1021 153 100 air 0
fill 1021 153 99 1021 153 99 air 0
fill 1021 153 98 1021 153 98 air 0
#Repeater break on z=97
fill 1021 153 96 1021 153 96 air 0
fill 1021 154 95 1021 154 95 air 0
fill 1021 154 94 1021 154 94 air 0
fill 1021 155 93 1021 155 93 air 0
fill 1021 155 92 1021 155 92 air 0
fill 1021 156 91 1021 156 91 air 0
fill 1021 156 90 1021 156 90 air 0
fill 1021 157 89 1021 157 89 air 0
fill 1021 157 88 1021 157 88 air 0
fill 1021 158 87 1021 158 87 air 0
fill 1021 158 86 1021 158 86 air 0
fill 1021 159 85 1021 159 85 air 0
#Repeater break on z=84
fill 1021 159 83 1021 159 83 air 0
fill 1021 159 82 1021 159 82 air 0
fill 1021 159 81 1021 159 81 air 0
fill 1022 159 81 1022 159 81 air 0
fill 1023 159 81 1023 159 81 air 0

#Set the task scoreboard to the correct task
scoreboard players set §r objective 500040
scoreboard players set @a f5-status 500040 