
execute if entity @s[type=!#ggunz:undead] run effect give @s minecraft:instant_damage 1 0 true
execute if entity @s[type=#ggunz:undead] run effect give @s minecraft:instant_health 1 0 true
execute if entity @s[type=witch] run effect give @s minecraft:instant_damage 1 3 true

execute positioned ^ ^ ^-0.2 run particle minecraft:block minecraft:light_gray_concrete ~ ~ ~ 0 0 0 0 5
