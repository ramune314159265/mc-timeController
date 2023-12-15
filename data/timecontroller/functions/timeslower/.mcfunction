playsound minecraft:ui.button.click master @a ~ ~ ~ 1.0 1 0.0

execute unless data storage r_timecontroller {slower:true} run schedule function timecontroller:timeslower/set 1t
execute if data storage r_timecontroller {slower:true} run schedule function timecontroller:timeslower/reset 1t
