execute if block ~ ~ ~ turtle_egg[eggs=1] align xyz positioned ~.1875 ~-.5625 ~.1875 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.5625 unless entity @s[dx=0,dy=0,dz=0] positioned ~.5625 ~ ~-.5625 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute unless block ~ ~ ~ turtle_egg[eggs=1] align xyz positioned ~.0625 ~-.5625 ~.0625 if entity @s[dx=0,dy=0,dz=0] positioned ~ ~ ~.875 unless entity @s[dx=0,dy=0,dz=0] positioned ~.875 ~ ~-.875 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0