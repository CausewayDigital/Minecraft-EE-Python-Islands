

execute @p[scores={f6-rocket-prog=1, f6-rocket-count=0..25}] ~ ~ ~ function f6/rocket/check_blocks

execute @p[scores={f6-rocket-prog=1, f6-rocket-count=26}] ~ ~ ~ detect 1050 181 160 concrete -1 execute @s ~ ~ ~ function f6/rocket/finish 
