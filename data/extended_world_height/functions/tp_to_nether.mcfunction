#1st layer
execute in minecraft:the_nether run setblock ~ ~-2 ~ obsidian
execute in minecraft:the_nether run setblock ~-1 ~-2 ~ obsidian
execute in minecraft:the_nether run setblock ~1 ~-2 ~ obsidian
execute in minecraft:the_nether run setblock ~2 ~-2 ~ obsidian

#2nd layer
execute in minecraft:the_nether run setblock ~-1 ~-1 ~ obsidian
execute in minecraft:the_nether run setblock ~2 ~-1 ~ obsidian

#3rd layer
execute in minecraft:the_nether run setblock ~-1 ~ ~ obsidian
execute in minecraft:the_nether run setblock ~2 ~ ~ obsidian

#4th layer
execute in minecraft:the_nether run setblock ~-1 ~1 ~ obsidian
execute in minecraft:the_nether run setblock ~2 ~1 ~ obsidian

#5th layer
execute in minecraft:the_nether run setblock ~ ~2 ~ obsidian
execute in minecraft:the_nether run setblock ~-1 ~2 ~ obsidian
execute in minecraft:the_nether run setblock ~1 ~2 ~ obsidian
execute in minecraft:the_nether run setblock ~2 ~2 ~ obsidian

#nether portals

execute in minecraft:the_nether run setblock ~ ~-1 ~ nether_portal
execute in minecraft:the_nether run setblock ~1 ~-1 ~ nether_portal
execute in minecraft:the_nether run setblock ~ ~ ~ nether_portal
execute in minecraft:the_nether run setblock ~1 ~ ~ nether_portal
execute in minecraft:the_nether run setblock ~ ~1 ~ nether_portal
execute in minecraft:the_nether run setblock ~1 ~1 ~ nether_portal

#surroundings
execute in minecraft:the_nether if block ~ ~-2 ~-1 air run setblock ~ ~-2 ~-1 obsidian
execute in minecraft:the_nether if block ~1 ~-2 ~-1 air run setblock ~1 ~-2 ~-1 obsidian
execute in minecraft:the_nether if block ~ ~-2 ~1 air run setblock ~ ~-2 ~1 obsidian
execute in minecraft:the_nether if block ~1 ~-2 ~1 air run setblock ~1 ~-2 ~1 obsidian

execute in minecraft:the_nether run tp @s ~ ~ ~