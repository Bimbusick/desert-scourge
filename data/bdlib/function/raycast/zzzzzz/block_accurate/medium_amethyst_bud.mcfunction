execute if block ~ ~ ~ medium_amethyst_bud[facing=up] align xyz positioned ~.25 ~-.75 ~.25 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~.625 ~ ~-.625 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ medium_amethyst_bud[facing=down] align xyz positioned ~.25 ~.75 ~.25 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~.625 ~ ~-.625 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ medium_amethyst_bud[facing=north] align xyz positioned ~.25 ~.25 ~.75 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.625 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~-.625 ~.625 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ medium_amethyst_bud[facing=south] align xyz positioned ~.25 ~.25 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~.625 ~ ~-.25 unless entity @s[dx=0,dy=0,dz=0] positioned ~-.625 ~.625 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ medium_amethyst_bud[facing=west] align xyz positioned ~.75 ~.25 ~.25 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~-.25 ~.625 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ medium_amethyst_bud[facing=east] align xyz positioned ~ ~.25 ~.25 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~.25 ~ ~-.625 unless entity @s[dx=0,dy=0,dz=0] positioned ~-.25 ~.625 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0