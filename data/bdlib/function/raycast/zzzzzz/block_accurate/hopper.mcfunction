execute align xyz positioned ~ ~.625 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.375 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute align xyz positioned ~.25 ~.25 ~.25 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.5 unless entity @s[dx=0,dy=0,dz=0] positioned ~.5 ~ ~-.5 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0

execute if block ~ ~ ~ hopper[facing=down] align xyz positioned ~.375 ~-.75 ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ hopper[facing=north] align xyz positioned ~.375 ~.25 ~-.75 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.25 ~ unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~-.25 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ hopper[facing=south] align xyz positioned ~.375 ~.25 ~.75 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.25 ~ unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~-.25 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ hopper[facing=west] align xyz positioned ~-.75 ~.25 ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.25 ~ unless entity @s[dx=0,dy=0,dz=0] positioned ~ ~-.25 ~.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ hopper[facing=east] align xyz positioned ~.75 ~.25 ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.25 ~ unless entity @s[dx=0,dy=0,dz=0] positioned ~ ~-.25 ~.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0