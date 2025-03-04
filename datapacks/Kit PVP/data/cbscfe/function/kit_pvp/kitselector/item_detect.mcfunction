##
 # kitselector_detect.mcfunction
 # 判断有没有kit_selector
 #
 # Created by .
##

$execute if items entity @s player.cursor *[minecraft:custom_data={kit_selector:$(detecting_kit_id)}] run function cbscfe:kit_pvp/give_kit/kit$(detecting_kit_id)
$execute if items entity @s weapon.offhand *[minecraft:custom_data={kit_selector:$(detecting_kit_id)}] run function cbscfe:kit_pvp/give_kit/kit$(detecting_kit_id)
$execute if items entity @s container.* *[minecraft:custom_data={kit_selector:$(detecting_kit_id)}] run function cbscfe:kit_pvp/give_kit/kit$(detecting_kit_id)

execute unless score detecting_kit_id kit_pvp.ctrl matches 0 run function cbscfe:kit_pvp/kitselector/item_recursion