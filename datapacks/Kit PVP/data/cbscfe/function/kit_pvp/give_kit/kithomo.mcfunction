##
 # kit1.mcfunction
 # 彩蛋
 #
 # Created by .
##

function cbscfe:kit_pvp/give_kit/clear

title @a actionbar [{"selector": "@s", "color": "green"}, {"text": "使用了管理才可以使用的隐藏彩蛋职业"}]
title @s actionbar "一个只有管理才可以使用的彩蛋职业"

effect give @s speed infinite 0 true
effect give @s haste infinite 0 true
effect give @s strength infinite 0 true

function cbscfe:kit_pvp/give_item/cbscfe_head