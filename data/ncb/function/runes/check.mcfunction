execute as @e[tag=rune_marker] on vehicle unless data entity @s {DeathTime:0s} run say Dead!
execute as @e[tag=rune_marker] on vehicle unless data entity @s {DeathTime:0s} on passengers run kill @s