##
 # give_food.mcfunction
 # 
 #
 # Created by .
##

give @s bread[lore=['{"color":"gray","italic":false,"text":"最强的食物"}'],custom_name='{"italic":false,"text":"法棍"}',attribute_modifiers=[{id:"entity_interaction_range",type:"entity_interaction_range",amount:0.01,operation:"add_value",slot:"mainhand"}]] 4
give @s suspicious_stew[suspicious_stew_effects=[{id:"minecraft:saturation",duration:20}],max_stack_size=16,lore=['{"color":"gray","italic":false,"text":"放心，效果是饱和"}'],custom_name='{"italic":false,"text":"血包"}',!use_remainder] 2