execute align xyz positioned ~.375 ~ ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0

execute if block ~ ~ ~ #fences[north=true] align xyz positioned ~.375 ~ ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.375 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.375 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ #fences[south=true] align xyz positioned ~.375 ~ ~.625 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.375 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.375 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ #fences[west=true] align xyz positioned ~ ~ ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.375 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ #fences[east=true] align xyz positioned ~.625 ~ ~.375 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.375 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0