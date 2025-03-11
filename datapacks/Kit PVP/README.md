# 使用说明

本数据包直接装载是无效的
你需要进行一些更改才可以使用

你可以通过阅读代码和结合实际地图
来更好地使用该数据包

更新日志在游戏内运行 `/function cbscfe:kit_pvp/update_log`
主城位置写死在 `Kit PVP\data\cbscfe\function\kit_pvp\main.mcfunction
`

---

# 编写规范

## 代码

- 不使用 `minecraft:`命名空间
  ```mcfunction
  item replace entity @s armor.head with minecraft:iron_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
  # X

  item replace entity @s armor.head with iron_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
  # O
  ```
- 给予指令过长的物品和经过修改的物品进行函数封装

## 职业

尽量不要使用give指令
(之前出过莫名其妙的问题)

## 注释

我们遵循pep8不使用无用的注释

```mcfunction
# 将刚刚生成且附魔有消失诅咒的物品的"生命"NBT设置为5998s
execute as @e[type=item,nbt={Age:1s}] if data entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}} run data modify entity @s Age set value 5998s
# X

# 修复消失诅咒附魔的物品不会消失的问题 (不直接kill是为了兼容禁用丢弃功能)
execute as @e[type=item,nbt={Age:1s}] if data entity @s {Item:{components:{"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}}} run data modify entity @s Age set value 5998s
# O
```

在一个文件开头使用类似

```mcfunction
##
 # <文件名>
 # <简介>
 #
 # Created by <作者(想法提出者) ("."为Cbscfe)>
##
```

的介绍
