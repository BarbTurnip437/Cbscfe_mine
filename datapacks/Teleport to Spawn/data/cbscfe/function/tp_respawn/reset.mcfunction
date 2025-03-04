##
 # reset.mcfunction
 # tp_spawn
 #
 # Created by Cbscfe.
##

tellraw @a [{"text": "Cbscfe 传送出生点函数 v1.1.1 for 1.21 已装载  ","color": "gold"}, {"text": "[使用说明]", "color": "gray", "clickEvent": {"action": "run_command", "value": "/function cbscfe:tp_respawn/help"}}]

execute unless score MinecraftVersion VersionInfo matches 8..11 run tellraw @a [{"text": "你正在错误的版本运行此数据包","color": "red"}]
# https://modrinth.com/datapack/version-detector