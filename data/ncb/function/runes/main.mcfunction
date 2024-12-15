execute as @a if score @s ncb.rune.1 matches 1.. store result score @s ncb.rune.selected run scoreboard players get @s ncb.rune.1
execute as @a if score @s ncb.rune.1 matches 1.. run scoreboard players reset @s ncb.rune.1
execute as @a if score @s ncb.rune.2 matches 1.. store result score @s ncb.rune.selected run scoreboard players operation @s ncb.rune.2 += 100 ncb.values
execute as @a if score @s ncb.rune.2 matches 1.. run scoreboard players reset @s ncb.rune.2
execute as @a if score @s ncb.rune.3 matches 1.. store result score @s ncb.rune.selected run scoreboard players operation @s ncb.rune.3 += 1000 ncb.values
execute as @a if score @s ncb.rune.3 matches 1.. run scoreboard players reset @s ncb.rune.3