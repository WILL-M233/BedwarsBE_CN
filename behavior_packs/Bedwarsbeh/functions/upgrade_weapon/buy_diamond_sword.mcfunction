# 升级到钻石剑
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=0},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ clear @s iron_sword
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=0},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ give @s diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ clear @s bedwars:iron_sword_sharpnessI
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ give @s bedwars:diamond_sword_sharpnessI 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=2},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ clear @s bedwars:iron_sword_sharpnessII
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=2},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ give @s bedwars:diamond_sword_sharpnessII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=3},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ clear @s bedwars:iron_sword_sharpnessIII
execute @e[type=armor_stand,scores={gameSTART=1,"红锋利等级"=3},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=1}] ~~~ give @s bedwars:diamond_sword_sharpnessIII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=0},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ clear @s iron_sword
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=0},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ give @s diamond_sword 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ clear @s bedwars:iron_sword_sharpnessI
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ give @s bedwars:diamond_sword_sharpnessI 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=2},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ clear @s bedwars:iron_sword_sharpnessII
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=2},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ give @s bedwars:diamond_sword_sharpnessII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=3},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ clear @s bedwars:iron_sword_sharpnessIII
execute @e[type=armor_stand,scores={gameSTART=1,"蓝锋利等级"=3},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3,"分队"=2}] ~~~ give @s bedwars:diamond_sword_sharpnessIII 1 0 {"minecraft:item_lock":{"mode":"lock_in_inventory"},"minecraft:keep_on_death":{}}
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=3}] ~~~ scoreboard players set @s "剑等级" 4
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=4}] ~~~ tellraw @s { "rawtext" : [ { "text" : "§f商店 >> §7§l您的剑已升级为等级 4 §f(钻石质)" } ] }
execute @e[type=armor_stand,scores={gameSTART=1},name=main] ~~~ execute @e[type=player,tag=up_sword,scores={"剑等级"=4}] ~~~ tag @s remove up_sword
