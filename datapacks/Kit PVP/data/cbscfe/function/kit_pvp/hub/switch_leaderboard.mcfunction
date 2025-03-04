##
 # switch_leaderboard.mcfunction
 # 
 #
 # Created by .
##

$function leaderboard:commands/edit_leaderboard {score:$(score),max_players:15,display_name:"$(name)",time_mode:0,reverse_order:0,no_zero:0}
fill 4 43 -2 4 43 2 minecraft:light[level=0] replace minecraft:oak_button
schedule function cbscfe:kit_pvp/hub/place_leaderboard_button 5s replace

# https://modrinth.com/datapack/leaderboards-datapack