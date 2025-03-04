##
 # tick.mcfunction
 # 
 #
 # Created by .
##

execute on origin run function cbscfe:kit_pvp/give_item/replace_barrier_weather_egg
weather rain
schedule function cbscfe:kit_pvp/special_item/weather_egg/end 10s
kill @s