execute @s[l=49] ~~~ tellraw @s { "rawtext" : [ { "translate" : "text.tellraw.ingameinfo.purchase_item_denied" } ] }
execute @s[l=49] ~~~ playsound mob.endermen.portal @s
execute @s[scores={"剑等级"=..3},lm=50] ~~~ tag @s add up_sword
execute @s[scores={"剑等级"=..3},lm=50] ~~~ tellraw @s { "rawtext" : [{"translate":"text.tellraw.ingameinfo.purchase_upgrade_sword"} ] }
execute @s[scores={"剑等级"=..3},lm=50] ~~~ playsound note.pling @s ~~~
execute @s[scores={"剑等级"=..3},lm=50] ~~~ scoreboard players add @s own_xp -50
execute @s[scores={"剑等级"=..3},lm=50] ~~~ xp -50L @s
execute @s[tag=up_sword,scores={"剑等级"=1}] ~ ~ ~ function shop_purchase/upgrade_weapon/purchase_stone_sword
execute @s[tag=up_sword,scores={"剑等级"=2}] ~ ~ ~ function shop_purchase/upgrade_weapon/purchase_iron_sword
execute @s[tag=up_sword,scores={"剑等级"=3}] ~ ~ ~ function shop_purchase/upgrade_weapon/purchase_diamond_sword