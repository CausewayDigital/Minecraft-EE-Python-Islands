scoreboard players set @p f3-library-done 1
scoreboard players set @p f3-library-prog 0

replaceitem entity @p slot.hotbar 1 nether_wart 1 16

title @p subtitle Bring it to the Wizard now
title @p title Book found!

function f3/Library/quit
scoreboard players set §r objective 300040
scoreboard players set @a f3-status 300040

codebuilder navigate @p[r=10] true https://notebooks.minecrafteduservices.com/everglade/ci/index.html?lesson=https://notebooks.minecrafteduservices.com/everglade/content/row/master/islands/island_3/Library/library_found_1.json
