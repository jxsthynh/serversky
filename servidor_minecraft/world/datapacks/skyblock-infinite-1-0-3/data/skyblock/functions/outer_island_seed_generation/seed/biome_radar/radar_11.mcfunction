# 21 by 21 chunk check start skipping chunks
# NOTE: skyblock:outer_island_seed_generation/seed/biome_check returns radar_61 if a biome was found, otherwise go to the next radar level
execute positioned ~160 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~160 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~160 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~160 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~160 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~64 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-64 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-160 ~ ~-160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-160 ~ ~-64 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-160 ~ ~ run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~-160 ~ ~64 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-160 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute positioned ~-64 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~ ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check
execute positioned ~64 ~ ~160 run function skyblock:outer_island_seed_generation/seed/biome_check

execute unless score $biome_found skyblock.outer_island_checklist matches 1 unless score @s skyblock.render_distance_check matches 11 run function skyblock:outer_island_seed_generation/seed/biome_radar/radar_12