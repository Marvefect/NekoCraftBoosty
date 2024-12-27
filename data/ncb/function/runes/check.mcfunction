schedule function ncb:runes/check 2t
execute as @e[tag=rune_marker] on vehicle at @s unless data entity @s {DeathTime:0s} store result storage ncb temp int 1 run scoreboard players get @a[limit=1,sort=nearest,scores={ncb.rune.selected=1..}] ncb.rune.selected
execute as @e[tag=rune_marker] on vehicle at @s unless data entity @s {DeathTime:0s} run function ncb:runes/init with storage ncb
execute as @e[tag=rune_marker] on vehicle unless data entity @s {DeathTime:0s} run data remove storage ncb temp
execute as @e[tag=rune_marker] on vehicle unless data entity @s {DeathTime:0s} on passengers run kill @s
