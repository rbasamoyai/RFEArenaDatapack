# Ritchie's Firearm Engine Arena (RFE Arena) test server data pack
# Kill counter initialization

scoreboard objectives add kills totalKillCount "Kills"
scoreboard objectives add deaths deathCount "Deaths"
scoreboard objectives add kdr_100 dummy "Kills/Deaths (x100)"
scoreboard objectives add kdr_const dummy
scoreboard players set c1 kdr_const 100

# Display parts of scoreboard
scoreboard objectives add kdr_int dummy
scoreboard objectives add kdr_frac dummy
