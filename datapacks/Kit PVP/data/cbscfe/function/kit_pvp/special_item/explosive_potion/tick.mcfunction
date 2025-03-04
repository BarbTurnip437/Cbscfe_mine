##
 # tick.mcfunction
 # 
 #
 # Created by .
##

particle explosion_emitter ~ ~1 ~
execute at @a[distance=..4] on origin run damage @p 0.01 player_attack by @s
# 不加这一行的话被炸弹杀死就不会加击杀
summon minecraft:creeper ~ ~0.2 ~ {ExplosionRadius:4,ignited:true,Fuse:0s,NoAI:true,Invulnerable:true}
kill @s