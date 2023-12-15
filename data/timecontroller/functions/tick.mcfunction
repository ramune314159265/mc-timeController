execute as @a[scores={r_rightClick=1..},nbt={SelectedItem:{tag:{CustomModelData:92650}}}] at @s run function timecontroller:timestopper/
execute as @a[scores={r_rightClick=1..},nbt={SelectedItem:{tag:{CustomModelData:92651}}}] at @s run function timecontroller:timeslower/
execute as @a[scores={r_rightClick=1..},nbt={SelectedItem:{tag:{CustomModelData:92652}}}] at @s run function timecontroller:timefaster/

scoreboard players set @a[scores={r_rightClick=1..}] r_rightClick 0