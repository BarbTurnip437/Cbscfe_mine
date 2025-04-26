##
 # modly.mcfunction
 # 
 #
 # Created by .
##

data modify storage cbscfe:rich_sign front_text.messages_0 set from block ~ ~ ~ front_text.messages[0]
data modify storage cbscfe:rich_sign front_text.messages_1 set from block ~ ~ ~ front_text.messages[1]
data modify storage cbscfe:rich_sign front_text.messages_2 set from block ~ ~ ~ front_text.messages[2]
data modify storage cbscfe:rich_sign front_text.messages_3 set from block ~ ~ ~ front_text.messages[3]
data modify storage cbscfe:rich_sign back_text.messages_0 set from block ~ ~ ~ back_text.messages[0]
data modify storage cbscfe:rich_sign back_text.messages_1 set from block ~ ~ ~ back_text.messages[1]
data modify storage cbscfe:rich_sign back_text.messages_2 set from block ~ ~ ~ back_text.messages[2]
data modify storage cbscfe:rich_sign back_text.messages_3 set from block ~ ~ ~ back_text.messages[3]

execute unless data storage cbscfe:rich_sign {front_text:{messages_0:""}} run function cbscfe:rich_sign/modify_line/front_text_messages_0
execute unless data storage cbscfe:rich_sign {front_text:{messages_1:""}} run function cbscfe:rich_sign/modify_line/front_text_messages_1
execute unless data storage cbscfe:rich_sign {front_text:{messages_2:""}} run function cbscfe:rich_sign/modify_line/front_text_messages_2
execute unless data storage cbscfe:rich_sign {front_text:{messages_3:""}} run function cbscfe:rich_sign/modify_line/front_text_messages_3
execute unless data storage cbscfe:rich_sign {back_text:{messages_0:""}} run function cbscfe:rich_sign/modify_line/back_text_messages_0
execute unless data storage cbscfe:rich_sign {back_text:{messages_1:""}} run function cbscfe:rich_sign/modify_line/back_text_messages_1
execute unless data storage cbscfe:rich_sign {back_text:{messages_2:""}} run function cbscfe:rich_sign/modify_line/back_text_messages_2
execute unless data storage cbscfe:rich_sign {back_text:{messages_3:""}} run function cbscfe:rich_sign/modify_line/back_text_messages_3
