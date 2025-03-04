##
 # replace_barrier_weather_egg.mcfunction
 # 
 #
 # Created by .
##

execute if items entity @s weapon.mainhand barrier run item replace entity @s weapon.mainhand with egg[custom_data={weather_egg:1},use_cooldown={seconds:80},use_remainder={id:"minecraft:barrier",count:1},item_model="minecraft:wind_charge",custom_name='{"color":"white","italic":false,"text":"雨"}',enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
execute if items entity @s weapon.offhand barrier run item replace entity @s weapon.offhand with egg[custom_data={weather_egg:1},use_cooldown={seconds:80},use_remainder={id:"minecraft:barrier",count:1},item_model="minecraft:wind_charge",custom_name='{"color":"white","italic":false,"text":"雨"}',enchantments={vanishing_curse:1},enchantment_glint_override=false] 1