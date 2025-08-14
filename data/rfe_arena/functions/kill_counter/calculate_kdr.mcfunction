# Ritchie's Firearm Engine Arena (RFE Arena) test server data pack
# Kill counter, kills/deaths ratio calculation

execute as @a store result score @s kdr_100 run scoreboard players get @s kills
scoreboard players operation @a kdr_100 *= c1 kdr_const
execute as @a run scoreboard players operation @s kdr_100 /= @s deaths

# Calculate whole and fractional parts
execute as @a store result score @s kdr_int run scoreboard players get @s kdr_100
execute as @a store result score @s kdr_frac run scoreboard players get @s kdr_100
scoreboard players operation @a kdr_int /= c1 kdr_const
scoreboard players operation @a kdr_frac %= c1 kdr_const
