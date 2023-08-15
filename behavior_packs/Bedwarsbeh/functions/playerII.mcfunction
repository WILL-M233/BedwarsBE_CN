tag @s add stop_command
execute @s[x=-63,y=88,z=-63,dx=126,dy=4,dz=126,scores={分队=1..4,出局观战=0}] ~~~ detect ~ ~ ~ structure_void 0 tag @s add in_void_kill
execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ tag @a[tag=stop_command] remove stop_command
execute @s[tag=!stop_command] ~~~ tag @s add set_self_fatal_damage_uid
execute @s[tag=!stop_command] ~~~ execute @e[type=armor_stand,name=main,scores={gameSTART=1}] ~~~ scoreboard players operation @a[tag=set_self_fatal_damage_uid] fatal_damage_uid = @s RandomDamageUID
execute @s[tag=!stop_command] ~~~ tag @s remove set_self_fatal_damage_uid
execute @s[tag=in_void_kill,tag=!stop_command] ~~~ tellraw @a { "rawtext" : [{ "translate": "%%5", "with": { "rawtext": [ { "selector": "@s[scores={分队=..1}]"}, { "selector": "@s[scores={分队=..2}]"}, { "selector": "@s[scores={分队=..3}]"}, { "selector": "@s[scores={分队=..4}]"}, { "text": "§c" }, { "text": "§b" }, { "text": "§e" }, { "text": "§a" } ] } },{ "selector" :  "@s" },{ "rawtext" : [{"translate":"text.tellraw.ingameinfo.kill_fell_into_the_void"} ] },{ "translate": "%%2", "with": { "rawtext": [ { "selector": "@a[tag=in_void_kill,scores={红床存活=0,分队=1}]" }, { "selector": "@a[tag=in_void_kill,scores={蓝床存活=0,分队=2}]" },{ "selector": "@a[tag=in_void_kill,scores={黄床存活=0,分队=3}]" },{ "selector": "@a[tag=in_void_kill,scores={绿床存活=0,分队=4}]" },{ "rawtext" : [{"translate":"text.tellraw.ingameinfo.final_kill"} ] } ] } } ]}
#IXBOB: Respawn
execute @s[tag=!stop_command] ~~~ tag @s add change_mode_cache
execute @s[tag=!stop_command] ~~~ gamemode spectator @a[tag=change_mode_cache]
execute @s[tag=!stop_command] ~~~ tag @a remove change_mode_cache
#IXBOB: Idk why i write this in this method.
execute @s[tag=!stop_command] ~~~ tag @s[scores={able_to_respawn=1}] add able_to_respawn_cache_tag
execute @s[tag=!stop_command] ~~~ scoreboard players set @s respawning 0
execute @s[tag=!stop_command] ~~~ scoreboard players set @s[tag=able_to_respawn_cache_tag] respawning 1
execute @s[tag=!stop_command] ~~~ scoreboard players set @s[scores={respawning=0}] 出局观战 1
execute @s[tag=!stop_command] ~~~ tag @s remove able_to_respawn_cache_tag
execute @s[tag=!stop_command] ~~~ event entity @s bedwars:respawn_command
tag @s remove stop_command
tag @s remove in_void_kill
