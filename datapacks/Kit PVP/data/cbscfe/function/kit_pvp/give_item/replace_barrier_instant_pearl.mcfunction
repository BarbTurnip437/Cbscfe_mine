##
 # replace_barrier_instant_pearl.mcfunction
 # 
 #
 # Created by .
##

execute if items entity @s weapon.mainhand barrier run item replace entity @s weapon.mainhand with ender_pearl[custom_data={instant_pearl:1},use_cooldown={seconds:8},item_name='{"italic":false,"text":"闪现"}',use_remainder={id:"minecraft:barrier",count:1},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1
execute if items entity @s weapon.offhand barrier run item replace entity @s weapon.offhand with ender_pearl[custom_data={instant_pearl:1},use_cooldown={seconds:8},item_name='{"italic":false,"text":"闪现"}',use_remainder={id:"minecraft:barrier",count:1},enchantments={vanishing_curse:1},enchantment_glint_override=false] 1