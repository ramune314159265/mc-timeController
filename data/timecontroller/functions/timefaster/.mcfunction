playsound minecraft:ui.button.click master @a ~ ~ ~ 1.0 1 0.0

execute unless data storage r_timecontroller {faster:true} run schedule function timecontroller:timefaster/set 1t
execute if data storage r_timecontroller {faster:true} run schedule function timecontroller:timefaster/reset 1t
