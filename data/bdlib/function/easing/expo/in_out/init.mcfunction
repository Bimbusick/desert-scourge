##        BDLIB
##    easing/expo/in_out/init
##
## INPUT - #IN (bdlib.easing)
##   1.0 = 100
## OUTPUT - #OUT (bdlib.easing)
##   1.0 = 1000

execute store result storage bdlib:temp easing.index int 1 run scoreboard players get #IN bdlib.easing
execute store result score #OUT bdlib.easing run function bdlib:easing/expo/in_out/_macros with storage bdlib:temp easing
return run scoreboard players get #OUT bdlib.easing