execute as @a if score @s ncb.size matches 1 run function ncb:player_size/change {"a":0.8, "b":16}
execute as @a if score @s ncb.size matches 2 run function ncb:player_size/change {"a":0.85, "b":17}
execute as @a if score @s ncb.size matches 3 run function ncb:player_size/change {"a":0.9, "b":18}
execute as @a if score @s ncb.size matches 4 run function ncb:player_size/change {"a":0.95, "b":19}
execute as @a if score @s ncb.size matches 5 run function ncb:player_size/change {"a":1.0, "b":20}
execute as @a if score @s ncb.size matches 6 run function ncb:player_size/change {"a":1.05, "b":21}
execute as @a if score @s ncb.size matches 7 run function ncb:player_size/change {"a":1.1, "b":22}
execute as @a if score @s ncb.size matches 8 run function ncb:player_size/change {"a":1.15, "b":23}
execute as @a if score @s ncb.size matches 9 run function ncb:player_size/change {"a":1.2, "b":24}
execute as @a if score @s ncb.size matches 1..9 run scoreboard players reset @s ncb.size