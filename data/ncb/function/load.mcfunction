scoreboard objectives add ncb.subLevel dummy
scoreboard objectives add ncb.rune.selected dummy
scoreboard objectives add ncb.size trigger
scoreboard objectives add ncb.rune.1 trigger
scoreboard objectives add ncb.rune.2 trigger
scoreboard objectives add ncb.rune.3 trigger
scoreboard objectives add ncb.values dummy
scoreboard players set 100 ncb.values 100
scoreboard players set 1000 ncb.values 1000

schedule function ncb:runes/check 2t