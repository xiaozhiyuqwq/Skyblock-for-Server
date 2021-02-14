#scorelist
#main
scoreboard objectives add scorelist dummy
scoreboard objectives remove scorelistlist
scoreboard objectives remove scorelistdisplay
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 0
scoreboard players add @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128}] scorelist 1
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=13..}] ~ ~ ~ scoreboard players set @s scorelist 1
#list
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1..2}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §e硬币数
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3..4}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §eCoins
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5..6}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §e硬幣數
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7..8}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §b在线时长
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9..10}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §bOnlineDuration
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11..12}] ~ ~ ~ scoreboard objectives add scorelistlist dummy §b線上時長
#belowname
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6用户识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=2}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6UIDnumber
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=3}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §6用戶識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1队伍识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=5}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1TeamID
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=6}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §1隊伍識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §a公会识别符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=8}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §aGuildID
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=9}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §a公會識別符
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §c玩家等级
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=11}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §cPlayerLevel
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=12}] ~ ~ ~ scoreboard objectives add scorelistdisplay dummy §c玩家等級
#main
scoreboard players add @a coin 0
scoreboard players add @a playtime 0
scoreboard players add @a uid 0
scoreboard players add @a id 0
scoreboard players add @a guild 0
scoreboard players add @a level 0
scoreboard objectives setdisplay list scorelistlist descending
scoreboard objectives setdisplay belowname scorelistdisplay
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1..6}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s coin
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7..12}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistlist = @s playtime
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=1..3}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s uid
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=4..6}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s id
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=7..9}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s guild
execute @e[type=minecraft:armor_stand,x=0,y=75,z=0,r=3,scores={typeid=128,scorelist=10..12}] ~ ~ ~ execute @a ~ ~ ~ scoreboard players operation @s scorelistdisplay = @s level