execute if block ~ ~ ~ #trapdoors[open=false,half=bottom] align xyz if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.1875 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0
execute if block ~ ~ ~ #trapdoors[open=false,half=top] align xyz positioned ~ ~.8125 ~ if entity @s[dx=0,dy=0,dz=0] positioned ~ ~.1875 ~ unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0

execute if block ~ ~ ~ #trapdoors[open=true] align xyz positioned ^ ^ ^.8125 if entity @s[dx=0,dy=0,dz=0] positioned ^ ^ ^.1875 unless entity @s[dx=0,dy=0,dz=0] run scoreboard players set #END2 bdlib.raycast 0