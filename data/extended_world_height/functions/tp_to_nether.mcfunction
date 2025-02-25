#1st layer
execute in minecraft:the_nether run setblock ~ 62 ~ obsidian
execute in minecraft:the_nether run setblock ~-1 62 ~ obsidian
execute in minecraft:the_nether run setblock ~1 62 ~ obsidian
execute in minecraft:the_nether run setblock ~2 62 ~ obsidian

#2nd layer
execute in minecraft:the_nether run setblock ~-1 63 ~ obsidian
execute in minecraft:the_nether run setblock ~2 63 ~ obsidian

#3rd layer
execute in minecraft:the_nether run setblock ~-1 64 ~ obsidian
execute in minecraft:the_nether run setblock ~2 64 ~ obsidian

#4th layer
execute in minecraft:the_nether run setblock ~-1 65 ~ obsidian
execute in minecraft:the_nether run setblock ~2 65 ~ obsidian

#5th layer
execute in minecraft:the_nether run setblock ~ 66 ~ obsidian
execute in minecraft:the_nether run setblock ~-1 66 ~ obsidian
execute in minecraft:the_nether run setblock ~1 66 ~ obsidian
execute in minecraft:the_nether run setblock ~2 66 ~ obsidian

#nether portals

execute in minecraft:the_nether run setblock ~ ~63 ~ nether_portal
execute in minecraft:the_nether run setblock ~1 63 ~ nether_portal
execute in minecraft:the_nether run setblock ~ 64 ~ nether_portal
execute in minecraft:the_nether run setblock ~1 64 ~ nether_portal
execute in minecraft:the_nether run setblock ~ 65 ~ nether_portal
execute in minecraft:the_nether run setblock ~1 65 ~ nether_portal

#surroundings
execute in minecraft:the_nether if block ~ 62 ~-1 air run setblock ~ 62 ~-1 obsidian
execute in minecraft:the_nether if block ~1 62 ~-1 air run setblock ~1 62 ~-1 obsidian
execute in minecraft:the_nether if block ~ 62 ~1 air run setblock ~ 62 ~1 obsidian
execute in minecraft:the_nether if block ~1 62 ~1 air run setblock ~1 62 ~1 obsidian

execute in minecraft:the_nether run tp @s ~ 64 ~