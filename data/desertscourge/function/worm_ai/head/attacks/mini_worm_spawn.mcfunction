summon item_display ~ ~-2 ~ {billboard:"fixed",interpolation_duration:3,teleport_duration:2,Tags:["mini.worm.attack","set.player"],brightness:{sky:15,block:0},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[-0.707f,0f,0f,0.707f],translation:[0f,0f,0f],scale:[1f,1f,1f]},item:{id:"minecraft:firework_star",count:1,components:{"minecraft:custom_model_data":2385705}}}
scoreboard players operation @e[type=item_display,tag=mini.worm.attack,tag=set.player,limit=1] mobID = @s playerID
tag @e[type=item_display,tag=mini.worm.attack,tag=set.player,limit=1] remove set.player