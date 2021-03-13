#task
#main
scoreboard players add @a[scores={temp=2048}] tasktemp 0
title @a[scores={tasktemp=10000..20000,language=0}] title §f任务完成
title @a[scores={tasktemp=10000..20000,language=1}] title §fMission accomplished
title @a[scores={tasktemp=10000..20000,language=2}] title §f任務完成
title @a[scores={tasktemp=10000..20000,language=3}] title §f任務が完了する
#task1
tellraw @a[scores={task=1,tasktemp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d煤炭*16§f] 硬币 [§e硬币*30§f] 。您的任务已更新！ 收集：物品 [§d石头*10§f] 奖励：物品 [§d橡树苗*3§f] [§d泥土*4§f] 硬币 [§e硬币*20§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=1,tasktemp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item: [§dCoal*16§f] Coin [§eCoin*30§f] .Your task has been updated! Collection: Item [§dStone*10§f] Reward: Item: [§dOak Sapling*3§f] [§dDirt*4§f] Coin [§eCoin*20§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=1,tasktemp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d煤炭*16§f] 硬幣 [§e硬幣*30§f] 。您的任務已更新！ 收集：物品 [§d石頭*10§f] 獎勵：物品 [§d橡樹苗*3§f] [§d泥土*4§f] 硬幣 [§e硬幣*20§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=1,tasktemp=10000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d石炭*16§f] 硬貨 [§e硬貨*30§f] 。ジョブが更新されました！収集：物品 [§d丸石*10§f] 奨励：物品 [§d樫の苗木*3§f] [§d土*4§f] 硬貨 [§e硬貨*20§f] 経験 [§aEXP*5§f] 。"}]}
give @a[scores={task=1,tasktemp=10000}] coal 16 0
scoreboard players add @a[scores={task=1,tasktemp=10000}] coin 30
scoreboard players set @a[scores={task=1,tasktemp=10000}] task 2
scoreboard players reset @a[scores={tasktemp=10000}] tasktemp
#task2
tellraw @a[scores={task=2,tasktemp=10002,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d橡树苗*3§f] [§d泥土*4§f] 硬币 [§e硬币*20§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d橡木原木*15§f] 奖励：物品 [§d骨粉*32§f] [§d泥土*8§f] [§d草方块*2§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=2,tasktemp=10002,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item: [§dOak Sapling*3§f] [§dDirt*4§f] Coin [§eCoin*20§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dOak Log*15§f] Reward: Item [§dBone Meal*32§f] [§dDirt*8§f] [§dGrass Block*2§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=2,tasktemp=10002,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d橡樹苗*3§f] [§d泥土*4§f] 硬幣 [§e硬幣*20§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d橡樹原木*15§f] 獎勵：物品 [§d骨粉*32§f] [§d泥土*8§f] [§d草方塊*2§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=2,tasktemp=10002,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d樫の苗木*3§f] [§d土*4§f] 硬貨 [§e硬貨*20§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d樫の丸太*15§f] 奨励：物品 [§d骨粉*32§f] [§d土*8§f] [§d草ブロック*2§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
give @a[scores={task=2,tasktemp=10002}] sapling 3 0
give @a[scores={task=2,tasktemp=10002}] dirt 4 0
scoreboard players add @a[scores={task=2,tasktemp=10002}] coin 20
xp 5 @a[scores={task=2,tasktemp=10002}]
scoreboard players set @a[scores={task=2,tasktemp=10002}] task 3
scoreboard players reset @a[scores={tasktemp=10002}] tasktemp
#task3
tellraw @a[scores={task=3,tasktemp=10003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d骨粉*32§f] [§d泥土*8§f] [§d草方块*2§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d种子*10§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=3,tasktemp=10003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item: [§dBone Meal*32§f] [§dDirt*8§f] [§dGrass Block*2§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dSeeds*10§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=3,tasktemp=10003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d骨粉*32§f] [§d泥土*8§f] [§d草方塊*2§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d種子*10§f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=3,tasktemp=10003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d骨粉*32§f] [§d土*8§f] [§d草ブロック*2§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d種*10§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
give @a[scores={task=3,tasktemp=10003}] dye 32 15
give @a[scores={task=3,tasktemp=10003}] dirt 8 0
give @a[scores={task=3,tasktemp=10003}] grass 1 0
scoreboard players add @a[scores={task=3,tasktemp=10003}] coin 10
xp 5 @a[scores={task=3,tasktemp=10003}]
scoreboard players set @a[scores={task=3,tasktemp=10003}] task 4
scoreboard players reset @a[scores={tasktemp=10003}] tasktemp
#task4
tellraw @a[scores={task=4,tasktemp=10004,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d小麦*15§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=4,tasktemp=10004,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dWheat*15§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=4,tasktemp=10004,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d小麥*15§f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=4,tasktemp=10004,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d小麦*15§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=4,tasktemp=10004}] coin 10
xp 5 @a[scores={task=4,tasktemp=10004}]
scoreboard players set @a[scores={task=4,tasktemp=10004}] task 5
scoreboard players reset @a[scores={tasktemp=10004}] tasktemp
#task5
tellraw @a[scores={task=5,tasktemp=10005,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d面包*10§f] 奖励：物品 [§d云杉树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=5,tasktemp=10005,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dBread*10§f] Reward: Item [§dSpruce Sapling*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=5,tasktemp=10005,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d麵包*10§f] 獎勵：物品 [§d雲杉樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=5,tasktemp=10005,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d麵包*10§f] 奨励：物品 [§dトウヒの苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=5,tasktemp=10005}] coin 10
xp 5 @a[scores={task=5,tasktemp=10005}]
scoreboard players set @a[scores={task=5,tasktemp=10005}] task 6
scoreboard players reset @a[scores={tasktemp=10005}] tasktemp
#task6
tellraw @a[scores={task=6,tasktemp=10006,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d云杉树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d云杉原木*15§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=6,tasktemp=10006,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dSpruce Sapling*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dSpruce Log*15§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=6,tasktemp=10006,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d雲杉樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d雲杉原木*15§f] 獎勵：、硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=6,tasktemp=10006,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dトウヒの苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dトウヒの丸太*15§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=6,tasktemp=10006}] coin 10
xp 5 @a[scores={task=6,tasktemp=10006}]
give @a[scores={task=6,tasktemp=10006}] sapling 3 1
scoreboard players set @a[scores={task=6,tasktemp=10006}] task 7
scoreboard players reset @a[scores={tasktemp=10006}] tasktemp
#task7
tellraw @a[scores={task=7,tasktemp=10007,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d石剑*1§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=7,tasktemp=10007,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dStone Sword*1§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=7,tasktemp=10007,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d石劍*1§f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=7,tasktemp=10007,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d石の剣*1§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=7,tasktemp=10007}] coin 10
xp 5 @a[scores={task=7,tasktemp=10007}]
scoreboard players set @a[scores={task=7,tasktemp=10007}] task 8
scoreboard players reset @a[scores={tasktemp=10007}] tasktemp
#task8
tellraw @a[scores={task=8,tasktemp=10008,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d苹果*10§f] 奖励：物品 [§d胡萝卜*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=8,tasktemp=10008,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dApple*10§f] Reward: Item [§dCarrot*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=8,tasktemp=10008,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d蘋果*10§f] 獎勵：物品 [§d胡蘿蔔*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=8,tasktemp=10008,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dリンゴ*10§f] 奨励：物品 [§dニンジン*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=8,tasktemp=10008}] coin 10
xp 5 @a[scores={task=8,tasktemp=10008}]
scoreboard players set @a[scores={task=8,tasktemp=10008}] task 9
scoreboard players reset @a[scores={tasktemp=10008}] tasktemp
#task9
tellraw @a[scores={task=9,tasktemp=10009,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d胡萝卜*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 探索：副本 [§3副本I§f] 完成 [§b副本I支线任务I§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=9,tasktemp=10009,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dCarrot*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Explore: Battle [§3Battle I§f] Complete [§bBattle I Side Quest I§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=9,tasktemp=10009,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d胡蘿蔔*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 探索：副本 [§3副本I§f] 完成 [§b副本I支線任務I§f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=9,tasktemp=10009,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dニンジン*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！クエスト：戦闘 [§3戦闘I§f] 完了 [§b戦闘I分岐クエストI§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=9,tasktemp=10009}] coin 10
xp 5 @a[scores={task=9,tasktemp=10009}]
give @a[scores={task=9,tasktemp=10009}] carrot 3 0
scoreboard players set @a[scores={task=9,tasktemp=10009}] task 10
scoreboard players reset @a[scores={tasktemp=10009}] tasktemp
#task10
tellraw @a[scores={task=10,tasktemp=10010,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d胡萝卜*32§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=10,tasktemp=10010,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dCarrot*32§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=10,tasktemp=10010,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d胡蘿蔔*32f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=10,tasktemp=10010,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dニンジン*32§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=10,tasktemp=10010}] coin 10
xp 5 @a[scores={task=10,tasktemp=10010}]
scoreboard players set @a[scores={task=10,tasktemp=10010}] task 11
scoreboard players reset @a[scores={tasktemp=10010}] tasktemp
#task11
tellraw @a[scores={task=11,tasktemp=10011,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d线*20§f] 奖励：物品 [§d竹子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=11,tasktemp=10011,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dString*20§f] Reward: Item [§dBamboo*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=11,tasktemp=10011,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d線*20f] 獎勵：物品 [§d竹子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=11,tasktemp=10011,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d糸*20§f] 奨励：物品 [§d竹*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=11,tasktemp=10011}] coin 10
xp 5 @a[scores={task=11,tasktemp=10011}]
scoreboard players set @a[scores={task=11,tasktemp=10011}] task 12
scoreboard players reset @a[scores={tasktemp=10011}] tasktemp
#task12
tellraw @a[scores={task=12,tasktemp=10012,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d竹子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d竹子*40§f] 奖励：物品 [§d桦树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=12,tasktemp=10012,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dBamboo*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dBamboo*40§f] Reward: Item [§dBirch Sapling*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=12,tasktemp=10012,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d竹子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d竹子*40f] 獎勵：物品 [§d樺樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=12,tasktemp=10012,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d竹*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d竹*40§f] 奨励：物品 [§d樺の苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=12,tasktemp=10012}] coin 10
xp 5 @a[scores={task=12,tasktemp=10012}]
give @a[scores={task=11,tasktemp=10011}] bamboo 3 0
scoreboard players set @a[scores={task=12,tasktemp=10012}] task 13
scoreboard players reset @a[scores={tasktemp=10012}] tasktemp
#task13
tellraw @a[scores={task=13,tasktemp=10013,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d桦树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d桦树原木*25§f] 奖励：物品 [§d马铃薯*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=13,tasktemp=10013,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dBirch Sapling*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dBirch Log*25§f] Reward: Item [§dPotato*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=13,tasktemp=10013,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d樺樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d樺樹原木*25f] 獎勵：物品 [§d馬鈴薯*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=13,tasktemp=10013,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d樺の苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d樺の丸太*25§f] 奨励：物品 [§dジャガイモ*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=13,tasktemp=10013}] coin 10
xp 5 @a[scores={task=13,tasktemp=10013}]
give @a[scores={task=13,tasktemp=10013}] sapling 3 2
scoreboard players set @a[scores={task=13,tasktemp=10013}] task 14
scoreboard players reset @a[scores={tasktemp=10013}] tasktemp
#task14
tellraw @a[scores={task=14,tasktemp=10014,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d马铃薯*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d马铃薯*32§f] 奖励：物品 [§d南瓜种子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=14,tasktemp=10014,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dPotato*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dPotato*32§f] Reward: Item [§dPumpkin Seeds*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=14,tasktemp=10014,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d馬鈴薯*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d馬鈴薯*32f] 獎勵：物品 [§d南瓜種子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=14,tasktemp=10014,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dジャガイモ*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dジャガイモ*32§f] 奨励：物品 [§dカボチャの種*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=14,tasktemp=10014}] coin 10
xp 5 @a[scores={task=14,tasktemp=10014}]
give @a[scores={task=14,tasktemp=10014}] potato 3 0
scoreboard players set @a[scores={task=14,tasktemp=10014}] task 15
scoreboard players reset @a[scores={tasktemp=10014}] tasktemp
#task15
tellraw @a[scores={task=15,tasktemp=10015,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d南瓜种子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d南瓜*8§f] 奖励：物品 [§d甘蔗*3§f] [§d沙子*8§f] [§d泥土*8§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=15,tasktemp=10015,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dPumpkin Seeds*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dPumpkin*8§f] Reward: Item [§dSugar Cane*3§f] [§dSand*8§f] [§dDirt*8§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=15,tasktemp=10015,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d南瓜種子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d南瓜*8f] 獎勵：物品 [§d甘蔗*3§f] [§d沙子*8§f] [§d泥土*8§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=15,tasktemp=10015,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dカボチャの種*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dカボチャ*8§f] 奨励：物品 [§dサトウキビ*3§f] [§d砂*8§f] [§d土*8§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=15,tasktemp=10015}] coin 10
xp 5 @a[scores={task=15,tasktemp=10015}]
give @a[scores={task=15,tasktemp=10015}] pumpkin_seeds 3 0
give @a[scores={task=15,tasktemp=10015}] sand 8 0
give @a[scores={task=15,tasktemp=10015}] dirt 8 0
scoreboard players set @a[scores={task=15,tasktemp=10015}] task 16
scoreboard players reset @a[scores={tasktemp=10015}] tasktemp
#task16
tellraw @a[scores={task=16,tasktemp=10016,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d甘蔗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d甘蔗*40§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=16,tasktemp=10016,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dSugar Cane*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dSugar Cane*32§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=16,tasktemp=10016,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d甘蔗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d甘蔗*40f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=16,tasktemp=10016,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dサトウキビ*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dサトウキビ*40§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=16,tasktemp=10016}] coin 10
xp 5 @a[scores={task=16,tasktemp=10016}]
give @a[scores={task=16,tasktemp=10016}] reeds 3 0
scoreboard players set @a[scores={task=16,tasktemp=10016}] task 17
scoreboard players reset @a[scores={tasktemp=10016}] tasktemp
#task17
tellraw @a[scores={task=17,tasktemp=10017,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d脚手架*32§f] 奖励：物品 [§d丛林树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=17,tasktemp=10017,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dScaffolding*32§f] Reward: Item [§dJungle Sapling*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=17,tasktemp=10017,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d脚手架*32§f] 獎勵：物品 [§d叢林樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=17,tasktemp=10017,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§d足場*32§f] 奨励：物品 [§dジャングルの苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=17,tasktemp=10017}] coin 10
xp 5 @a[scores={task=17,tasktemp=10017}]
scoreboard players set @a[scores={task=17,tasktemp=10017}] task 18
scoreboard players reset @a[scores={tasktemp=10017}] tasktemp
#task18
tellraw @a[scores={task=18,tasktemp=10018,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d丛林树苗*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 收集：物品 [§d丛林原木*64§f] 奖励：物品 [§d黑曜石*2§f] [§d甜菜根种子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=18,tasktemp=10018,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dScaffolding*32§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Collection: Item [§dJungle Log*64§f] Reward: Item [§dObsidian*2§f] [§dBeetroot Seeds*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=18,tasktemp=10018,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d叢林樹苗*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 收集：物品 [§d叢林原木*64§f] 獎勵：物品 [§d黑曜石*2§f] [§d紅菜頭根種子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=18,tasktemp=10018,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§dジャングルの苗木*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！収集：物品 [§dジャングルの木の丸太*64§f] 奨励：物品 [§d黒曜石*2§f] [§dビートルートの種*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=18,tasktemp=10018}] coin 10
xp 5 @a[scores={task=18,tasktemp=10018}]
give @a[scores={task=18,tasktemp=10018}] sapling 3 3
scoreboard players set @a[scores={task=18,tasktemp=10018}] task 19
scoreboard players reset @a[scores={tasktemp=10018}] tasktemp
#task19
tellraw @a[scores={task=19,tasktemp=10019,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您获得了奖励：物品 [§d黑曜石*2§f] [§d甜菜根种子*3§f] 硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。您的任务已更新！ 探索：副本 [§3副本I§f] 完成 [§b副本I支线任务I§f] 奖励：硬币 [§e硬币*10§f] 经验 [§a经验*5§f] 。"}]}
tellraw @a[scores={task=19,tasktemp=10019,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You are rewarded: Item [§dObsidian*2§f] [§dBeetroot Seeds*3§f] Coin [§eCoin*10§f] Experience [§aEXP*5§f] .Your task has been updated! Explore: Battle [§3Battle I§f] Complete [§bBattle I Side Quest I§f] Reward: Coin [§eCoin*10§f] Experience [§aEXP*5§f] ."}]}
tellraw @a[scores={task=19,tasktemp=10019,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您獲得了獎勵：物品 [§d黑曜石*2§f] [§d紅菜頭根種子*3§f] 硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。您的任務已更新！ 探索：副本 [§3副本I§f] 完成 [§b副本I支線任務I§f] 獎勵：硬幣 [§e硬幣*10§f] 經驗 [§a經驗*5§f] 。"}]}
tellraw @a[scores={task=19,tasktemp=10019,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！奨励：物品 [§d黒曜石*2§f] [§dビートルートの種*3§f] 硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。ジョブが更新されました！クエスト：戦闘 [§3戦闘I§f] 完了 [§b戦闘I分岐クエストI§f] 奨励：硬貨 [§e硬貨*10§f] 経験 [§aEXP*5§f] 。"}]}
scoreboard players add @a[scores={task=19,tasktemp=10019}] coin 10
xp 5 @a[scores={task=19,tasktemp=10019}]
give @a[scores={task=19,tasktemp=10019}] obsidian 2 0
give @a[scores={task=19,tasktemp=10019}] beetroot_seeds 3 0
scoreboard players set @a[scores={task=19,tasktemp=10017}] task 20
scoreboard players reset @a[scores={tasktemp=10019}] tasktemp





#main
tellraw @a[scores={tasktemp=0..9999,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您还没有达成任务条件，无法提交任务。"}]}
tellraw @a[scores={tasktemp=0..9999,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have not reached the task condition, unable to submit the task."}]}
tellraw @a[scores={tasktemp=0..9999,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您還沒有達成任務條件，無法提交任務。"}]}
tellraw @a[scores={tasktemp=0..9999,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはまだタスク条件を達成していないので、タスクを提出することができません。"}]}
scoreboard players reset @a[scores={temp=2048}] temp
scoreboard players reset @a[scores={tasktemp=0..9999}] tasktemp


#battletask
#main
scoreboard players set @a[scores={battletask=1},tag=battletask1-1] battletask 20000
scoreboard players set @a[scores={battletask=2},tag=battletask1-2] battletask 20000
scoreboard players set @a[scores={battletask=3},tag=battletask1-3] battletask 20000
title @a[scores={battletask=10000..19999,language=0}] title §f任务完成
title @a[scores={battletask=10000..19999,language=1}] title §fMission accomplished
title @a[scores={battletask=10000..19999,language=2}] title §f任務完成
title @a[scores={battletask=10000..19999,language=3}] title §f任務が完了する
tellraw @a[scores={battletask=0..9999,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您还没有达成任务条件，无法提交任务。"}]}
tellraw @a[scores={battletask=0..9999,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have not reached the task condition, unable to submit the task."}]}
tellraw @a[scores={battletask=0..9999,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您還沒有達成任務條件，無法提交任務。"}]}
tellraw @a[scores={battletask=0..9999,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fあなたはまだタスク条件を達成していないので、タスクを提出することができません。"}]}
tellraw @a[scores={battletask=20000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经完成过这个任务啦，不可以再次完成这个任务呢。"}]}
tellraw @a[scores={battletask=20000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have finished this task. You can't finish it again."}]}
tellraw @a[scores={battletask=20000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經完成過這個任務，不可以再次完成這個任務。"}]}
tellraw @a[scores={battletask=20000,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもうこの任務を完成しましたよ。この任務をもう一度完成してはいけません。"}]}
scoreboard players reset @a[scores={battletask=0..9999}] battletask
scoreboard players reset @a[scores={battletask=20000}] battletask
#battletask1-1
tellraw @a[scores={battletask=10001,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您成功完成了支线任务 [§b副本I支线任务I§f] 。奖励：经验 [§a经验*20§f] 。"}]}
tellraw @a[scores={battletask=10001,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You have successfully completed the regional task [§bBattle I Side Quest I§f] . Reward: Experience [§aEXP*20§f] ."}]}
tellraw @a[scores={battletask=10001,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您成功完成了支線任務 [§b副本I支線任務I§f] 獎勵：經驗 [§a經驗*20§f] 。"}]}
tellraw @a[scores={battletask=10001,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！クエスト [§b戦闘I支線タスクI§f] をクリアしました。奨励：経験 [§aEXP*20§f] 。"}]}
xp 20 @a[scores={battletask=10001}]
tag @a[scores={battletask=10001}] add battletask1-1
scoreboard players reset @a[scores={battletask=1}] battletask
scoreboard players reset @a[scores={battletask=10001}] battletask
#battletask1-2
tellraw @a[scores={battletask=10002,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您成功完成了支线任务 [§b副本I支线任务II§f] 。奖励：经验 [§a经验*35§f] 。"}]}
tellraw @a[scores={battletask=10002,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You have successfully completed the regional task [§bBattle I Side Quest II§f] . Reward: Experience [§aEXP*35§f] ."}]}
tellraw @a[scores={battletask=10002,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您成功完成了支線任務 [§b副本I支線任務II§f] 獎勵：經驗 [§a經驗*35§f] 。"}]}
tellraw @a[scores={battletask=10002,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！クエスト [§b戦闘I支線タスクII§f] をクリアしました。奨励：経験 [§aEXP*35§f] 。"}]}
xp 35 @a[scores={battletask=10002}]
tag @a[scores={battletask=10002}] add battletask1-2
scoreboard players reset @a[scores={battletask=2}] battletask
scoreboard players reset @a[scores={battletask=10002}] battletask
#battletask1-3
tellraw @a[scores={battletask=10003,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务完成！您成功完成了支线任务 [§b副本I支线任务III§f] 。奖励：经验 [§a经验*50§f] 。"}]}
tellraw @a[scores={battletask=10003,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fMission accomplished! You have successfully completed the regional task [§bBattle I Side Quest III§f] . Reward: Experience [§aEXP*50§f] ."}]}
tellraw @a[scores={battletask=10003,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務完成！您成功完成了支線任務 [§b副本I支線任務III§f] 獎勵：經驗 [§a經驗*50§f] 。"}]}
tellraw @a[scores={battletask=10003,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f任務が完了する！クエスト [§b戦闘I支線タスクIII§f] をクリアしました。奨励：経験 [§aEXP*50§f] 。"}]}
xp 50 @a[scores={battletask=10005}]
tag @a[scores={battletask=10003}] add battletask1-3
scoreboard players reset @a[scores={battletask=3}] battletask
scoreboard players reset @a[scores={battletask=10003}] battletask






