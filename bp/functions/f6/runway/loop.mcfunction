# Finishing score >> Count = 27
execute @p[scores={f6-runway-prog=1, f6-runway-count=26}] ~ ~ ~ function f6/runway/finish

# Run check blocks
execute @p[scores={f6-runway-prog=1, f6-runway-count=0..25}] ~ ~ ~ function f6/runway/check_blocks

# Codebuilder prompt
execute @p[scores={f6-runway-prog=1}] ~ ~ ~ title @s actionbar Press "C" to code or touch the Agent icon