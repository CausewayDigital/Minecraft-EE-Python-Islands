#execute @p[scores={f1-mine-birds=0}] ~ ~ ~

#standing on the main island
execute @p[scores={f1-mine-birds=0}, r=60] ~ ~ ~ clone -429 138 163 -427 140 166 -412 143 186
#remove
execute @p[scores={f1-mine-birds=1..2}, r=60] ~ ~ ~ clone -428 138 167 -426 140 170 -412 143 186
execute @p[scores={f1-mine-birds=-1}, r=60] ~ ~ ~ clone -428 138 167 -426 140 170 -412 143 186
#standing on the mining island
execute @p[scores={f1-mine-birds=1}, r=60] ~ ~ ~ clone -433 138 164 -430 140 166 -432 147 169
#remove
execute @p[scores={f1-mine-birds=0}, r=60] ~ ~ ~ fill -432 147 169 -429 149 171 air
execute @p[scores={f1-mine-birds=2}, r=60] ~ ~ ~ fill -432 147 169 -429 149 171 air

#flying bird
execute @p[scores={f1-mine-birds=2}, r=60] ~ ~ ~ clone -434 138 167 -429 142 171 -427 139 151
#remove
execute @p[scores={f1-mine-birds=0..1}, r=60] ~ ~ ~ fill -427 139 151 -422 143 155 air


# If -1, then the remove all
execute @p[scores={f1-mine-birds=-1}, r=60] ~ ~ ~ clone -428 138 167 -426 140 170 -412 143 186
execute @p[scores={f1-mine-birds=-1}, r=60] ~ ~ ~ fill -432 147 169 -429 149 171 air
execute @p[scores={f1-mine-birds=-1}, r=60] ~ ~ ~ fill -427 139 151 -422 143 155 air
