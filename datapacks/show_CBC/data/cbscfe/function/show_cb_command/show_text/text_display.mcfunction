##
 # text_display.mcfunction
 # 
 #
 # Created by .
##

execute unless data block ~ ~ ~ CustomName if data block ~ ~ ~ {Command:""} run return 0

execute align xyz positioned ~0.5 ~1.3 ~0.5 unless entity @e[type=text_display,tag=show_cbc.text,distance=...1] run summon text_display ~ ~ ~ \
{alignment:"center",see_through:true,line_width:350,Tags:["show_cbc.text"]}

execute align xyz positioned ~0.5 ~1.3 ~0.5 run tp @n[type=text_display,tag=show_cbc.text] ~ ~ ~ facing entity @s eyes
execute align xyz positioned ~0.5 ~1.3 ~0.5 run tag @n[type=text_display,tag=show_cbc.text] add show_cbc.no_kill

$execute if data block ~ ~ ~ CustomName if data block ~ ~ ~ {Command:""} \
align xyz positioned ~0.5 ~1.3 ~0.5 run data merge entity @n[type=text_display] {teleport_duration:1,text:'{"block":"~ ~-1 ~","color":$(color),"interpret":true,"nbt":"CustomName"}'}
$execute unless data block ~ ~ ~ CustomName unless data block ~ ~ ~ {Command:""} \
align xyz positioned ~0.5 ~1.3 ~0.5 run data merge entity @n[type=text_display] {teleport_duration:1,text:'{"block":"~ ~-1 ~","color":$(command_color),"nbt":"Command"}'}

$execute if data block ~ ~ ~ CustomName unless data block ~ ~ ~ {Command:""} \
align xyz positioned ~0.5 ~1.3 ~0.5 run data merge entity @n[type=text_display] {teleport_duration:1,text:'[{"block":"~ ~-1 ~","color":$(command_color),"nbt":"Command"},{"text":"\\n"},{"block":"~ ~-1 ~","color":$(color),"interpret":true,"nbt":"CustomName"}]'}