#min
scoreboard players add * deadproject 1
scoreboard players set @a[scores={uid=0}] deadproject 0
tag add @a[scores={deadproject=0..1440}] deadproject
tag remove @a[scores={deadproject=!0..1440}] deadproject
scoreboard players set @a[scores={deadproject=!0..1440}] deadproject 5000
scoreboard players remove @a[scores={visittime=1..2}] visittime 1
tellraw @a[scores={visit=!0,visittime=0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f公会参观邀请已销毁。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGuild visit invitation destroyed."}]}
tellraw @a[scores={visit=!0,visittime=0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f公會參觀邀請已銷毀。"}]}
tellraw @a[scores={visit=!0,visittime=0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f公会見学の招待はすでに廃棄されました。"}]}
scoreboard players set @a[scores={visittime=0}] visit 0
clear @a[scores={level=0}]
scoreboard players add @a playtime 1
scoreboard players set @a[scores={level=0}] playtime 0
scoreboard players remove * bantime 1
scoreboard players add @a[scores={level=!0}] dailyplaytime 1
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 1
scoreboard players add @a[scores={level=!0}] rewardsupply 1
scoreboard players random @a[scores={rewardsupply=10..}] rewardsupply 101 200
scoreboard players set @a[scores={dailyplaytime=121..}] rewardsupply 0
#reward
scoreboard players add @a reward 1
scoreboard objectives remove rewardtemp
scoreboard objectives add rewardtemp dummy
scoreboard players add @a rewardtemp 0
scoreboard players add @a[scores={level=1,coin=0..10}] rewardtemp 4
scoreboard players add @a[scores={level=2,coin=0..10}] rewardtemp 5
scoreboard players add @a[scores={level=3,coin=0..10}] rewardtemp 6
scoreboard players add @a[scores={level=4,coin=0..10}] rewardtemp 7
scoreboard players add @a[scores={level=5,coin=0..10}] rewardtemp 8
scoreboard players add @a[scores={level=1,coin=11..100}] rewardtemp 3
scoreboard players add @a[scores={level=2,coin=11..100}] rewardtemp 4
scoreboard players add @a[scores={level=3,coin=11..100}] rewardtemp 5
scoreboard players add @a[scores={level=4,coin=11..100}] rewardtemp 6
scoreboard players add @a[scores={level=5,coin=11..100}] rewardtemp 7
scoreboard players add @a[scores={level=1,coin=101..1000}] rewardtemp 2
scoreboard players add @a[scores={level=2,coin=101..1000}] rewardtemp 3
scoreboard players add @a[scores={level=3,coin=101..1000}] rewardtemp 4
scoreboard players add @a[scores={level=4,coin=101..1000}] rewardtemp 5
scoreboard players add @a[scores={level=5,coin=101..1000}] rewardtemp 6
scoreboard players add @a[scores={level=1,coin=1001..10000}] rewardtemp 1
scoreboard players add @a[scores={level=2,coin=1001..10000}] rewardtemp 2
scoreboard players add @a[scores={level=3,coin=1001..10000}] rewardtemp 3
scoreboard players add @a[scores={level=4,coin=1001..10000}] rewardtemp 4
scoreboard players add @a[scores={level=5,coin=1001..10000}] rewardtemp 5
scoreboard players add @a[scores={guild=!0}] rewardtemp 1
scoreboard players add @a[tag=reward] rewardtemp 1
scoreboard players add @a[tag=hang_up] rewardtemp 1
execute @a[scores={reward=5..}] ~ ~ ~ scoreboard players remove @a[scores={dailyplaytime=121..}] rewardtemp 2
execute @a[scores={reward=5..}] ~ ~ ~ scoreboard players set @a[scores={rewardtemp=!0..12}] rewardtemp 0
execute @a[scores={reward=5..}] ~ ~ ~ execute @a[scores={level=!0}] ~ ~ ~ scoreboard players operation @s coin += @s rewardtemp
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=0,coin=!10000..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬币 §f。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=1,coin=!10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":" coins §f."}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=2,coin=!10000..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬幣 §f。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=3,coin=!10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚 §f獲得しました。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=0,coin=10000..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§6在线奖励已到账！ §f您获得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬币 §f。由于您拥有超过10000枚硬币，每分钟扣除2枚硬币。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=1,coin=10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6Online reward has arrived! §fYou got §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":" coins §f. As you have more than 10000 coins, 2 coins will be deducted per minute."}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=2,coin=10000..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§6線上獎勵已到賬！ §f您獲得了 §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚硬幣 §f。由於您擁有超過10000枚硬幣，每分鐘扣除2枚硬幣。"}]}
execute @a[scores={reward=5..}] ~ ~ ~ tellraw @s[scores={level=!0,language=3,coin=10000..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6オンラインボーナス！ §fコインを §e"},{"score":{"name":"@s","objective":"rewardtemp"}},{"text":"枚 §f獲得しました。10000枚以上の硬貨を持っているので、1分間に2枚の硬貨を差し引きます。"}]}
scoreboard objectives remove rewardtemp
tag @a remove hang_up
tag @a remove reward
scoreboard players add @a[scores={dailyplaytime=45}] coin 68
tellraw @a[scores={dailyplaytime=45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已经在线超过 §d45分钟 §r§f了，您获得了 §e68枚硬币 §r§f。"}]}
tellraw @a[scores={dailyplaytime=45,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been online for more than §d45 minutes §r§ftoday, and you have obtained §e68 coins §r§f."}]}
tellraw @a[scores={dailyplaytime=45,language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您今天已經線上超過 §d45分鐘§r§f 了，您獲得了 §e68枚硬幣§r§f 。"}]}
scoreboard players set @a[scores={reward=5..}] reward 0
scoreboard players remove @a[scores={coin=10000..}] coin 2
#rewardsupply
give @a[scores={rewardsupply=101}] golden_apple 1 0
give @a[scores={rewardsupply=102}] appleenchanted 1 0
give @a[scores={rewardsupply=103}] golden_carrot 1 0
give @a[scores={rewardsupply=104}] cooked_beef 1 0
give @a[scores={rewardsupply=105}] muttoncooked 1 0
give @a[scores={rewardsupply=106}] cooked_salmon 1 0
give @a[scores={rewardsupply=107}] baked_potato 1 0
give @a[scores={rewardsupply=108}] beetroot 1 0
give @a[scores={rewardsupply=109}] bread 1 0
give @a[scores={rewardsupply=110}] cooked_chicken 1 0
give @a[scores={rewardsupply=111}] cooked_fish 1 0
give @a[scores={rewardsupply=112}] cooked_rabbit 1 0
give @a[scores={rewardsupply=113}] suspicious_stew 1 0
give @a[scores={rewardsupply=114}] suspicious_stew 1 1
give @a[scores={rewardsupply=115}] suspicious_stew 1 2 
give @a[scores={rewardsupply=116}] suspicious_stew 1 3
give @a[scores={rewardsupply=117}] suspicious_stew 1 4
give @a[scores={rewardsupply=118}] suspicious_stew 1 5
give @a[scores={rewardsupply=119}] suspicious_stew 1 6
give @a[scores={rewardsupply=120}] suspicious_stew 1 7
give @a[scores={rewardsupply=121}] suspicious_stew 1 8
give @a[scores={rewardsupply=122}] suspicious_stew 1 9
give @a[scores={rewardsupply=123}] apple 1 0
give @a[scores={rewardsupply=124}] pumpkin_pie 1 0
give @a[scores={rewardsupply=125}] cake 1 0
give @a[scores={rewardsupply=126}] cookie 1 0
give @a[scores={rewardsupply=127}] potion 1 5
give @a[scores={rewardsupply=128}] potion 1 7
give @a[scores={rewardsupply=129}] potion 1 9
give @a[scores={rewardsupply=130}] potion 1 12
give @a[scores={rewardsupply=131}] potion 1 14
give @a[scores={rewardsupply=132}] potion 1 17
give @a[scores={rewardsupply=133}] potion 1 19
give @a[scores={rewardsupply=134}] potion 1 23
give @a[scores={rewardsupply=135}] potion 1 25
give @a[scores={rewardsupply=136}] potion 1 27
give @a[scores={rewardsupply=137}] potion 1 31
give @a[scores={rewardsupply=138}] potion 1 34
give @a[scores={rewardsupply=139}] potion 1 36
give @a[scores={rewardsupply=140}] potion 1 37
give @a[scores={rewardsupply=141}] potion 1 40
give @a[scores={rewardsupply=142}] diamond 1 0
give @a[scores={rewardsupply=143}] gold_nugget 1 0
give @a[scores={rewardsupply=144}] gold_ingot 1 0
give @a[scores={rewardsupply=145}] gold_ore 1 0
give @a[scores={rewardsupply=146}] diamond_ore 1 0
give @a[scores={rewardsupply=147}] iron_ingot 1 0
give @a[scores={rewardsupply=148}] iron_ore 1 0
give @a[scores={rewardsupply=149}] iron_nugget 1 0
give @a[scores={rewardsupply=150}] redstone 1 0
give @a[scores={rewardsupply=151}] redstone_block 1 0
give @a[scores={rewardsupply=152}] redstone_ore 1 0
give @a[scores={rewardsupply=153}] dye 1 4
give @a[scores={rewardsupply=154}] lapis_block 1 0
give @a[scores={rewardsupply=155}] lapis_ore 1 0
give @a[scores={rewardsupply=156}] coal 1 0
give @a[scores={rewardsupply=157}] coal 1 1
give @a[scores={rewardsupply=158}] coal_ore 1 0
give @a[scores={rewardsupply=159}] rotten_flesh 1 0
give @a[scores={rewardsupply=160}] web 1 0
give @a[scores={rewardsupply=161}] spider_eye 1 0
give @a[scores={rewardsupply=162}] log 1 0
give @a[scores={rewardsupply=163}] log 1 1
give @a[scores={rewardsupply=164}] log 1 2
tellraw @a[scores={rewardsupply=101..200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§3在线补给已发放！ §f您获得了随机的补给。"}]}
tellraw @a[scores={rewardsupply=101..200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3Online supply has been released! §fYou get random supplies."}]}
tellraw @a[scores={rewardsupply=101..200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§3線上補給已發放！ §f您獲得了隨機的補給。"}]}
tellraw @a[scores={rewardsupply=101..200,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§3オンラインで補給しました。 §fランダムに補給しました。"}]}
scoreboard players set @a[scores={rewardsupply=101..200}] rewardsupply 0
#离线时间计算
scoreboard players add * offlinetime 1
scoreboard players set @a[scores={offlinetime=!10081..}] offlinetime 0
#luckily
#系统初始化
scoreboard players reset @a luckily
tag * remove luckilyen
#分数计算
scoreboard players add @a[scores={uid=!0,level=!0}] luckily 0
execute @a[scores={luckily=0,coin=3000..}] ~ ~ ~ scoreboard players add luckily luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
tag @a[scores={luckily=0},c=2] add luckilyen
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players add luckily luckily 1
execute @a[scores={luckily=0},tag=luckilyen] ~ ~ ~ scoreboard players set @s luckily 2
#概率计算
execute @e[type=minecraft:armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players operation @s luckily = luckily luckily
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=360..600}] ~ ~ ~ scoreboard players random @s luckily 1005 1010
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ execute @a[scores={coin=3000..},c=1] ~ ~ ~ scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010},c=1] luckily 1001 1010
#天弃之子
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1004}] ~ ~ ~ tag @r[scores={coin=3000..,uid=!0,level=!0}] add unluckily
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~10 ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~-10 ~ ~
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~10
execute @a[tag=unluckily] ~ ~ ~ summon lightning_bolt ~ ~ ~-10
title @a[tag=unluckily,scores={language=0}] title §f恭喜您成为天弃之子
title @a[tag=unluckily,scores={language=0}] subtitle §f天弃之子 §6@a[tag=unluckily,c=1] §f您已经被扣除 §e200枚硬币
title @a[tag=unluckily,scores={language=1}] title §fBad Luck
title @a[tag=unluckily,scores={language=1}] subtitle §fBad Luck §6@a[tag=unluckily,c=1] §fYou have been deducted §e200 coins
title @a[tag=unluckily,scores={language=2}] title §f恭喜您運氣不佳
title @a[tag=unluckily,scores={language=2}] subtitle §f運氣不佳 §6@a[tag=unluckily,c=1] §f您已經被扣除 §e200枚硬幣
title @a[tag=unluckily,scores={language=3}] title §f運が悪い
title @a[tag=unluckily,scores={language=3}] subtitle §fあなたはすでに §e200枚の硬貨 §fを差し引かれました。
execute @a[tag=unluckily] ~ ~ ~ scoreboard players remove @s coin 200
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您被扣除了 §e200枚硬币 §f。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have been deducted §e200 coins §f."}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您被扣除了 §e200枚硬幣 §f。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§e200枚の硬貨 §fを除いて差し引かれました。"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=0,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §1天弃之子 §f，已被扣除 §e200枚硬币 §f！硬币该使用时还是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=1,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §1Son of bad luck §f, §e200 coins §fhave been deducted §f! When the coin should be used, you still have to use it!"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=2,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §1天弃之子 §f，已被扣除 §e200枚硬幣 §f！硬幣該使用時還是得使用！"}]}
execute @a[tag=unluckily] ~ ~ ~ tellraw @a[scores={language=3,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §1運が悪いです §f，§e 200枚の硬貨 §fが差し引かれました！コインは使うべき時に使います。"}]}
execute @a[tag=unluckily] ~ ~ ~ tag * remove unluckily
#幸运儿
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1005..1010}] ~ ~ ~ tag @r[scores={uid=!0,level=!0}] add luckily
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您获得了 §e100枚硬币 §f。"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have got §e100 coins §f."}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您獲得了 §e100枚硬幣 §f。}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§e100枚の硬貨 §fを獲得しました。"}]}
title @a[tag=luckily,scores={language=0}] title §f恭喜您成为幸运儿
title @a[tag=luckily,scores={language=0}] subtitle §f幸运儿 §6@a[tag=luckily,c=1] §f您获得了 §e100枚硬币
title @a[tag=luckily,scores={language=1}] title §fLucky Dog
title @a[tag=luckily,scores={language=1}] subtitle §fLucky dog §6@a[tag=luckily,c=1] §fYou have got §e100 coins
title @a[tag=luckily,scores={language=2}] title §f恭喜您成為幸運兒
title @a[tag=luckily,scores={language=2}] subtitle §f幸運兒 §6@a[tag=luckily,c=1] §f您獲得了 §e100枚硬幣
title @a[tag=luckily,scores={language=3}] title §f幸運児
title @a[tag=luckily,scores={language=3}] subtitle §f幸運児 §6@a[tag=luckily,c=1] §fあなたは §e100枚の硬貨 §fを獲得しました。
execute @a[tag=luckily] ~ ~ ~ scoreboard players add @s coin 100
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=0,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被随机选择成为 §a幸运儿 §f，获得了 §e100枚硬币 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=1,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCongratulation §6"},{"selector":"@s"},{"text":"§r§f was randomly selected as §aLucky Dog §f, got §e100 coins §f!"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=2,uid=!0,level=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f恭喜 §6"},{"selector":"@s"},{"text":"§r§f 被隨機選擇成為 §a幸運兒 §f，獲得了 §e100枚硬幣 §f！"}]}
execute @a[tag=luckily] ~ ~ ~ tellraw @a[scores={language=3,uid=!0,level=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fおめでとうございます §6"},{"selector":"@s"},{"text":"§r§f システムによってランダムに選択されて §a幸運児 §f，§e 100枚の硬貨 §fを獲得しました。"}]}
tag * remove luckily
#结束还原
execute @e[type=minecraft:armor_stand,scores={typeid=128,luckily=1001..1010}] ~ ~ ~ scoreboard players reset * luckily
#公告系统
scoreboard players random @e[type=minecraft:armor_stand,scores={typeid=128}] notice 1 12
execute @a ~ ~ ~ scoreboard players operation @s notice += @e[scores={typeid=128},type=minecraft:armor_stand] notice
execute @a[scores={notice=100..200}] ~ ~ ~ scoreboard players random @s notice 201 229
execute @a[scores={notice=217}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=229}] ~ ~ ~ scoreboard players set @s notice 201
execute @a[scores={notice=201..202}] ~ ~ ~ scoreboard players random @s notice 301 310
execute @a[scores={notice=203}] ~ ~ ~ scoreboard players random @s notice 401 403
execute @a[scores={notice=204..205}] ~ ~ ~ scoreboard players random @s notice 501 503
execute @a[scores={notice=227..228}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=206}] ~ ~ ~ scoreboard players random @s notice 601 609
execute @a[scores={notice=220..223}] ~ ~ ~ scoreboard players random @s notice 701 711
execute @a[scores={notice=224}] ~ ~ ~ scoreboard players random @s notice 801 807
execute @a[scores={notice=225,language=0}] ~ ~ ~ scoreboard players random @s notice 901 904
execute @a[scores={notice=225,language=!0}] ~ ~ ~ scoreboard players set @s notice 206
execute @a[scores={notice=226}] ~ ~ ~ scoreboard players random @s notice 1001 1004
#chinese
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 摘录自 李商隐 夜雨寄北 。"}]}
execute @a[scores={notice=302}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ 摘录自 诗经·郑风 子衿 。"}]}
execute @a[scores={notice=303}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 摘录自 哔哩哔哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=304}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 摘录自 彩虹节拍 。"}]}
execute @a[scores={notice=305}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你他妈是想死吧。 摘录自 §c陶尧天§7 南通市启秀中学 。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7拿出新智力！ 摘录自 新智力 南宁那洪中学 。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我和你说嗷，法律，是救不了你的。 摘录自 孙榜杰 南通市启秀中学 。"}]}
execute @a[scores={notice=308}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 摘录自 祉语 因为有你 。"}]}
execute @a[scores={notice=309}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我是拽姐肯定凶，萝莉才温柔，例如xh。 摘录自 秋天 。"}]}
execute @a[scores={notice=310}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7她(祉语)啊，她是我老婆~ 摘录自 子佳 。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6GitHub§7 搜索并关注 §3xiaozhiyuqwq§7 ，或者访问 §3https://github.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee§7 搜索并关注 §cxiaozhiyuqwq§7 ，或者访问 §chttps://gitee.com/xiaozhiyuqwq§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aOSCHINA§7 搜索并关注 §cxiaozhiyuqwq§7 ，或者访问 §chttps://my.oschina.net/u/4991772§7 来查看我们完全开放的空岛生存！"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7想了解更多关于这个项目吗？访问我们的维基 §bwiki.xiaozhiyuqwq.top §7来查看吧~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7发现了任何的漏洞或有建议？发送邮件至 §dhi@xiaozhiyuqwq.top §7联系祉语。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7访问祉语的个人首页 §bxiaozhiyuqwq.top §7查看更多内容。（祉语的深夜情感电台）"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §d哔哩哔哩 §7搜索并关注 §6@uid:437306982 §7。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §2Xbox §7搜索并关注 §6@xhduoduobaby §7。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee(码云) §7搜索并关注 §6@xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §fGitHub §7搜索并关注 §6@xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aOSCHINA §7搜索并关注 §6@4991772 §7。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §6微博 §7搜索并关注 §6@xhduoduobaby §7。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §aGitee(码云) §7搜索并关注 §6@dolphin455 §7。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §fGitHub §7搜索并关注 §6@Hero-awa §7。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在 §d哔哩哔哩 §7搜索并关注 §6@uid:287893850 §7。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语才不是§b小§d萝§b莉§7（虽然有的时候有点小§d傲§b娇§7）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以使用组队或者创建公会与您的朋友们在同一个空岛上生存！"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您发现了吗？每次登录的时候提示是不同的哦~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7尝试着向着天上看来返回主城。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果岩浆变成了黑曜石，不要担心，在黑曜石上放一块圆石，再跳一下，岩浆就会恢复。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以在游戏中收集成就的哦~ 解锁了新的成就系统会提示您。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7游戏内行为，§c严禁在现实生活中模仿！"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7发现了一些摘录的句子使用§b水绿色§7标出来吗？试试用这些字符重命名物品并扔出，说不定会触发一些效果呢~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7这个项目里有很多彩蛋哦~快去找找吧~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7如果您喜欢这个项目，请为项目资源页五心好评或给项目仓库点上星。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7当您拥有了超过3000枚硬币的时候，您将会有机会被系统随机抽奖成为天弃之子。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§6"},{"selector":"@s"},{"text":" §7您好！感谢您在 §b空岛生存-服务端版本 §7体验我的世界经典生存玩法 §e空岛生存 §e！"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7项目的第一个测试版本(v1-v1.0)是祉语努力开发了一日两夜的结果！"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语最喜欢的动漫人物是§b香风智乃§7，所以项目的首个内部演示视频的背景音乐是§b请问您今天要来点兔子吗??§7的片尾曲。"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7在项目v1-v3.5之前，用户数据的处理都是穷举完成的。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7其实在项目v1-v2.1的时候就加入过商店啦！但是由于有很多漏洞最终被移除了。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我们在2020-10-03就尝试提交项目行为包至§c我的世界中国版§7，但是网抑没有通过审核。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7你知道吗？祉语经常昵称该项目为他自己的女儿。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7祉语在这个项目中放置了很多彩蛋，其中就包括了对电影 §d你的名字。 §7与 §b天气之子 §7的致敬！"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7有些摘录句子就是祉语的作文原句。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7您可以在项目仓库找到所有的项目历史版本！"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7最开始项目是只支持简体中文的哦~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7抽奖概率太低？祉语曾经连续6次什么都没有抽到哦~"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.rainyat.work - 雨逸阁Rainyat - [我的世界]基岩版小型群组服务器"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 xiaozhiyuqwq.top - 祉语の主页 - 祉语的个人主页"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 github.com - GitHub - 世界构建软件的地方"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 gitee.com - Gitee - 基于 Git 的代码托管和研发协作平台"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.bilibili.com - 哔哩哔哩 - 哔哩哔哩 (゜-゜)つロ 干杯~-bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 www.minecraft.net - MineCraft - 官方网站 | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7友情链接 mc.163.com - 我的世界 - 我的世界Minecraft中国版官方网站——你想玩的，这里都有"}]}
execute @a[scores={notice=901}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7问尧天星星点点，确何时才能还钱？莫让今日之少年，变来日白发耄耋。"}]}
execute @a[scores={notice=902}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7早上好奇开外挂，晚上努力日志查。偷懒金币刷一刷，成就负翁送你啦。恼羞成怒把服炸，奈何插件有反挂。无奈最后把屏刷，服主上线号没啦！"}]}
execute @a[scores={notice=903}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7日照香炉生紫烟，我在山顶抽支烟。罚单飞来四五千，山下所里美似仙。"}]}
execute @a[scores={notice=904}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7北冥有鱼，其名为鲲，鲲之大，一锅炖不一下，化身为鸟，名曰为鹏，鹏之大，需要两个烧烤架，一个秘制，一个微辣，来瓶青岛让我们闯天涯。"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7抵制不良游戏，拒绝盗版游戏。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7注意自我保护，谨防受骗上当。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7适度游戏益脑，沉迷游戏伤身。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7合理安排时间，享受健康生活。"}]}
#english
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。 Excerpt from 李商隐 夜雨寄北 ."}]}
execute @a[scores={notice=302}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ Excerpt from 诗经·郑风 子衿 ."}]}
execute @a[scores={notice=303}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 Excerpt from 哔哩哔哩 BV1KV411Y7md ."}]}
execute @a[scores={notice=304}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 Excerpt from 彩虹节拍 ."}]}
execute @a[scores={notice=305}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You want to die. Excerpt from §cYaotian Tao§7 Nantong Qixiu Middle School ."}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7拿出新智力！ Excerpt from 新智力 Nanning Nahong Middle School ."}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Let me tell you, the law can't save you. Excerpt from Bangjie Sun Nantong Qixiu Middle School ."}]}
execute @a[scores={notice=308}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 Excerpt from xiaozhiyuqwq Because Of You ."}]}
execute @a[scores={notice=309}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7I am drag elder sister affirming fierce, the girl just gentle, for example xh. Excerpt from Autumn ."}]}
execute @a[scores={notice=310}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7She(Zhiyu) is my wife~ Excerpt from Zijia ."}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §6GitHub§7 and follow §3xiaozhiyuqwq§7, or visit §3https://github.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §aGitee§7 and follow §cxiaozhiyuqwq§7, or visit §chttps://gitee.com/xiaozhiyuqwq§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Search on §aOSCHINA§7 and follow §cxiaozhiyuqwq§7 , or visit §chttps://my.oschina.net/u/4991772§7 Check out our fully open skyblock!"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Want to know more about this project? Visit our wiki §bwiki.xiaozhiyuqwq.top §7Check it out~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Any bugs found or suggestions? Send email to §dhi@xiaozhiyuqwq.top§7 Contact Zhiyu."}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit the home page of the day language §bxiaozhiyuqwq.top§7 See more. (Zhiyu's late night emotional radio)"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §dBilibili §7search and follow §6@uid:437306982 §7."}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §2Xbox §7search and follow §6@xhduoduobaby §7."}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aGitee §7search and follow §6@xiaozhiyuqwq §7."}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §fGitHub §7search and follow §6@xiaozhiyuqwq §7."}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aOSCHINA §7search and follow §6@4991772 §7."}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §6Weibo §7search and follow §6@xhduoduobaby §7."}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §aGitee §7search and follow §6@dolphin455 §7."}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §fGitHub §7search and follow §6@Hero-awa §7."}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Visit §dBilibili §7search and follow §6@uid:287893850 §7."}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Zhiyu is not §bl§di§bt§dt§bl§de §bL§do§br§di§7 (although sometimes a little §bp§dr§bo§du§bd§7)!"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can use team or create guild to live on the same island with your friends!"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Did you find out? Every time you log in, the prompt is different~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Try to look up to the sky and return to lobby."}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If the magma turns into obsidian, don't worry. Put a piece of cobblestone on the obsidian and jump again, the magma will recover."}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can collect achievements in the game. If you unlock new achievements, the system will prompt you."}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7In game behavior, §cno imitation in real life!"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Did you find some excerpts marked in§b water green§7? Try using these characters to rename the item and throw it. Maybe it will trigger some effects~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7There are many hidden eggs in this project. Go and find them~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7If you like this project, please give five heart praise for the project resource page or star the project warehouse."}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7When you have more than 3000 coins, you will have a chance to be randomly drawn as bad luck by the system."}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §7Hello! Thank you for experiencing the classic survival method of minecraft in §bSkyblock for Server §eSkyblock §7!"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7The first test version of the project (v1-v1.0) is the result of Zhiyu's efforts to develop two nights a day!"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§bKafuu Chino §7is Zhiyu's favorite cartoon character, so the background music of the first internal demonstration video of the project §bIs the order a rabbit??§7 The ending of the film."}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Before the project v1-v3.5, the user data processing is exhaustive."}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Actually, I joined the project in v2.v1! But because of a lot of vulnerabilities, they were eventually removed."}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7We tried to submit the project behavior package to §cMinecraft China§7 on October 3, 2020, but Netease failed to pass the audit."}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You know what? Zhiyu often nicknames the project his own daughter."}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Zhiyu put a lot of eggs in this project, including a tribute to the movie §dYour Name.§7 and §b Weathering With You §7!"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Some of the excerpts are the original sentences of Zhiyu's composition."}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7You can find all the project history versions in the project warehouse!"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7At the beginning, the project only supports simplified Chinese~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Is the probability of lottery too low? Zhiyu has never drawn anything for six times in a row~"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.rainyat.work - Rainyat - [mcbe] small group server"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links xiaozhiyuqwq.top - Home page of Zhiyu"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links github.com - GitHub - Where the world builds software"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links gitee.com - Gitee - Git based code hosting and R & D collaboration platform"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.bilibili.com - Bilibili - Bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links www.minecraft.net - MineCraft - Minecraft Official Site | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Links mc.163.com - MineCraft China - Minecraft China official website - you want to play, here are"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Resist bad games and pirated games."}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Pay attention to self-protection, beware of being cheated."}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Moderate play is beneficial to the brain, while indulging in games is harmful to the body."}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7Arrange time reasonably and enjoy healthy life."}]}
#chinese - 2
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7何當共剪西窗燭，卻話巴山夜雨時。 摘錄自 李商隱 夜雨寄北 。"}]}
execute @a[scores={notice=302}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7青青子衿，悠悠我心，縱我不往，子寧不嗣音？ 摘錄自 詩經·鄭風 子衿 。"}]}
execute @a[scores={notice=303}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動拂過了少女指尖。 摘錄自 嗶哩嗶哩 BV1KV411Y7md 。"}]}
execute @a[scores={notice=304}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7像這樣隨心的搖擺用最自信的節拍，請星光照射在舞臺讓清風去喝彩。摘錄自 彩虹節拍 。"}]}
execute @a[scores={notice=305}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你他媽是想死吧。 摘錄自 §c陶堯天§7 南通市啟秀中學 。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7拿出新智力！ 摘錄自 新智力 南寧那洪中學 。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我和你說嗷，法律，是救不了你的。 摘錄自 孫榜傑 南通市啟秀中學 。"}]}
execute @a[scores={notice=308}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你和我說他的可愛，你和我說他的好看。恍惚間窺見在櫻花樹下，鐵道邊，一對少男少女彼此走著，風起花落拂過他們臉頰。 摘錄自 祉語 因為有你 。"}]}
execute @a[scores={notice=309}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7我是拽姐肯定凶，蘿莉才溫柔，例如xh。 摘錄自 秋天 。"}]}
execute @a[scores={notice=310}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§7她(祉語)啊，她是我老婆~ 摘錄自 子佳 。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6GitHub§7 上蒐索並關注 §3xiaozhiyuqwq§7 ，或者訪問 §3https://github.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee§7 上蒐索並關注 §cxiaozhiyuqwq§7 ，或者訪問 §chttps://gitee.com/xiaozhiyuqwq§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aOSCHINA§7 上蒐索並關注 §cxiaozhiyuqwq§7 ，或者訪問 §chttps://my.oschina.net/u/4991772§7 來查看我們完全開放的空島生存！"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7想瞭解更多關於這個項目嗎？訪問我們的Wiki §bwiki.xiaozhiyuqwq.top §7來查看吧~"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7發現了任何的漏洞或有建議？發送郵件至 §dhi@xiaozhiyuqwq.top §7聯系祉語。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7訪問祉語的個人首頁 §bxiaozhiyuqwq.top §7查看更多內容。（祉語的深夜情感電臺）"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §d嗶哩嗶哩 §7蒐索並關注 §6@uid:437306982 §7。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §2Xbox §7蒐索並關注 §6@xhduoduobaby §7。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee §7蒐索並關注 §6@xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §fGitHub §7蒐索並關注 §6@xiaozhiyuqwq §7。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aOSCHINA §7蒐索並關注 §6@4991772 §7。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §6微博 §7蒐索並關注 §6@xhduoduobaby §7。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §aGitee §7蒐索並關注 §6@dolphin455 §7。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §fGitHub §7蒐索並關注 §6@Hero-awa §7。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在 §d嗶哩嗶哩 §7蒐索並關注 §6@uid:287893850 §7。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語才不是§b小§d蘿§b莉§7（雖然有的時候有點小§d傲§b嬌§7）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以使用組隊或者創建公會與您的朋友們在同一個空島上生存！"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您發現了嗎？每次登入的時候提示是不同的哦~"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7嘗試著向著天上看來返回主城。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果岩漿變成了黑曜石，不要擔心，在黑曜石上放一塊鹅卵石，再跳一下，岩漿就會恢復。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以在遊戲中收集成就的哦~ 解鎖了新的成就系統會提示您。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7遊戲內行為，§c嚴禁在現實生活中模仿！"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7發現了一些摘錄的句子使用§b水綠色§7標出來嗎？試試用這些字元重命名物品並扔出，說不定會觸發一些效果呢~"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7這個項目裏有很多彩蛋哦~快去找找吧~"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7如果您喜歡這個項目，請為項目資源頁五心好評或給項目倉庫點上星。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7當您擁有了超過3000枚硬幣的時候，您將會有機會被系統隨機抽獎成為天弃之子。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§6"},{"selector":"@s"},{"text":" §7您好！感謝您在 §b空島生存-服務端版本 §7體驗我的世界經典生存玩法 §e空島生存 §e！"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7項目的第一個測試版本（v1-v1.0）是祉語努力開發了一日兩夜的結果！"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語最喜歡的動漫人物是§b香風智乃§7，所以項目的首個內部演示視頻的背景音樂是§b請問您今天要來點兔子嗎??§7的片尾曲。"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7在項目v1-v3.5之前，用戶數據的處理都是窮舉完成的。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7其實在項目v1-v2.1的時候就加入過商店啦！但是由於有很多漏洞最終被移除了。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7我們在2020-10-03就嘗試提交項目行為包至§c我的世界中國版§7，但是網抑沒有通過審核。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7你知道嗎？祉語經常昵稱該項目為他自己的女兒。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7祉語在這個項目中放置了很多彩蛋，其中就包括了對電影 §d你的名字。 §7與 §b天氣之子§7 的致敬！"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7有些摘錄句子就是祉語的作文原句。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7您可以在項目倉庫找到所有的項目歷史版本！"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7最開始項目是只支持簡體中文的哦~"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7抽獎概率太低？祉語曾經連續6次什麼都沒有抽到哦~"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 www.rainyat.work - 雨逸閣Rainyat - [我的世界]基岩版小型群組伺服器"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 xiaozhiyuqwq.top - 祉語の主頁 - 祉語的個人主頁"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 github.com - GitHub - 世界構建軟件的地方"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 gitee.com - Gitee - 基於 Git 的程式碼託管和研發合作平臺"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 www.bilibili.com - 嗶哩嗶哩 - 嗶哩嗶哩（゜-゜）つロ乾杯~-bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 minecraft.net - MineCraft - 官方網站 | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7友情連結 mc.163.com - 我的世界 - 我的世界Minecraft中國版官方網站——你想玩的，這裡都有"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7抵制不良遊戲，拒絕盜版遊戲。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7注意自我保護，謹防受騙上當。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7適度遊戲益腦，沉迷遊戲傷身。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§7合理安排時間，享受健康生活。"}]}
#japanese
execute @a[scores={notice=301}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7何当共剪西窗烛，却话巴山夜雨时。李商隐 夜雨寄北 から抜粋します。"}]}
execute @a[scores={notice=302}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7青青子衿，悠悠我心，纵我不往，子宁不嗣音？ 诗经·郑风 子衿 から抜粋します。"}]}
execute @a[scores={notice=303}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动拂过了少女指尖。 哔哩哔哩 BV1KV411Y7md から抜粋します。"}]}
execute @a[scores={notice=304}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7像这样随心的摇摆用最自信的节拍，请星光照射在舞台让清风去喝彩。 彩虹节拍 から抜粋します。"}]}
execute @a[scores={notice=305}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你他妈是想死吧。 §c陶尧天§7 南通市启秀中学 から抜粋します。"}]}
execute @a[scores={notice=306}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7拿出新智力！ 新智力 南宁那洪中学 から抜粋します。"}]}
execute @a[scores={notice=307}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7我和你说嗷，法律，是救不了你的。 孙榜杰 南通市启秀中学 から抜粋します。"}]}
execute @a[scores={notice=308}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7你和我说他的可爱，你和我说他的好看。恍惚间窥见在樱花树下，铁道边，一对少男少女彼此走着，风起花落拂过他们脸颊。 祉語ちゃん 因为有你 から抜粋します。"}]}
execute @a[scores={notice=309}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私は引っ張るのです。姉は凶を肯定します。ロリこそ優しいです。例えば、xh。 Autumn から抜粋します。"}]}
execute @a[scores={notice=310}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7彼女(祉語ちゃん)は私の妻です。 Zijia から抜粋します。"}]}
execute @a[scores={notice=401}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6GitHub§7 で検索して §3xiaozhiyuqwq§7 に注目したり、訪問したりします。 §3https://github.com/xiaozhiyuqwq§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=402}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee§7 で検索して §cxiaozhiyuqwq§7 に注目したり、訪問したりします。 §chttps://gitee.com/xiaozhiyuqwq§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=403}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aOSCHINA§7 で検索して §cxiaozhiyuqwq§7 に注目したり、訪問したりします。 §chttps://my.oschina.net/u/4991772§7 完全にオープンしたskyblockを見に来ました。"}]}
execute @a[scores={notice=501}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトについてもっと知りたいですか？私たちのウィキペディアを訪問します。 §bwiki.xiaozhiyuqwq.top §7調べてみましょう。"}]}
execute @a[scores={notice=502}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7发现了任何的漏洞或有建议？发送邮件至 §dhi@xiaozhiyuqwq.top §7連絡する祉語ちゃん。"}]}
execute @a[scores={notice=503}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7アクセス祉語ちゃんの個人トップページ §bxiaozhiyuqwq.top §7詳細を表示します。（祉語ちゃん深夜の情感ラジオ）"}]}
execute @a[scores={notice=601}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§d哔哩哔哩 §7で検索して §6@uid:437306982 §7に注目したり。"}]}
execute @a[scores={notice=602}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§2Xbox §7で検索して §6@xhduoduobaby §7に注目したり。"}]}
execute @a[scores={notice=603}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee §7で検索して §6@xiaozhiyuqwq §7に注目したり。"}]}
execute @a[scores={notice=604}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGitHub §7で検索して §6@xiaozhiyuqwq §7に注目したり。"}]}
execute @a[scores={notice=605}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aOSCHINA §7で検索して §6@4991772 §7に注目したり。"}]}
execute @a[scores={notice=606}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6weibo §7で検索して §6@xhduoduobaby §7に注目したり。"}]}
execute @a[scores={notice=607}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§aGitee §7で検索して §6@dolphin455 §7に注目したり。"}]}
execute @a[scores={notice=608}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fGitHub §7で検索して §6@Hero-awa §7に注目したり。"}]}
execute @a[scores={notice=609}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§d哔哩哔哩 §7で検索して §6@uid:287893850 §7に注目したり。"}]}
execute @a[scores={notice=207}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんは§bロ§dリ§7じゃないです（ちょっとツンデレな時もありますが）！"}]}
execute @a[scores={notice=208}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7チームを作ったり、ギルドを作ったりして、友達と同じ空島で生存できます。"}]}
execute @a[scores={notice=209}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7見つけましたか？ログインするたびにヒントが違いますよ。"}]}
execute @a[scores={notice=210}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7空に向かってロビーに戻ってみます。"}]}
execute @a[scores={notice=211}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7もしマグマが黒曜石になったら、心配しないでください。黒曜石に丸石を置いて、もう一度跳べば、マグマは回復します。"}]}
execute @a[scores={notice=212}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲームで成果を集めることができますよ。新しい成果システムをロック解除したらヒントを与えます。"}]}
execute @a[scores={notice=213}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7ゲーム内での行為は、§c現実生活での模倣は厳禁です。"}]}
execute @a[scores={notice=214}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7いくつか抜粋した文章が見つかりました。§b水緑§7を使って表示されますか？これらのキャラクターを使ってアイテムの名前を変えて投げてみると、効果があるかもしれません。"}]}
execute @a[scores={notice=215}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトには隠れた情報がたくさんあります。早く探してみてください。"}]}
execute @a[scores={notice=216}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7このプロジェクトがお好きなら、プロジェクトの資源ページをご好評いただくか、プロジェクトの倉庫に星をつけてください。"}]}
execute @a[scores={notice=218}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§73000枚以上のコインを持っていると、システムによってランダムに抽選されて悪運になります。"}]}
execute @a[scores={notice=219}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§6"},{"selector":"@s"},{"text":" §7こんにちは §bSkyBlock-for-SkyBlock §7でMineCraftの経典生存を体験してくれてありがとうございます。"}]}
execute @a[scores={notice=701}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトの最初のテストバージョン（v 1-v 1.0）は、祉語ちゃんが一日二夜頑張って開発した結果です。"}]}
execute @a[scores={notice=702}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんの一番好きなキャラクター§bかふう ちの§7曲です。プロジェクトの最初の内部デモ映像のBGM§bはご注文はうさぎですか？"}]}
execute @a[scores={notice=703}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトv 1-v 3.5の前に、ユーザーデータの処理はすべて実行されました。"}]}
execute @a[scores={notice=704}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7実はプロジェクトv 1-v 2.1の時にお店に参加したことがあります。しかし，多くのバグがあったため，最終的に除去された。"}]}
execute @a[scores={notice=705}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7私たちは2020-10-03でプロジェクトの行動を§cMinecraft China§7に提出しようと試みましたが、網易は審査を通過しませんでした。"}]}
execute @a[scores={notice=706}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7知っていますか？祉語ちゃんはよくこのプロジェクトを自分の娘と呼びます。"}]}
execute @a[scores={notice=707}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7祉語ちゃんはこのプロジェクトにたくさんのエッグを置いています。例えば §d君の名は。§7があります。§b天気の子§7とこの二つの映画の敬意を表します。"}]}
execute @a[scores={notice=708}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7いくつかの抜粋文は祉語ちゃんの作文のもとの文です。"}]}
execute @a[scores={notice=709}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7プロジェクトの倉庫ですべてのプロジェクトの歴史バージョンを見つけることができます。"}]}
execute @a[scores={notice=710}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7最初のプロジェクトは簡体字中国語だけですよ。"}]}
execute @a[scores={notice=711}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7抽選の確率が低いですか？祉語ちゃんは6回連続で何も取れませんでしたよ。"}]}
execute @a[scores={notice=801}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.rainyat.work - Rainyat - [MCBE]小型グループサーバ"}]}
execute @a[scores={notice=802}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク xiaozhiyuqwq.top - 祉語ちゃんのホームページ"}]}
execute @a[scores={notice=803}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク github.com - GitHub - 世界構築ソフトの場所"}]}
execute @a[scores={notice=804}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク gitee.com - Gitee - Gitに基づくコード委託管理と研究開発協力プラットフォーム"}]}
execute @a[scores={notice=805}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.bilibili.com - Bilibili"}]}
execute @a[scores={notice=806}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク www.minecraft.net - MineCraft - 公式サイト  | Minecraft"}]}
execute @a[scores={notice=807}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7リンク mc.163.com - 我的世界 - 我的世界Minecraft中国版の公式サイトです。遊びたいのはここにあります。"}]}
execute @a[scores={notice=1001}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7不良ゲームをボイコットして、海賊版ゲームを拒否します。"}]}
execute @a[scores={notice=1002}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7自己保護に注意して、だまされないように注意してください。"}]}
execute @a[scores={notice=1003}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7適度なゲームは脳にいいです。ゲームに夢中になって体に悪いです。"}]}
execute @a[scores={notice=1004}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§7合理的に時間を手配して、健康な生活を享受します。"}]}
#master
execute @a[scores={notice=201..10000}] ~ ~ ~ scoreboard players set @s notice 0