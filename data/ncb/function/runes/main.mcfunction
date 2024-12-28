execute as @a if score @s ncb.rune matches 1..9 if score @s ncb.subLevel matches 2.. store result score @s ncb.rune.selected run scoreboard players get @s ncb.rune
execute as @a if score @s ncb.rune matches 10.. if score @s ncb.subLevel matches 3.. store result score @s ncb.rune.selected run scoreboard players get @s ncb.rune
execute as @a if score @s ncb.rune matches 1.. run clear @s written_book[custom_data={BoosterBook:2b}] 1
execute as @a if score @s ncb.rune matches 1.. run scoreboard players reset @s ncb.rune
execute as @a if score @s ncb.rune matches -1 run scoreboard players reset @s ncb.rune.selected
execute as @a if score @s ncb.rune matches -1 run scoreboard players reset @s ncb.rune.selected

# Future support
scoreboard players reset @a[scores={ncb.subLevel=..1}] ncb.rune.selected
execute as @e[type=#ncb:does_not_activate_rune] on passengers if entity @s[type=marker] run kill @s
execute as @e[tag=rune_marker] at @s unless entity @a[scores={ncb.rune.selected=1..},distance=..10] run kill @s
# Summon and Ride Marker Entity
# To Do: Add intergration with PlayerSit plugin (Nerdy af stuff)
execute as @e[type=!#ncb:does_not_activate_rune] at @s if entity @a[scores={ncb.rune.selected=1..},distance=..8] unless data entity @s Passengers run summon marker ~ ~ ~ {Tags:["rune_marker"]}
execute as @e[tag=rune_marker] at @s run ride @s mount @e[limit=1,sort=nearest,type=!#ncb:does_not_activate_rune]