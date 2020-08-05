#Turn the blindness effect on
effect @p blindness 2400 1 true

#Give the player a message to tell them whats going on
title @p subtitle Looks like some dense fog is rolling in!
title @p title I Can't See Anything!

#Set the blindness scoreboard to 1. This acts liek a boolean so that the code can know if blindness is on or off
scoreboard players set @p f4-mine-b-blind 1
