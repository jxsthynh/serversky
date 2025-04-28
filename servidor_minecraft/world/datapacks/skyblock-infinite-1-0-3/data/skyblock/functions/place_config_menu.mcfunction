# TODO: Remove previous menu if any
execute at @s run kill @e[type=minecraft:block_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:interaction,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:text_display,tag=skyblock.config_menu]
execute at @s run kill @e[type=minecraft:marker,tag=skyblock.config_menu]

execute at @s positioned ~5 ~1 ~-2 run function skyblock:config_menu/summon_menu_main_island
execute at @s positioned ~5 ~1 ~ run function skyblock:config_menu/summon_menu_outer_island
execute at @s positioned ~5 ~1 ~2 run function skyblock:config_menu/summon_menu_new_world
execute at @s positioned ~5 ~3 ~ run function skyblock:config_menu/summon_menu_start_button
