tag @s add set_other_fatal_damage_uid
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ scoreboard players operation @a[tag=set_other_fatal_damage_uid] fatal_damage_uid = @s RandomDamageUID
tag @s remove set_other_fatal_damage_uid
