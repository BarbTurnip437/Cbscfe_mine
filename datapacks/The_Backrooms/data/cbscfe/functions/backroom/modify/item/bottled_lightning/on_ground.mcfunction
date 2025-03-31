##
 # on_ground.mcfunction
 # 
 #
 # Created by .
##

# particle minecraft:end_rod ~ ~-0.1 ~ 0 0 0 0.1 200
particle minecraft:large_smoke ~ ~-0.1 ~ 0 0 0 0.05 100
particle minecraft:firework ~ ~-0.1 ~ 0 0 0 0.2 200
playsound entity.lightning_bolt.thunder ambient @a
playsound minecraft:entity.bee.hurt ambient @a
execute as @e[distance=..3, type=!item] run damage @s 15 minecraft:lightning_bolt
effect give @e[distance=..3] minecraft:blindness 10 1
effect give @a[distance=..3] minecraft:slowness 15 9

# 导电特性; @e[distance=.1..3] 防止自己被选中
execute as @e[distance=.1..3] at @s as @e[distance=.1..5] facing entity @s feet positioned as @s run function cbscfe:backroom/modify/item/bottled_lightning/electric
kill @s
