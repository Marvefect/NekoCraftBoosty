execute as @a if score @s ncb.subLevel matches 3.. if predicate ncb:book_of_growth run scoreboard players enable @s ncb.size
execute as @a if score @s ncb.subLevel matches 3.. unless predicate ncb:book_of_growth run scoreboard players reset @s ncb.size

#execute as @a if score @s ncb.subLevel matches 2.. if predicate ncb:book_of_runes run scoreboard players enable @s ncb.rune
#execute as @a if score @s ncb.subLevel matches 2.. unless predicate ncb:book_of_runes run scoreboard players reset @s ncb.rune
