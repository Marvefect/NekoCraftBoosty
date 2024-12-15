execute as @a if score @s ncb.subLevel matches 3.. if predicate ncb:book_of_growth run scoreboard players enable @s ncb.size
execute as @a if score @s ncb.subLevel matches 3.. unless predicate ncb:book_of_growth run scoreboard players reset @s ncb.size

execute as @a if score @s ncb.subLevel matches 2.. if predicate ncb:book_of_runes run scoreboard players enable @s ncb.rune.1
execute as @a if score @s ncb.subLevel matches 2.. unless predicate ncb:book_of_runes run scoreboard players reset @s ncb.rune.1
execute as @a if score @s ncb.subLevel matches 3.. if predicate ncb:book_of_runes run scoreboard players enable @s ncb.rune.2
execute as @a if score @s ncb.subLevel matches 3.. unless predicate ncb:book_of_runes run scoreboard players reset @s ncb.rune.2
execute as @a if score @s ncb.subLevel matches 4.. if predicate ncb:book_of_runes run scoreboard players enable @s ncb.rune.3
execute as @a if score @s ncb.subLevel matches 4.. unless predicate ncb:book_of_runes run scoreboard players reset @s ncb.rune.3