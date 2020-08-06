#Give the player a message saying that they have failed the task
execute @p ~ ~ ~ title @p title Task Failed
execute @p ~ ~ ~ title @p subtitle You picked the wrong flower!. You can go back to the Gardender and restart.

#Call the reset function as the task is now over.
function f4/farm/reset