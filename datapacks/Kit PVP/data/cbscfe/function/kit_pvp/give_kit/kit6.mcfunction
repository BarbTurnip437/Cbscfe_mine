##
 # kit6.mcfunction
 # 弩手
 #
 # Created by mcxa
##

function cbscfe:kit_pvp/give_kit/clear

item replace entity @s armor.head with minecraft:iron_helmet[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.chest with minecraft:iron_chestplate[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.legs with minecraft:leather_leggings[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]
item replace entity @s armor.feet with minecraft:leather_boots[unbreakable={},enchantments={vanishing_curse:1},enchantment_glint_override=false]

item replace entity @s hotbar.0 with crossbow[unbreakable={},enchantments={levels:{"minecraft:quick_charge":3,vanishing_curse:1}},charged_projectiles=[{id:"minecraft:firework_rocket",count:1,components:{"minecraft:can_place_on":{predicates:[{blocks:"#axiom:existing"}],show_in_tooltip:false},"minecraft:fireworks":{flight_duration:-1,explosions:[{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]},{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]}]}}}]] 1
#item replace entity @s hotbar.1 with crossbow[unbreakable={},enchantments={quick_charge:3}]
item replace entity @s container.1 with firework_rocket\
[can_place_on={predicates:[{blocks:"#axiom:existing"}],show_in_tooltip:false},fireworks={flight_duration:1,explosions:[{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]},{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]}]},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64

item replace entity @s weapon.offhand with firework_rocket\
[can_place_on={predicates:[{blocks:"#axiom:existing"}],show_in_tooltip:false},fireworks={flight_duration:1,explosions:[{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]},{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]}]},enchantments={vanishing_curse:1},enchantment_glint_override=false] 64


function cbscfe:kit_pvp/give_kit/give_food

give @s firework_rocket\
[can_place_on={predicates:[{blocks:"#axiom:existing"}],show_in_tooltip:false},fireworks={flight_duration:1,explosions:[{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]},{shape:"creeper",has_twinkle:true,has_trail:true,colors:[I;16763904],fade_colors:[I;6225664]}]},enchantments={vanishing_curse:1},enchantment_glint_override=false] 128
