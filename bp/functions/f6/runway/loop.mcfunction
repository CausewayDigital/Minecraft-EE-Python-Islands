# Finishing score >> Count = 27
execute @p[scores={f6-runway-prog=1, f6-runway-count=27}] ~ ~ ~ function f6/runway/finish

# Run check blocks
execute @p[scores={f6-runway-prog=1, f6-runway-prog=1..26}] ~ ~ ~ function f6/runway/check_blocks
