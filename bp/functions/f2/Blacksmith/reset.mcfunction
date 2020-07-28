fill 130 153 172 130 153 170 air 0
fill 130 154 172 130 155 170 air 0
fill 130 151 167 126 151 167 air 0
setblock 129 153 170 air 0 replace
setblock 128 151 170 air 0 replace
setblock 128 154 170 air 0 replace
setblock 131 152 171 smithing_table 0 replace
tp @c 131 153 170 facing 131 153 171
function clear_agent
clear @a[r=5] concrete 5
clear @a[r=5] concrete 14
scoreboard players reset @a f2-wizard-prog