# 57 by 57 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~448 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~448 ~ ~224 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~448 ~ ~-224 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~448 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~224 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-224 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-448 ~ ~-448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-448 ~ ~-224 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~-128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~128 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-448 ~ ~224 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-448 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-224 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-128 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~128 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~224 ~ ~448 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 29 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_30