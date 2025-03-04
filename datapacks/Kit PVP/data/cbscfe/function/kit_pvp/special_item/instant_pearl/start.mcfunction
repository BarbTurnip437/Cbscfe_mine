##
 # start.mcfunction
 # 
 #
 # Created by .
##

execute positioned ^ ^ ^1 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^1.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^2 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^2.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^3 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^3.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^4 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^4.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^5.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^6 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^6.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^7 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^7.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^8 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^8.5 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^9 run particle end_rod ~ ~ ~
execute positioned ^ ^ ^9.5 run particle end_rod ~ ~ ~


execute positioned ^ ^ ^10 if block ~ ~ ~ #axiom:solid at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0.05 2 normal @a
execute positioned ^ ^ ^10 unless block ~ ~ ~ #axiom:solid run effect give @s slow_falling 1 0 false
execute positioned ^ ^ ^10 unless block ~ ~ ~ #axiom:solid run tp @s ~ ~ ~
