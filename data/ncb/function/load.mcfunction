scoreboard objectives add ncb.subLevel dummy
scoreboard objectives add ncb.rune.selected dummy
scoreboard objectives add ncb.size trigger
scoreboard objectives add ncb.rune trigger
scoreboard objectives add ncb.values dummy
scoreboard objectives add ncb.temp dummy
scoreboard players set 100 ncb.values 100
scoreboard players set 1000 ncb.values 1000

schedule function ncb:runes/check 5t
