#Give the player a message saying that they have failed the task
execute @p ~ ~ ~ title @p title Task Failed
execute @p ~ ~ ~ title @p subtitle You placed the wrong block!. You can go back to frankie and restart.

#Call the reset function as the task is now over.
function f4/mine-factory/reset