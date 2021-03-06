#repeat
#文本重置
scoreboard players set @a actionbar 0
#scoreboard
scoreboard objectives add temp dummy
scoreboard objectives add x dummy
scoreboard objectives add z dummy
scoreboard objectives add id dummy
scoreboard objectives add uid dummy
scoreboard objectives add uidafter dummy
scoreboard objectives add playtime dummy
scoreboard objectives add coin dummy
scoreboard objectives add level dummy
scoreboard objectives add sign dummy
scoreboard objectives add language dummy
scoreboard objectives add typeid dummy
scoreboard objectives add guild dummy
scoreboard objectives add tptype dummy
scoreboard objectives add guildtime dummy
scoreboard objectives add guildlevel dummy
scoreboard objectives add visit dummy
scoreboard objectives add visittime dummy
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add state dummy
scoreboard objectives add receive dummy
scoreboard objectives add developer dummy
scoreboard objectives add rewardsupply dummy
scoreboard objectives add achievementtemp dummy
scoreboard objectives add ender_pearluid dummy
scoreboard objectives add receivetext dummy
scoreboard objectives add hitokotolang dummy
scoreboard objectives add sign_intext dummy
scoreboard objectives add notice dummy
scoreboard objectives add task dummy
scoreboard objectives add tasktemp dummy
scoreboard objectives add stinger dummy
scoreboard objectives add about dummy
scoreboard objectives add abouttext dummy
scoreboard objectives add actionbar dummy
scoreboard objectives add actionbartime dummy
scoreboard objectives add achievement1 dummy
scoreboard objectives add achievement2 dummy
scoreboard objectives add achievement3 dummy
scoreboard objectives add achievement4 dummy
scoreboard objectives add achievement5 dummy
scoreboard objectives add achievement6 dummy
scoreboard objectives add achievement7 dummy
scoreboard objectives add achievement8 dummy
scoreboard objectives add achievement9 dummy
scoreboard objectives add achievement10 dummy
scoreboard objectives add achievement11 dummy
scoreboard objectives add achievement12 dummy
scoreboard objectives add achievement13 dummy
scoreboard objectives add battletask dummy
scoreboard objectives add bantime dummy
scoreboard objectives add deadproject dummy
scoreboard objectives add deadcoin dummy
scoreboard objectives add reward dummy
#clear
clear @a[tag=clear]
replaceitem entity @a[tag=clear] slot.hotbar 0 air
replaceitem entity @a[tag=clear] slot.hotbar 1 air
replaceitem entity @a[tag=clear] slot.hotbar 2 air
replaceitem entity @a[tag=clear] slot.hotbar 3 air
replaceitem entity @a[tag=clear] slot.hotbar 4 air
replaceitem entity @a[tag=clear] slot.hotbar 5 air
replaceitem entity @a[tag=clear] slot.hotbar 6 air
replaceitem entity @a[tag=clear] slot.hotbar 7 air
replaceitem entity @a[tag=clear] slot.hotbar 8 air
replaceitem entity @a[tag=clear] slot.inventory 0 air
replaceitem entity @a[tag=clear] slot.inventory 1 air
replaceitem entity @a[tag=clear] slot.inventory 2 air
replaceitem entity @a[tag=clear] slot.inventory 3 air
replaceitem entity @a[tag=clear] slot.inventory 4 air
replaceitem entity @a[tag=clear] slot.inventory 5 air
replaceitem entity @a[tag=clear] slot.inventory 6 air
replaceitem entity @a[tag=clear] slot.inventory 7 air
replaceitem entity @a[tag=clear] slot.inventory 8 air
replaceitem entity @a[tag=clear] slot.inventory 9 air
replaceitem entity @a[tag=clear] slot.inventory 10 air
replaceitem entity @a[tag=clear] slot.inventory 11 air
replaceitem entity @a[tag=clear] slot.inventory 12 air
replaceitem entity @a[tag=clear] slot.inventory 13 air
replaceitem entity @a[tag=clear] slot.inventory 14 air
replaceitem entity @a[tag=clear] slot.inventory 15 air
replaceitem entity @a[tag=clear] slot.inventory 16 air
replaceitem entity @a[tag=clear] slot.inventory 17 air
replaceitem entity @a[tag=clear] slot.inventory 18 air
replaceitem entity @a[tag=clear] slot.inventory 19 air
replaceitem entity @a[tag=clear] slot.inventory 20 air
replaceitem entity @a[tag=clear] slot.inventory 21 air
replaceitem entity @a[tag=clear] slot.inventory 22 air
replaceitem entity @a[tag=clear] slot.inventory 23 air
replaceitem entity @a[tag=clear] slot.inventory 24 air
replaceitem entity @a[tag=clear] slot.inventory 25 air
replaceitem entity @a[tag=clear] slot.inventory 26 air
replaceitem entity @a[tag=clear] slot.enderchest 0 air
replaceitem entity @a[tag=clear] slot.enderchest 1 air
replaceitem entity @a[tag=clear] slot.enderchest 2 air
replaceitem entity @a[tag=clear] slot.enderchest 3 air
replaceitem entity @a[tag=clear] slot.enderchest 4 air
replaceitem entity @a[tag=clear] slot.enderchest 5 air
replaceitem entity @a[tag=clear] slot.enderchest 6 air
replaceitem entity @a[tag=clear] slot.enderchest 7 air
replaceitem entity @a[tag=clear] slot.enderchest 8 air
replaceitem entity @a[tag=clear] slot.enderchest 9 air
replaceitem entity @a[tag=clear] slot.enderchest 10 air
replaceitem entity @a[tag=clear] slot.enderchest 11 air
replaceitem entity @a[tag=clear] slot.enderchest 12 air
replaceitem entity @a[tag=clear] slot.enderchest 13 air
replaceitem entity @a[tag=clear] slot.enderchest 14 air
replaceitem entity @a[tag=clear] slot.enderchest 15 air
replaceitem entity @a[tag=clear] slot.enderchest 16 air
replaceitem entity @a[tag=clear] slot.enderchest 17 air
replaceitem entity @a[tag=clear] slot.enderchest 18 air
replaceitem entity @a[tag=clear] slot.enderchest 19 air
replaceitem entity @a[tag=clear] slot.enderchest 20 air
replaceitem entity @a[tag=clear] slot.enderchest 21 air
replaceitem entity @a[tag=clear] slot.enderchest 22 air
replaceitem entity @a[tag=clear] slot.enderchest 23 air
replaceitem entity @a[tag=clear] slot.enderchest 24 air
replaceitem entity @a[tag=clear] slot.enderchest 25 air
replaceitem entity @a[tag=clear] slot.enderchest 26 air
replaceitem entity @a[tag=clear] slot.armor.chest 0 air
replaceitem entity @a[tag=clear] slot.armor.feet 0 air
replaceitem entity @a[tag=clear] slot.armor.head 0 air
replaceitem entity @a[tag=clear] slot.armor.legs 0 air
tellraw @a[scores={language=0},tag=clear] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f清包执行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=1},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fClear package successfully executed! All your items have been cleared."}]}
tellraw @a[scores={language=2},tag=clear] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f清包執行成功！已清除您的所有物品。"}]}
tellraw @a[scores={language=3},tag=clear] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fリュックサッククリア実行成功！すべてのアイテムをクリアしました。"}]}
tag @a[tag=clear] remove clear
#contraband
clear @a[tag=!admin] light_block
clear @a[tag=!admin] command_block
clear @a[tag=!admin] structure_block
clear @a[tag=!admin] structure_void
clear @a[tag=!admin] repeating_command_block
clear @a[tag=!admin] chain_command_block
clear @a[tag=!admin] barrier
clear @a[tag=!admin] mob_spawner
clear @a[tag=!admin] monster_egg
clear @a[tag=!admin] end_portal_frame
clear @a[tag=!admin] bedrock
clear @a[tag=!admin] command_block_minecart
clear @a[tag=!admin] border_block
clear @a[tag=!admin] allow
clear @a[tag=!admin] deny
clear @a[tag=admin,m=!creative] light_block
clear @a[tag=admin,m=!creative] command_block
clear @a[tag=admin,m=!creative] structure_block
clear @a[tag=admin,m=!creative] structure_void
clear @a[tag=admin,m=!creative] repeating_command_block
clear @a[tag=admin,m=!creative] chain_command_block
clear @a[tag=admin,m=!creative] barrier
clear @a[tag=admin,m=!creative] mob_spawner
clear @a[tag=admin,m=!creative] monster_egg
clear @a[tag=admin,m=!creative] end_portal_frame
clear @a[tag=admin,m=!creative] bedrock
clear @a[tag=admin,m=!creative] command_block_minecart
clear @a[tag=admin,m=!creative] border_block
clear @a[tag=admin,m=!creative] allow
clear @a[tag=admin,m=!creative] deny
gamemode adventure @a[tag=!admin,m=creative]
#gamemode
give @a[tag=!creative,m=creative,tag=admin] command_block
give @a[tag=!creative,m=creative,tag=admin] chain_command_block
give @a[tag=!creative,m=creative,tag=admin] repeating_command_block
tag @a[m=creative] add creative
tag @a[m=survival] add survival
tag @a[m=adventure] add adventure
tellraw @a[m=creative,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§c创造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§d冒险 §r§f变更为 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§6生存 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您的游戏模式由 §l§c创造 §r§f变更为 §l§d冒险 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=creative,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§cCreative §r§f."}]}
tellraw @a[m=survival,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=survival,tag=adventure,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§dAdventure §r§fto §l§6Survival §r§f."}]}
tellraw @a[m=adventure,tag=survival,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§6Survival §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=adventure,tag=creative,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYour game mode has changed from  §l§cCreative §r§fto §l§dAdventure §r§f."}]}
tellraw @a[m=creative,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§c創造 §r§f。"}]}
tellraw @a[m=survival,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§d冒險 §r§f變更為 §l§6生存 §r§f。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§6生存 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您的遊戲模式由 §l§c創造 §r§f變更為 §l§d冒險 §r§f。"}]}
tellraw @a[m=creative,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=creative,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§cクリエイティブ §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§cクリエイティブ §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=survival,tag=adventure,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§dアドベンチヤー §r§fから §l§6サバイバル §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=survival,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたのゲームモードは §l§6サバイバル §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tellraw @a[m=adventure,tag=creative,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f您あなたのゲームモードは §l§cクリエイティブ §r§fから §l§dアドベンチヤー §r§fに変更されました。"}]}
tag @a[m=!creative] remove creative
tag @a[m=!survival] remove survival
tag @a[m=!adventure] remove adventure
#reset
xp -100000l @a[tag=reset]
clear @a[tag=reset]
replaceitem entity @a[tag=reset] slot.hotbar 0 air
replaceitem entity @a[tag=reset] slot.hotbar 1 air
replaceitem entity @a[tag=reset] slot.hotbar 2 air
replaceitem entity @a[tag=reset] slot.hotbar 3 air
replaceitem entity @a[tag=reset] slot.hotbar 4 air
replaceitem entity @a[tag=reset] slot.hotbar 5 air
replaceitem entity @a[tag=reset] slot.hotbar 6 air
replaceitem entity @a[tag=reset] slot.hotbar 7 air
replaceitem entity @a[tag=reset] slot.hotbar 8 air
replaceitem entity @a[tag=reset] slot.inventory 0 air
replaceitem entity @a[tag=reset] slot.inventory 1 air
replaceitem entity @a[tag=reset] slot.inventory 2 air
replaceitem entity @a[tag=reset] slot.inventory 3 air
replaceitem entity @a[tag=reset] slot.inventory 4 air
replaceitem entity @a[tag=reset] slot.inventory 5 air
replaceitem entity @a[tag=reset] slot.inventory 6 air
replaceitem entity @a[tag=reset] slot.inventory 7 air
replaceitem entity @a[tag=reset] slot.inventory 8 air
replaceitem entity @a[tag=reset] slot.inventory 9 air
replaceitem entity @a[tag=reset] slot.inventory 10 air
replaceitem entity @a[tag=reset] slot.inventory 11 air
replaceitem entity @a[tag=reset] slot.inventory 12 air
replaceitem entity @a[tag=reset] slot.inventory 13 air
replaceitem entity @a[tag=reset] slot.inventory 14 air
replaceitem entity @a[tag=reset] slot.inventory 15 air
replaceitem entity @a[tag=reset] slot.inventory 16 air
replaceitem entity @a[tag=reset] slot.inventory 17 air
replaceitem entity @a[tag=reset] slot.inventory 18 air
replaceitem entity @a[tag=reset] slot.inventory 19 air
replaceitem entity @a[tag=reset] slot.inventory 20 air
replaceitem entity @a[tag=reset] slot.inventory 21 air
replaceitem entity @a[tag=reset] slot.inventory 22 air
replaceitem entity @a[tag=reset] slot.inventory 23 air
replaceitem entity @a[tag=reset] slot.inventory 24 air
replaceitem entity @a[tag=reset] slot.inventory 25 air
replaceitem entity @a[tag=reset] slot.inventory 26 air
replaceitem entity @a[tag=reset] slot.enderchest 0 air
replaceitem entity @a[tag=reset] slot.enderchest 1 air
replaceitem entity @a[tag=reset] slot.enderchest 2 air
replaceitem entity @a[tag=reset] slot.enderchest 3 air
replaceitem entity @a[tag=reset] slot.enderchest 4 air
replaceitem entity @a[tag=reset] slot.enderchest 5 air
replaceitem entity @a[tag=reset] slot.enderchest 6 air
replaceitem entity @a[tag=reset] slot.enderchest 7 air
replaceitem entity @a[tag=reset] slot.enderchest 8 air
replaceitem entity @a[tag=reset] slot.enderchest 9 air
replaceitem entity @a[tag=reset] slot.enderchest 10 air
replaceitem entity @a[tag=reset] slot.enderchest 11 air
replaceitem entity @a[tag=reset] slot.enderchest 12 air
replaceitem entity @a[tag=reset] slot.enderchest 13 air
replaceitem entity @a[tag=reset] slot.enderchest 14 air
replaceitem entity @a[tag=reset] slot.enderchest 15 air
replaceitem entity @a[tag=reset] slot.enderchest 16 air
replaceitem entity @a[tag=reset] slot.enderchest 17 air
replaceitem entity @a[tag=reset] slot.enderchest 18 air
replaceitem entity @a[tag=reset] slot.enderchest 19 air
replaceitem entity @a[tag=reset] slot.enderchest 20 air
replaceitem entity @a[tag=reset] slot.enderchest 21 air
replaceitem entity @a[tag=reset] slot.enderchest 22 air
replaceitem entity @a[tag=reset] slot.enderchest 23 air
replaceitem entity @a[tag=reset] slot.enderchest 24 air
replaceitem entity @a[tag=reset] slot.enderchest 25 air
replaceitem entity @a[tag=reset] slot.enderchest 26 air
replaceitem entity @a[tag=reset] slot.armor.chest 0 air
replaceitem entity @a[tag=reset] slot.armor.feet 0 air
replaceitem entity @a[tag=reset] slot.armor.head 0 air
replaceitem entity @a[tag=reset] slot.armor.legs 0 air
tag @a[tag=reset] remove guild
tag @a[tag=reset] remove admin
tag @a[tag=reset] remove guildmaster
tag @a[tag=reset] remove battletask1-1
tag @a[tag=reset] remove battletask1-2
scoreboard players set @a[tag=reset] level 0
scoreboard players set @a[tag=reset] playtime 0
scoreboard players set @a[tag=reset] coin 0
scoreboard players set @a[tag=reset] id 0
scoreboard players set @a[tag=reset] guild 0
scoreboard players set @a[tag=reset] sign_in 0
scoreboard players set @a[tag=reset] uid 0
scoreboard players set @a[tag=reset] task 0
scoreboard players reset @a[tag=reset] achievement1
scoreboard players reset @a[tag=reset] achievement2
scoreboard players reset @a[tag=reset] achievement3
scoreboard players reset @a[tag=reset] achievement4
scoreboard players reset @a[tag=reset] achievement5
scoreboard players reset @a[tag=reset] achievement6
scoreboard players reset @a[tag=reset] achievement7
scoreboard players reset @a[tag=reset] achievement8
scoreboard players reset @a[tag=reset] achievement9
scoreboard players reset @a[tag=reset] achievement10
scoreboard players reset @a[tag=reset] achievement11
scoreboard players reset @a[tag=reset] achievement12
scoreboard players reset @a[tag=reset] achievement13
tellraw @a[scores={language=0},tag=reset] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f重置完成！您的游戏数据已清空！您现在可以重新领取岛屿。"}]}
tellraw @a[scores={language=1},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour game data has been cleared! You can now claim the island again."}]}
tellraw @a[scores={language=2},tag=reset] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的遊戲數據已清空！您現在可以重新領取島嶼。"}]}
tellraw @a[scores={language=3},tag=reset] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fリセット完了！ゲームデータが空です。島を再び受け取ることができます。"}]}
tag @a[tag=reset] remove reset
#team
#team
#team.join
execute @a[scores={temp=8848,uid=!0}] ~ ~ ~ scoreboard players set @p[r=3] temp 8858
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，现在您可以选择使用 §1队伍识别符检索§f 以加入您所属队伍的岛屿。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, now you can choose to use §1TeamID search§f to join your team's Island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f組隊完成，現在您可以選擇使用 §1隊伍識別符檢索 §f以加入您所屬隊伍的島嶼。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f组队完成，对方已经成为您岛屿的成员。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fTeam up is complete, The other party has become a member of your island."}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！組隊完成，對方已經成為您島嶼的成員。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您已经加入了其他队伍，您需要退出队伍才可以执行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have joined another team. You need to quit the team to perform this operation."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8858,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f您已經加入了其他隊伍，您需要退出隊伍才可以執行此操作。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方已经拥有了队伍，无法和您再次组队。"}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party already has a team and cannot team up with you again."}]}
execute @a[scores={temp=8858,id=!0,uid=!0}] ~ ~ ~ tellraw @a[scores={temp=8848,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§fc操作失敗！§f對方已經擁有了隊伍，無法和您再次組隊。"}]}
execute @a[scores={temp=8858,id=0,uid=!0}] ~ ~ ~ scoreboard players operation @p[scores={temp=8858}] id = @p[scores={temp=8848}] uid
scoreboard players reset @a[scores={temp=8848..8858}] temp
#team_leave
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您成功退出了队伍，您现在需要重新检索才可以进行传送。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully exited the team. You need to retrieve it again to transfer."}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您成功退出了隊伍，您現在需要重新檢索才可以進行傳送。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入队伍哦，请先加入队伍。"}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the team yet. Please join the team first."}]}
execute @a[scores={temp=8868,id=0}] ~ ~ ~ tellraw @a[scores={temp=8868,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入隊伍，請先加入隊伍。"}]}
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] x 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] z 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] tptype 0
execute @a[scores={temp=8868,id=!0}] ~ ~ ~ scoreboard players set @a [scores={temp=8868}] id 0
scoreboard players reset @a[scores={temp=8868}] temp
#guild
#guild.build
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您拥有的硬币数量不足以创建公会。"}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You don't have enough coins to create a guild."}]}
execute @a[scores={temp=10000,coin=!19980..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您擁有的硬幣數量不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,coin=!19980..}] temp
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您的等级不足以创建公会。"}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour level is not enough to create a guild."}]}
execute @a[scores={temp=10000,level=!3..,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您的等級不足以創建公會。"}]}
scoreboard players reset @a[scores={temp=10000,level=!3..}] temp
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f创建失败！您已经加入了公会，无法创建一个全新的公会。"}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to create! You have joined a guild. You cannot create a new guild."}]}
execute @a[scores={temp=10000,guild=!0,uid=!0}] ~ ~ ~ tellraw @s[scores={temp=10000,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f創建失敗！您已經加入了公會，無法創建一個全新的公會。"}]}
scoreboard players reset @a[scores={temp=10000,guild=!0}] temp
execute @a[scores={temp=10000,guild=0,level=3..,coin=19980..,uid=!0},tag=!guildmaster] ~ ~ ~ scoreboard players set @s temp 10001
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guildmaster
execute @a[scores={temp=10001,guild=0,level=3..,coin=19980..,uid=!0}] ~ ~ ~ tag @s add guild
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players set @s guildlevel 3
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=0},tag=guildmaster] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f公会创建成功！您现在是此公会 §6会长 §f，您现在拥有管理此公会的 §6所有权限§f 。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=1},tag=guildmaster] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fGuild created successfully! You are now the president of the guild, and you now have all the rights to manage the guild."}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ tellraw @s[scores={temp=10001,language=2},tag=guildmaster] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f公會創建成功！您現在是此公會 §6會長 §f，您現在擁有管理此公會的 §6所有許可權 §f。"}]}
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players operation @s[scores={temp=10001},tag=guildmaster] guild = @s[scores={temp=10001}] uid
execute @a[scores={temp=10001},tag=guildmaster] ~ ~ ~ scoreboard players remove @s coin 19980
scoreboard players reset @a[scores={temp=10000}] temp
scoreboard players reset @a[scores={temp=10001}] temp
#guild.join
execute @a[scores={temp=10100,uid=!0}] ~ ~ ~ scoreboard players add @a temp 0
scoreboard players add @a guildtime 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!10100,uid=!0}] temp 10200
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您已经拥有了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You already have a guild. You cannot join another guild again."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您已經擁有了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方已经加入了公会，无法再次加入其他公会。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party has joined the guild and cannot join another guild."}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方已經加入了公會，無法再次加入其他公會。"}]}
execute @a[scores={temp=10200,guild=!0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！对方拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe coin owned by the other party is not enough to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！對方擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您拥有的硬币不足以支付会籍费。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! You don't have enough coins to pay the membership fee."}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您擁有的硬幣不足以支付會籍費。"}]}
execute @a[scores={temp=10200,coin=!3280..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！距离您退出上个公会后，您的在线时长不足1440，无法再次加入公会。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! After you quit the last guild, your online time is less than 1440. You cannot join the guild again."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！距離您退出上個公會後，您的線上時長不足1440，無法再次加入公會。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方仍处于公会加入冷却时间。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent is still in the guild join cooldown."}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方仍處於公會加入冷卻時間。"}]}
execute @a[scores={temp=10200,guildtime=!1440..},tag=guild,tag=!guildmaster] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe opponent's level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f加入公会失败！您的等级不足以加入公会。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fFailed to join guild! Your level is not enough to join the guild."}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ tellraw @s[scores={temp=10200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f加入公會失敗！您的等級不足以加入公會。"}]}
execute @a[scores={temp=10200,level=!2..}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild."}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會。"}]}
execute @a[scores={temp=10100,guild=0}] ~ ~ ~ scoreboard players reset @a[scores={temp=10100..10200}] temp
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您的公会权限等级不足，无法进行新成员审核。"}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYour guild authority level is insufficient to conduct new member audits."}]}
execute @a[scores={temp=10100,guildlevel=!2..3}] ~ ~ ~ tellraw @s[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您的公會許可權等級不足，無法進行新成員稽核。"}]}
scoreboard players add @a guildlevel 0
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,guildtime=1440..,level=2..},tag=guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players set @p[scores={temp=10200,coin=3280..,guild=0,level=2..},tag=!guild] temp 10300
execute @a[scores={temp=10100,guildlevel=2..3,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=10300}] guild = @a[scores={temp=10100}] guild
tag @a[scores={temp=10300}] add guild
scoreboard players set @a[scores={temp=10300}] guildtime 0
scoreboard players set @a[scores={temp=10300}] guildlevel 1
scoreboard players remove @a[scores={temp=10300}] coin 3280
tellraw @a[scores={temp=10300,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您已经成功加入公会，您现在可以选择使用 §l§a公会识别符检索§r§f 以返回您归属公会的岛屿。"}]}
tellraw @a[scores={temp=10300,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have successfully joined the guild. You can now choose to retrieve using §l§aGuildID §r§fto return to the island you belong to."}]}
tellraw @a[scores={temp=10300,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您已經成功加入公會，現在您可以選擇 §l§a公會識別符檢索§r§f以返回您歸屬公會的島嶼。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f对方已经成功加入公会。"}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fThe other party has successfully joined the guild."}]}
execute @a[scores={temp=10300}] ~ ~ ~ tellraw @a[scores={temp=10100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f對方已經成功加入公會。"}]}
scoreboard players reset @a[scores={temp=10100}] temp
scoreboard players reset @a[scores={temp=10200}] temp
scoreboard players reset @a[scores={temp=10300}] temp
scoreboard players reset @a[scores={temp=0}] temp
#guild.leave
execute @a[scores={temp=11100,guild=0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法退出公会哦。"}]}
execute @a[scores={temp=11100,guildtime=0..1440,guild=!0}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还处于公会退出冷却时间，无法退出公会。"}]}
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=1}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=2..3.temp=!0}] temp 11200
execute @a[scores={temp=11100,guildtime=!0..1440,guild=!0,guildlevel=2}] ~ ~ ~ scoreboard players set @p[r=3,scores={guild=!0,guildlevel=3,temp=!0}] temp 11200
execute @a[scores={temp=11200,guild=!0,guildlevel=2}] ~ ~ ~ tellraw @a[scores={guildlevel=2,temp=11100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您是公会的管理员，退出公会需要会长授权。"}]}
#guild.visit
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还没有加入公会，无法邀请他人参观。"}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou have not joined the guild yet. You cannot invite others to visit."}]}
execute @a[scores={temp=13100,guild=0}] ~ ~ ~ tellraw @s[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還沒有加入公會，無法邀請他人參觀。"}]}
scoreboard players add @a temp 0
scoreboard players add @a visit 0
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players set @p[r=3,scores={temp=!13100}] temp 13200
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f对方还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fThe other party still has an unsolved guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f對方還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f您还有未处理的公会参观邀请。"}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fYou still have outstanding guild visit invitation."}]}
execute @a[scores={temp=13200,visit=!0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f您還有未處理的公會參觀邀請。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您的邀请已送达。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour invitation has been delivered."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @a[scores={temp=13100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您的邀請已送達。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f您收到了新的公会邀请。请在 §l§41分钟 §r§f内使用 §l§3Visit检索 §r§f检索并传送。过期邀请将会被自动销毁。"}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYou have received a new Guild invitation. Please use §l§3Visit §r§fto retrieve and deliver within §l§41 minute §r§f. Expired invitation will be automatically destroyed."}]}
execute @a[scores={temp=13200,visit=0}] tellraw @s[scores={temp=13200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f您收到了新的公會邀請。請在 §l§41分鐘 §r§f內使用 §l§3Visit檢索 §r§f檢索並傳送。過期邀請將會被自動銷毀。"}]}
execute @a[scores={temp=13200,visit=0}] scoreboard players set @s visittime 2
execute @a[scores={temp=13100,guild=!0}] ~ ~ ~ scoreboard players operation @a[scores={temp=13200}] visit = @s[scores={temp=13100}] guild
scoreboard players reset @a[scores={temp=13100}] temp
scoreboard players reset @a[scores={temp=13200}] temp
scoreboard players reset @a[scores={temp=0}] temp
#reset_sign.in
scoreboard players add @a sign_in 0
scoreboard players add @p[scores={sign_in=0..1,temp=456,guild=0}] coin 128
scoreboard players add @p[scores={sign_in=0..1,temp=456,guild=!0}] coin 158
tellraw @p[scores={sign_in=0..1,language=0,temp=456,guild=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f签到成功！您获得了 §e128枚硬币 §f。"}]}
tellraw @p[scores={sign_in=0..1,language=1,temp=456,guild=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSign in successfully! §fOperation successful! You got §e128coin §f."}]}
tellraw @p[scores={sign_in=0..1,language=2,temp=456,guild=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f簽到成功！您獲得了 §e128枚硬幣 §f。"}]}
tellraw @p[scores={sign_in=0..1,language=0,temp=456,guild=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f签到成功！您获得了 §e158枚硬币 §f。"}]}
tellraw @p[scores={sign_in=0..1,language=1,temp=456,guild=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSign in successfully! §fOperation successful! You got §e128coin §f."}]}
tellraw @p[scores={sign_in=0..1,language=2,temp=456,guild=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f簽到成功！您獲得了 §e158枚硬幣 §f。"}]}
tellraw @p[scores={sign_in=2,language=0,temp=456}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c签到失败！§f您今天已经签到了，明天再来试试吧。"}]}
tellraw @p[scores={sign_in=2,language=1,temp=456}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cCheck in failed! §fYou've signed in today. Try again tomorrow."}]}
tellraw @p[scores={sign_in=2,language=2,temp=456}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c簽到失敗！§f您今天已經簽到了，明天再來試試吧。"}]}
scoreboard objectives add sign_intext dummy
scoreboard players random @a[scores={sign_in=0..1,temp=456}] sign_intext 1 238
scoreboard players set @p[scores={sign_in=0..1,temp=456}] sign_in 1
scoreboard players reset @a[scores={temp=456}] temp
#dead
scoreboard players random @a[scores={temp=444,level=1}] deadcoin 1 10
scoreboard players random @a[scores={temp=444,level=2}] deadcoin 5 15
scoreboard players random @a[scores={temp=444,level=3}] deadcoin 10 20
scoreboard players random @a[scores={temp=444,level=4}] deadcoin 16 25
scoreboard players random @a[scores={temp=444,level=5}] deadcoin 20 30
scoreboard players set @a[scores={temp=444,coin=!100..}] deadcoin 0
scoreboard players set @a[scores={temp=444,level=0}] deadcoin 0
scoreboard players set @a[scores={temp=444},tag=deadproject] deadcoin 0
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f不扣除硬币及经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=1,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fNo deduction for coins and experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=2,deadcoin=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f不扣除硬幣及經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=3,deadcoin=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f硬貨及び経験は差し引かない。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @s[scores={language=0,deadcoin=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c您阵亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚硬币 §f，并且扣除1级经验。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=1,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cYou are dead! §fDeduct §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text" coin §f. And deduct level 1 experience."}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=2,deadcoin=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c您陣亡了！§f死亡扣除 §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚硬幣 §f。並且扣除1級經驗。"}]}
execute @a[scores={temp=444}] ~ ~ ~ tellraw @a[scores={language=3,deadcoin=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cあなたは死にました！§f死亡控除です §e"},{"score":{"name":"@s","objective":"deadcoin"}},{text"枚のコイン §f。そして1級の経験を差し引きます。"}]}
xp -1l @a[scores={temp=444,deadcoin=!0}]
effect @a[scores={temp=444}] resistance 60 2 true
effect @a[scores={temp=444}] regeneration 30 2 true
effect @a[scores={temp=444}] health_boost 90 2 true
scoreboard players add @a[scores={temp=444,deadcoin=!0}] deadtimes 1
scoreboard players reset @a[scores={temp=444}] deadcoin
give @a[scores={temp=444},tag=developer] apple 1 0
tp @a[scores={temp=444}] 0 150 0
scoreboard players reset @a[scores={temp=444}] temp
#language
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a language 0
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players add @a[scores={temp=200}] language 1
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players set @a[scores={language=4}] language 0
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThe language is set successfully. Your current language is §l§6English §r§f."}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f語言設定成功，您當前使用的語言是 §l§6繁體中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f语言设置成功，您当前使用的语言是 §l§6简体中文 §r§f。"}]}
execute @a[scores={temp=200}] ~ ~ ~ tellraw @a[scores={temp=200,language=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f言語設定に成功しました。現在使っている言語は §l§6日本語 §r§f。 ヒント：この言語の適応はまだ開発中です。"}]}
execute @a[scores={temp=200}] ~ ~ ~ scoreboard players reset @a[scores={temp=200}] temp
#accounts
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives add accounts dummy
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f您拥有的硬币数量少于100，无法执行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c交易失败！§f付款方拥有硬币数量少于100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fYou have less than 100 coins and cannot execute the transaction."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransaction failed! §fThe payer has less than 100 coins."}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f付款方擁有硬幣數量少於100。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c交易失败！§f您擁有的硬幣數量少於100，無法執行交易。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f持っているコインの数は100以下で、取引はできません。"}]}
execute @a[scores={temp=101,coin=!100..}] ~ ~ ~ tellraw @a[scores={temp=102,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§f支払側は100以下の硬貨を持っています。"}]}
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players random @a[scores={temp=102}] accounts 70 90
execute @p[scores={temp=102}] ~ ~ ~ scoreboard players remove @a[scores={temp=101,coin=100..}] coin 100
execute @a[scores={temp=101,coin=100..}] ~ ~ ~ scoreboard players operation @p[scores={temp=102,c=1}] coin += @p[scores={temp=102}] accounts
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬币 §r§f，对方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a交易成功！§f您通过转账收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬币 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou have paid §e100 coins§f , and the other party has received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins§f ."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aSuccessful trade! §fYou received §e"},{"score":{"name":"@s","objective":"accounts"}},{text" coins §fby transfer."}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您支付了 §e100枚硬幣 §r§f，對方收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a交易成功！§f您通過轉帳收到了 §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚硬幣 §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @a[scores={temp=101,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§fお支払いいただきました §e100枚のコイン §f，相手は受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @p[scores={temp=102}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a取引が成功した！§f送金で受け取りました §e"},{"score":{"name":"@s","objective":"accounts"}},{text"枚のコイン §f。"}]}
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard objectives remove accounts
execute @a[scores={temp=101}] ~ ~ ~ execute @a[scores={temp=102}] ~ ~ ~ scoreboard players reset @a[scores={temp=101..102}] temp
#mineral
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives add mineraltemp dummy
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players random @a[scores={temp=123}] mineraltemp 1 100
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=1..2}] diamond 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=3}] diamond 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=4}] diamond_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=5}] diamond_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=6}] gold_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=7}] gold_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=8}] gold_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=9..10}] gold_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=11}] gold_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=12}] gold_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=13}] gold_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=14}] gold_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=15}] gold_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=16}] iron_nugget 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=17}] iron_nugget 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=18}] iron_nugget 8 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=19..20}] iron_ingot 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=21}] iron_ingot 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=22}] iron_ingot 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=23}] iron_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=24}] iron_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=25}] iron_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=26..30}] coal 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=31..33}] coal 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=34..35}] coal 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=36..40}] coal_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=41..43}] coal_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=44..45}] coal_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=46..50}] redstone 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=51..53}] redstone 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=54..55}] redstone 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=56..60}] redstone_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=61..63}] redstone_ore 2 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=64..65}] redstone_ore 4 0
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=66}] dye 2 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=67..68}] dye 4 4
execute @a[scores={temp=123}] ~ ~ ~ give @p[scores={temp=123,mineraltemp=69..70}] lapis_ore 1 0
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=1..2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l钻石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l钻石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l钻石矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l钻石矿石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金粒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金粒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金粒*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=9..10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金锭*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金锭*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金锭*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=13,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=14,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金矿石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=15,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l金矿石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=16,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁粒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=17,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁粒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=18,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁粒*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=19..20,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁锭*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=21,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁锭*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=22,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁锭*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=23,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=24,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁矿石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=25,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l铁矿石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=26..30,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤炭*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=31..33,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤炭*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=34..35,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤炭*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=36..40,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=41..43,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤矿石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=44..45,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l煤矿石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=46..50,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=51..53,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=54..55,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=56..60,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=61..63,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石矿石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=64..65,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l红石矿石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=66,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l青金石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=67..68,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l青金石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=69..70,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您获得了 §e§l青金石矿石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=71..100,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您没有获得任何物品。"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=1..2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§ldiamond*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§ldiamond*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§ldiamond ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§ldiamond ore*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold nugget*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold nugget*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold nugget*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=9..10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ingot*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ingot*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ingot*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=13,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=14,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ore*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=15,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lgold ore*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=16,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron nugget*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=17,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron nugget*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=18,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron nugget*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=19..20,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ingot*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=21,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ingot*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=22,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ingot*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=23,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=24,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ore*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=25,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§liron ore*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=26..30,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lcoal*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=31..33,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lcoal*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=34..35,language=1}] {"rawtext":[{"text":"§fYou got a §e§lcoal*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=36..40,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lcoal ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=41..43,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lcoal ore*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=44..45,language=1}] {"rawtext":[{"text":"§fYou got a §e§lcoal ore*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=46..50,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=51..53,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=54..55,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=56..60,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=61..63,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone ore*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=64..65,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§lredstone ore*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=66,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§llapis*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=69..70,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou got a §e§llapis ore*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=71..100,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou did not get any items."}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=1..2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鑽石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鑽石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鑽石礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鑽石礦石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金粒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金粒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金粒*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=9..10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金錠*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金錠*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金錠*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=13,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=14,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金礦石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=15,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l金礦石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=16,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵粒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=17,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵粒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=18,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵粒*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=19..20,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵錠*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=21,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵錠*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=22,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵錠*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=23,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=24,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵礦石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=25,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l鐵礦石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=26..30,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤炭*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=31..33,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤炭*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=34..35,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤炭*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=36..40,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=41..43,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤礦石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=44..45,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l煤礦石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=46..50,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=51..53,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=54..55,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=56..60,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=61..63,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石礦石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=64..65,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l紅石礦石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=66,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l青金石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=67..68,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l青金石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=69..70,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您獲得了 §e§l青金石礦石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=71..100,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您沒有獲得任何物品。"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=1..2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lダイヤモンド*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lダイヤモンド*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lダイヤモンド鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lダイヤモンド鉱石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の塊*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の塊*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の塊*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=9..10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の延べ棒*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の延べ棒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金の延べ棒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=13,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=14,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金鉱石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=15,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l金鉱石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=16,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄塊*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=17,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄塊*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=18,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄塊*8"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=19..20,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄の延べ棒*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=21,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄の延べ棒*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=22,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄の延べ棒*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=23,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=24,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄鉱石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=25,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l鉄鉱石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=26..30,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=31..33,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=34..35,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=36..40,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=41..43,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭鉱石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=44..45,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§l石炭鉱石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=46..50,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=51..53,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=54..55,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=56..60,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=61..63,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン鉱石*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=64..65,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lレッドストーン鉱石*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=66,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lラピスラズリ*2"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=67..68,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lラピスラズリ*4"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=69..70,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f獲得しました §e§lラピスラズリ鉱石*1"}]}
execute @a[scores={temp=123}] ~ ~ ~ tellraw @p[scores={temp=123,mineraltemp=71..100,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fあなたは何も得られませんでした。"}]}
execute @a[scores={temp=123}] ~ ~ ~ scoreboard objectives remove mineraltemp
execute @a[scores={temp=123}] ~ ~ ~ scoreboard players reset @a[scores={temp=123}] temp
#receive
#原来的注册部分
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] language 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] uid 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players add @a[scores={temp=220}] level 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=220,uid=0,level=0}] temp 221
execute @a[scores={temp=223..224,receive=0..}] ~ ~ ~ scoreboard players set @a[scores={temp=221}] temp 222
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=221,uid=0,level=0}] temp 224
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add uidafter uidafter 1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] slowness 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] blindness 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] weakness 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] resistance 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] fire_resistance 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ effect @a[scores={temp=224}] water_breathing 60 255 true
execute @a[scores={temp=220..226}] ~ ~ ~ tag @a[scores={temp=224}] remove guild
execute @a[scores={temp=220..226}] ~ ~ ~ tag @a[scores={temp=224}] remove guildmaster
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] playtime 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] coin 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] id 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] guild 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] dailyplaytime 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] sign_in 1
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement1 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement2 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement3 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement4 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement5 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement6 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement7 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement8 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement9 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement10 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement11 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement12 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] achievement13 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] golden_sword 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] golden_axe 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] golden_pickaxe 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] golden_shovel 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] golden_hoe 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] chainmail_helmet 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] chainmail_chestplate 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] chainmail_chestplate 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] chainmail_boots 1 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] stone 32 2
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] planks 64 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] bucket 1 10
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] bucket 1 10
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] ice 3 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] cookie 16 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] dirt 8 0
execute @a[scores={temp=220..226}] ~ ~ ~ give @a[scores={temp=224}] sapling 8 0
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224}] times 1 1200 1
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224,language=0}] title §e加载中
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224,language=1}] title §eLoading
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224,language=2}] title §e加載中
execute @a[scores={temp=220..226}] ~ ~ ~ title @a[scores={temp=224,language=3}] title §e読み込み中
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=0}] subtitle §6@s §b稍安勿躁，马上就好！
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=1}] subtitle §6@s §bSystem loading, please wait.
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=2}] subtitle §6@s §b系統加載中，請稍等。
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=3}] subtitle §6@s §bシステムロード中ですので、少々お待ちください。
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receive 0
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receivetext 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224},c=1] level 1
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224},c=1] coin 300
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=224}] temp 223
execute @a[scores={temp=223..224,uid=!1..40000}] ~ ~ ~ scoreboard players set @s temp 225
#插入部分
#setposition
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223,uid=!0}] tptype 1
execute @a[scores={temp=1001}] ~ ~ ~ scoreboard players set @a[scores={temp=1001,uid=!0}] tptype 1
execute @a[scores={temp=1002}] ~ ~ ~ scoreboard players set @a[scores={temp=1002,uid=!0}] tptype 2
execute @a[scores={temp=1003}] ~ ~ ~ scoreboard players set @a[scores={temp=1003,uid=!0}] tptype 3
execute @a[scores={temp=1004}] ~ ~ ~ scoreboard players set @a[scores={temp=1004,uid=!0}] tptype 4
execute @a[scores={temp=1005}] ~ ~ ~ scoreboard players set @a[scores={temp=1005,uid=!0}] tptype 5
#数据
execute @a[scores={temp=223,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1001,uid=!0,tptype=1}] ~ ~ ~ scoreboard players operation @s z = @s uid
execute @a[scores={temp=1002,uid=!0,tptype=2}] ~ ~ ~ scoreboard players operation @s z = @s id
execute @a[scores={temp=1003,uid=!0,tptype=3}] ~ ~ ~ scoreboard players operation @s z = @s guild
execute @a[scores={temp=1004,uid=!0,tptype=4}] ~ ~ ~ scoreboard players operation @s z = @s visit
execute @a[scores={temp=1005,uid=!0,tptype=5}] ~ ~ ~ scoreboard players operation @s z = @s party
#检索初始化
execute @a[scores={temp=1001..1005}] ~ ~ ~ scoreboard players set @a[scores={temp=1001..1005,uid=!0}] temp 1000
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223,uid=!0}] temp 999
#解析
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=201..400,temp=999..1000}] z 200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=401..600,temp=999..1000}] z 400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=601..800,temp=999..1000}] z 600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=801..1000,temp=999..1000}] z 800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1001..1200,temp=999..1000}] z 1000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1201..1400,temp=999..1000}] z 1200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1401..1600,temp=999..1000}] z 1400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1601..1800,temp=999..1000}] z 1600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=1801..2000,temp=999..1000}] z 1800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2001..2200,temp=999..1000}] z 2000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2201..2400,temp=999..1000}] z 2200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2401..2600,temp=999..1000}] z 2400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2601..2800,temp=999..1000}] z 2600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=2801..3000,temp=999..1000}] z 2800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3001..3200,temp=999..1000}] z 3000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3201..3400,temp=999..1000}] z 3200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3401..3600,temp=999..1000}] z 3400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3601..3800,temp=999..1000}] z 3600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=3801..4000,temp=999..1000}] z 3800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4001..4200,temp=999..1000}] z 4000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4201..4400,temp=999..1000}] z 4200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4401..4600,temp=999..1000}] z 4400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4601..4800,temp=999..1000}] z 4600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=4801..5000,temp=999..1000}] z 4800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5001..5200,temp=999..1000}] z 5000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5201..5400,temp=999..1000}] z 5200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5401..5600,temp=999..1000}] z 5400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5601..5800,temp=999..1000}] z 5600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=5801..6000,temp=999..1000}] z 5800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6001..6200,temp=999..1000}] z 6000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6201..6400,temp=999..1000}] z 6200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6401..6600,temp=999..1000}] z 6400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6601..6800,temp=999..1000}] z 6600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=6801..7000,temp=999..1000}] z 6800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7001..7200,temp=999..1000}] z 7000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7201..7400,temp=999..1000}] z 7200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7401..7600,temp=999..1000}] z 7400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7601..7800,temp=999..1000}] z 7600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=7801..8000,temp=999..1000}] z 7800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8001..8200,temp=999..1000}] z 8000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8201..8400,temp=999..1000}] z 8200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8401..8600,temp=999..1000}] z 8400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8601..8800,temp=999..1000}] z 8600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=8801..9000,temp=999..1000}] z 8800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9001..9200,temp=999..1000}] z 9000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9201..9400,temp=999..1000}] z 9200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9401..9600,temp=999..1000}] z 9400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9601..9800,temp=999..1000}] z 9600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=9801..10000,temp=999..1000}] z 9800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10001..10200,temp=999..1000}] z 10000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10201..10400,temp=999..1000}] z 10200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10401..10600,temp=999..1000}] z 10400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10601..10800,temp=999..1000}] z 10600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=10801..11000,temp=999..1000}] z 10800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11001..11200,temp=999..1000}] z 11000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11201..11400,temp=999..1000}] z 11200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11401..11600,temp=999..1000}] z 11400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11601..11800,temp=999..1000}] z 11600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=11801..12000,temp=999..1000}] z 11800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12001..12200,temp=999..1000}] z 12000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12201..12400,temp=999..1000}] z 12200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12401..12600,temp=999..1000}] z 12400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12601..12800,temp=999..1000}] z 12600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=12801..13000,temp=999..1000}] z 12800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13001..13200,temp=999..1000}] z 13000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13201..13400,temp=999..1000}] z 13200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13401..13600,temp=999..1000}] z 13400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13601..13800,temp=999..1000}] z 13600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=13801..14000,temp=999..1000}] z 13800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14001..14200,temp=999..1000}] z 14000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14201..14400,temp=999..1000}] z 14200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14401..14600,temp=999..1000}] z 14400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14601..14800,temp=999..1000}] z 14600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=14801..15000,temp=999..1000}] z 14800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15001..15200,temp=999..1000}] z 15000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15201..15400,temp=999..1000}] z 15200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15401..15600,temp=999..1000}] z 15400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15601..15800,temp=999..1000}] z 15600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=15801..16000,temp=999..1000}] z 15800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16001..16200,temp=999..1000}] z 16000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16201..16400,temp=999..1000}] z 16200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16401..16600,temp=999..1000}] z 16400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16601..16800,temp=999..1000}] z 16600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=16801..17000,temp=999..1000}] z 16800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17001..17200,temp=999..1000}] z 17000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17201..17400,temp=999..1000}] z 17200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17401..17600,temp=999..1000}] z 17400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17601..17800,temp=999..1000}] z 17600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=17801..18000,temp=999..1000}] z 17800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18001..18200,temp=999..1000}] z 18000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18201..18400,temp=999..1000}] z 18200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18401..18600,temp=999..1000}] z 18400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18601..18800,temp=999..1000}] z 18600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=18801..19000,temp=999..1000}] z 18800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19001..19200,temp=999..1000}] z 19000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19201..19400,temp=999..1000}] z 19200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19401..19600,temp=999..1000}] z 19400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19601..19800,temp=999..1000}] z 19600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=19801..20000,temp=999..1000}] z 19800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20001..20200,temp=999..1000}] z 20000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20201..20400,temp=999..1000}] z 20200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20401..20600,temp=999..1000}] z 20400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20601..20800,temp=999..1000}] z 20600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=20801..21000,temp=999..1000}] z 20800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21001..21200,temp=999..1000}] z 21000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21201..21400,temp=999..1000}] z 21200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21401..21600,temp=999..1000}] z 21400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21601..21800,temp=999..1000}] z 21600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=21801..22000,temp=999..1000}] z 21800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22001..22200,temp=999..1000}] z 22000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22201..22400,temp=999..1000}] z 22200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22401..22600,temp=999..1000}] z 22400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22601..22800,temp=999..1000}] z 22600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=22801..23000,temp=999..1000}] z 22800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23001..23200,temp=999..1000}] z 23000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23201..23400,temp=999..1000}] z 23200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23401..23600,temp=999..1000}] z 23400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23601..23800,temp=999..1000}] z 23600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=23801..24000,temp=999..1000}] z 23800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24001..24200,temp=999..1000}] z 24000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24201..24400,temp=999..1000}] z 24200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24401..24600,temp=999..1000}] z 24400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24601..24800,temp=999..1000}] z 24600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=24801..25000,temp=999..1000}] z 24800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25001..25200,temp=999..1000}] z 25000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25201..25400,temp=999..1000}] z 25200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25401..25600,temp=999..1000}] z 25400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25601..25800,temp=999..1000}] z 25600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=25801..26000,temp=999..1000}] z 25800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26001..26200,temp=999..1000}] z 26000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26201..26400,temp=999..1000}] z 26200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26401..26600,temp=999..1000}] z 26400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26601..26800,temp=999..1000}] z 26600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=26801..27000,temp=999..1000}] z 26800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27001..27200,temp=999..1000}] z 27000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27201..27400,temp=999..1000}] z 27200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27401..27600,temp=999..1000}] z 27400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27601..27800,temp=999..1000}] z 27600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=27801..28000,temp=999..1000}] z 27800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28001..28200,temp=999..1000}] z 28000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28201..28400,temp=999..1000}] z 28200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28401..28600,temp=999..1000}] z 28400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28601..28800,temp=999..1000}] z 28600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=28801..29000,temp=999..1000}] z 28800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29001..29200,temp=999..1000}] z 29000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29201..29400,temp=999..1000}] z 29200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29401..29600,temp=999..1000}] z 29400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29601..29800,temp=999..1000}] z 29600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=29801..30000,temp=999..1000}] z 29800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30001..30200,temp=999..1000}] z 30000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30201..30400,temp=999..1000}] z 30200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30401..30600,temp=999..1000}] z 30400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30601..30800,temp=999..1000}] z 30600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=30801..31000,temp=999..1000}] z 30800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31001..31200,temp=999..1000}] z 31000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31201..31400,temp=999..1000}] z 31200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31401..31600,temp=999..1000}] z 31400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31601..31800,temp=999..1000}] z 31600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=31801..32000,temp=999..1000}] z 31800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32001..32200,temp=999..1000}] z 32000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32201..32400,temp=999..1000}] z 32200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32401..32600,temp=999..1000}] z 32400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32601..32800,temp=999..1000}] z 32600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=32801..33000,temp=999..1000}] z 32800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33001..33200,temp=999..1000}] z 33000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33201..33400,temp=999..1000}] z 33200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33401..33600,temp=999..1000}] z 33400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33601..33800,temp=999..1000}] z 33600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=33801..34000,temp=999..1000}] z 33800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34001..34200,temp=999..1000}] z 34000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34201..34400,temp=999..1000}] z 34200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34401..34600,temp=999..1000}] z 34400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34601..34800,temp=999..1000}] z 34600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=34801..35000,temp=999..1000}] z 34800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35001..35200,temp=999..1000}] z 35000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35201..35400,temp=999..1000}] z 35200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35401..35600,temp=999..1000}] z 35400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35601..35800,temp=999..1000}] z 35600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=35801..36000,temp=999..1000}] z 35800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36001..36200,temp=999..1000}] z 36000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36201..36400,temp=999..1000}] z 36200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36401..36600,temp=999..1000}] z 36400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36601..36800,temp=999..1000}] z 36600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=36801..37000,temp=999..1000}] z 36800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37001..37200,temp=999..1000}] z 37000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37201..37400,temp=999..1000}] z 37200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37401..37600,temp=999..1000}] z 37400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37601..37800,temp=999..1000}] z 37600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=37801..38000,temp=999..1000}] z 37800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38001..38200,temp=999..1000}] z 38000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38201..38400,temp=999..1000}] z 38200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38401..38600,temp=999..1000}] z 38400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38601..38800,temp=999..1000}] z 38600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=38801..39000,temp=999..1000}] z 38800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39001..39200,temp=999..1000}] z 39000
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39201..39400,temp=999..1000}] z 39200
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39401..39600,temp=999..1000}] z 39400
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39601..39800,temp=999..1000}] z 39600
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players remove @a[scores={z=39801..40000,temp=999..1000}] z 39800
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1..200,temp=999..1000}] x 1
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=201..400,temp=999..1000}] x 2
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=401..600,temp=999..1000}] x 3
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=601..800,temp=999..1000}] x 4
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=801..1000,temp=999..1000}] x 5
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1001..1200,temp=999..1000}] x 6
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1201..1400,temp=999..1000}] x 7
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1401..1600,temp=999..1000}] x 8
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1601..1800,temp=999..1000}] x 9
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=1801..2000,temp=999..1000}] x 10
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2001..2200,temp=999..1000}] x 11
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2201..2400,temp=999..1000}] x 12
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2401..2600,temp=999..1000}] x 13
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2601..2800,temp=999..1000}] x 14
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=2801..3000,temp=999..1000}] x 15
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3001..3200,temp=999..1000}] x 16
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3201..3400,temp=999..1000}] x 17
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3401..3600,temp=999..1000}] x 18
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3601..3800,temp=999..1000}] x 19
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=3801..4000,temp=999..1000}] x 20
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4001..4200,temp=999..1000}] x 21
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4201..4400,temp=999..1000}] x 22
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4401..4600,temp=999..1000}] x 23
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4601..4800,temp=999..1000}] x 24
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=4801..5000,temp=999..1000}] x 25
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5001..5200,temp=999..1000}] x 26
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5201..5400,temp=999..1000}] x 27
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5401..5600,temp=999..1000}] x 28
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5601..5800,temp=999..1000}] x 29
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=5801..6000,temp=999..1000}] x 30
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6001..6200,temp=999..1000}] x 31
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6201..6400,temp=999..1000}] x 32
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6401..6600,temp=999..1000}] x 33
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6601..6800,temp=999..1000}] x 34
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=6801..7000,temp=999..1000}] x 35
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7001..7200,temp=999..1000}] x 36
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7201..7400,temp=999..1000}] x 37
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7401..7600,temp=999..1000}] x 38
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7601..7800,temp=999..1000}] x 39
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=7801..8000,temp=999..1000}] x 40
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8001..8200,temp=999..1000}] x 41
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8201..8400,temp=999..1000}] x 42
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8401..8600,temp=999..1000}] x 43
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8601..8800,temp=999..1000}] x 44
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=8801..9000,temp=999..1000}] x 45
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9001..9200,temp=999..1000}] x 46
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9201..9400,temp=999..1000}] x 47
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9401..9600,temp=999..1000}] x 48
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9601..9800,temp=999..1000}] x 49
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=9801..10000,temp=999..1000}] x 50
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10001..10200,temp=999..1000}] x 51
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10201..10400,temp=999..1000}] x 52
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10401..10600,temp=999..1000}] x 53
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10601..10800,temp=999..1000}] x 54
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=10801..11000,temp=999..1000}] x 55
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11001..11200,temp=999..1000}] x 56
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11201..11400,temp=999..1000}] x 57
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11401..11600,temp=999..1000}] x 58
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11601..11800,temp=999..1000}] x 59
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=11801..12000,temp=999..1000}] x 60
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12001..12200,temp=999..1000}] x 61
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12201..12400,temp=999..1000}] x 62
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12401..12600,temp=999..1000}] x 63
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12601..12800,temp=999..1000}] x 64
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=12801..13000,temp=999..1000}] x 65
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13001..13200,temp=999..1000}] x 66
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13201..13400,temp=999..1000}] x 67
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13401..13600,temp=999..1000}] x 68
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13601..13800,temp=999..1000}] x 69
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=13801..14000,temp=999..1000}] x 70
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14001..14200,temp=999..1000}] x 71
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14201..14400,temp=999..1000}] x 72
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14401..14600,temp=999..1000}] x 73
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14601..14800,temp=999..1000}] x 74
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=14801..15000,temp=999..1000}] x 75
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15001..15200,temp=999..1000}] x 76
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15201..15400,temp=999..1000}] x 77
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15401..15600,temp=999..1000}] x 78
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15601..15800,temp=999..1000}] x 79
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=15801..16000,temp=999..1000}] x 80
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16001..16200,temp=999..1000}] x 81
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16201..16400,temp=999..1000}] x 82
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16401..16600,temp=999..1000}] x 83
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16601..16800,temp=999..1000}] x 84
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=16801..17000,temp=999..1000}] x 85
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17001..17200,temp=999..1000}] x 86
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17201..17400,temp=999..1000}] x 87
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17401..17600,temp=999..1000}] x 88
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17601..17800,temp=999..1000}] x 89
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=17801..18000,temp=999..1000}] x 90
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18001..18200,temp=999..1000}] x 91
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18201..18400,temp=999..1000}] x 92
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18401..18600,temp=999..1000}] x 93
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18601..18800,temp=999..1000}] x 94
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=18801..19000,temp=999..1000}] x 95
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19001..19200,temp=999..1000}] x 96
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19201..19400,temp=999..1000}] x 97
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19401..19600,temp=999..1000}] x 98
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19601..19800,temp=999..1000}] x 99
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=19801..20000,temp=999..1000}] x 100
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20001..20200,temp=999..1000}] x 101
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20201..20400,temp=999..1000}] x 102
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20401..20600,temp=999..1000}] x 103
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20601..20800,temp=999..1000}] x 104
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=20801..21000,temp=999..1000}] x 105
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21001..21200,temp=999..1000}] x 106
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21201..21400,temp=999..1000}] x 107
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21401..21600,temp=999..1000}] x 108
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21601..21800,temp=999..1000}] x 109
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=21801..22000,temp=999..1000}] x 110
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22001..22200,temp=999..1000}] x 111
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22201..22400,temp=999..1000}] x 112
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22401..22600,temp=999..1000}] x 113
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22601..22800,temp=999..1000}] x 114
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=22801..23000,temp=999..1000}] x 115
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23001..23200,temp=999..1000}] x 116
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23201..23400,temp=999..1000}] x 117
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23401..23600,temp=999..1000}] x 118
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23601..23800,temp=999..1000}] x 119
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=23801..24000,temp=999..1000}] x 120
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24001..24200,temp=999..1000}] x 121
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24201..24400,temp=999..1000}] x 122
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24401..24600,temp=999..1000}] x 123
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24601..24800,temp=999..1000}] x 124
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=24801..25000,temp=999..1000}] x 125
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25001..25200,temp=999..1000}] x 126
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25201..25400,temp=999..1000}] x 127
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25401..25600,temp=999..1000}] x 128
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25601..25800,temp=999..1000}] x 129
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=25801..26000,temp=999..1000}] x 130
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26001..26200,temp=999..1000}] x 131
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26201..26400,temp=999..1000}] x 132
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26401..26600,temp=999..1000}] x 133
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26601..26800,temp=999..1000}] x 134
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=26801..27000,temp=999..1000}] x 135
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27001..27200,temp=999..1000}] x 136
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27201..27400,temp=999..1000}] x 137
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27401..27600,temp=999..1000}] x 138
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27601..27800,temp=999..1000}] x 139
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=27801..28000,temp=999..1000}] x 140
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28001..28200,temp=999..1000}] x 141
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28201..28400,temp=999..1000}] x 142
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28401..28600,temp=999..1000}] x 143
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28601..28800,temp=999..1000}] x 144
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=28801..29000,temp=999..1000}] x 145
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29001..29200,temp=999..1000}] x 146
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29201..29400,temp=999..1000}] x 147
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29401..29600,temp=999..1000}] x 148
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29601..29800,temp=999..1000}] x 149
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=29801..30000,temp=999..1000}] x 150
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30001..30200,temp=999..1000}] x 151
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30201..30400,temp=999..1000}] x 152
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30401..30600,temp=999..1000}] x 153
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30601..30800,temp=999..1000}] x 154
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=30801..31000,temp=999..1000}] x 155
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31001..31200,temp=999..1000}] x 156
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31201..31400,temp=999..1000}] x 157
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31401..31600,temp=999..1000}] x 158
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31601..31800,temp=999..1000}] x 159
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=31801..32000,temp=999..1000}] x 160
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32001..32200,temp=999..1000}] x 161
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32201..32400,temp=999..1000}] x 162
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32401..32600,temp=999..1000}] x 163
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32601..32800,temp=999..1000}] x 164
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=32801..33000,temp=999..1000}] x 165
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33001..33200,temp=999..1000}] x 166
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33201..33400,temp=999..1000}] x 167
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33401..33600,temp=999..1000}] x 168
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33601..33800,temp=999..1000}] x 169
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=33801..34000,temp=999..1000}] x 170
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34001..34200,temp=999..1000}] x 171
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34201..34400,temp=999..1000}] x 172
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34401..34600,temp=999..1000}] x 173
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34601..34800,temp=999..1000}] x 174
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=34801..35000,temp=999..1000}] x 175
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35001..35200,temp=999..1000}] x 176
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35201..35400,temp=999..1000}] x 177
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35401..35600,temp=999..1000}] x 178
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35601..35800,temp=999..1000}] x 179
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=35801..36000,temp=999..1000}] x 180
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36001..36200,temp=999..1000}] x 181
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36201..36400,temp=999..1000}] x 182
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36401..36600,temp=999..1000}] x 183
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36601..36800,temp=999..1000}] x 184
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=36801..37000,temp=999..1000}] x 185
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37001..37200,temp=999..1000}] x 186
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37201..37400,temp=999..1000}] x 187
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37401..37600,temp=999..1000}] x 188
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37601..37800,temp=999..1000}] x 189
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=37801..38000,temp=999..1000}] x 190
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38001..38200,temp=999..1000}] x 191
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38201..38400,temp=999..1000}] x 192
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38401..38600,temp=999..1000}] x 193
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38601..38800,temp=999..1000}] x 194
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=38801..39000,temp=999..1000}] x 195
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39001..39200,temp=999..1000}] x 196
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39201..39400,temp=999..1000}] x 197
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39401..39600,temp=999..1000}] x 198
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39601..39800,temp=999..1000}] x 199
execute @a[scores={temp=999..1000}] ~ ~ ~ scoreboard players set @a[scores={uid=39801..40000,temp=999..1000}] x 200
#反馈
#uid反馈
tellraw @a[scores={temp=1000,language=0,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您自己的岛屿！检索方式： §l§6UID检索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有领取岛屿！"}]}
tellraw @a[scores={temp=1000,language=1,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your own island! Retrieval method: §l§6UID §r§f."}]}
tellraw @a[scores={temp=1000,language=1,uid=0,tptype=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou haven't claimed the island yet!"}]}
tellraw @a[scores={temp=1000,language=2,uid=!0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f §a檢索成功！§f您現在可以返回您自己的島嶼！檢索方式： §l§6UID檢索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=0,uid=0,tptype=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c檢索失敗！§f您還沒有領取島嶼！"}]}
#id反馈
tellraw @a[scores={temp=1000,language=0,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属队伍的岛屿！检索方式： §l§1ID检索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=1,id=!0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your team's Island! Retrieval method: §l§1ID §r§f."}]}
tellraw @a[scores={temp=1000,language=2,id=!0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬隊伍的島嶼！檢索方式： §l§1ID檢索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=0,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入队伍，无法使用这种方式检索。"}]}
tellraw @a[scores={temp=1000,language=1,id=0,tptype=2}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the team and cannot be retrieved in this way."}]}
tellraw @a[scores={temp=1000,language=2,id=0,tptype=2}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c檢索失敗！§f您還沒有加入隊伍，無法使用這種方法檢索。"}]}
#guild反馈
tellraw @a[scores={temp=1000,language=0,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以返回您所属公会的岛屿！ 检索方式： §l§aGuild检索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=0,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您还没有加入公会，无法使用这种方式检索。"}]}
tellraw @a[scores={temp=1000,language=1,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now return to your guild's Island!  Retrieval method: §l§aGuild §r§f."}]}
tellraw @a[scores={temp=1000,language=1,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou have not joined the guild and cannot be retrieved in this way."}]}
tellraw @a[scores={temp=1000,language=2,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a檢索成功！§f您現在可以返回您所屬公會的島嶼！ 檢索方式： §l§aGuild檢索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=2,guild=0,tptype=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c檢索失敗！§f您還沒有加入公會，無法使用這種方法檢索。"}]}
tellraw @a[scores={temp=1000,language=3,guild=!0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§a検索成功！§fあなたは今あなたの所属する公会の島に帰ることができます。検索方法： §l§aGuiil検索§r§f 。"}]}
tellraw @a[scores={temp=1000,language=3,guild=0,tptype=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c検索失敗！§fまだ公会に加入していないので、このような方法で検索することはできません。"}]}
#visit反馈
tellraw @a[scores={temp=1000,language=0,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a检索成功！§f您现在可以加入邀请您参观的公会岛屿。检索方式： §l§3Visit检索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=1,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aRetrieval successful! §fYou can now join the guild island that you are invited to visit. Retrieval method: §l§3Visit §r§f."}]}
tellraw @a[scores={temp=1000,language=2,visit=!0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a檢索成功！§f您現在可以加入邀請您參觀的公會島嶼。檢索方式： §l§3Visit檢索 §r§f。"}]}
tellraw @a[scores={temp=1000,language=0,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c检索失败！§f您现在没有未处理的邀请。"}]}
tellraw @a[scores={temp=1000,language=1,visit=0,tptype=4}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cRetrieval failed! §fYou don't have any outstanding invitation at this time."}]}
tellraw @a[scores={temp=1000,language=2,visit=0,tptype=4}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c檢索失敗！§f您現在沒有未處理的邀請。"}]}
#party反馈
#null
#注册系统
execute @a[scores={temp=999}] ~ ~ ~ scoreboard players set @a[scores={temp=999}] temp 223
#结束
execute @a[scores={temp=1000}] ~ ~ ~ scoreboard players reset @a[scores={temp=1000}] temp
#Transfer
execute @a[scores={temp=223}] ~ ~ ~ scoreboard players set @a[scores={temp=223}] temp 1100
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=1}] 6000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=2}] 7000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=3}] 8000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=4}] 9000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=5}] 10000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=6}] 11000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=7}] 12000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=8}] 13000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=9}] 14000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=10}] 15000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=11}] 16000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=12}] 17000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=13}] 18000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=14}] 19000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=15}] 20000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=16}] 21000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=17}] 22000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=18}] 23000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=19}] 24000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=20}] 25000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=21}] 26000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=22}] 27000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=23}] 28000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=24}] 29000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=25}] 30000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=26}] 31000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=27}] 32000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=28}] 33000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=29}] 34000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=30}] 35000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=31}] 36000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=32}] 37000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=33}] 38000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=34}] 39000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=35}] 40000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=36}] 41000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=37}] 42000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=38}] 43000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=39}] 44000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=40}] 45000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=41}] 46000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=42}] 47000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=43}] 48000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=44}] 49000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=45}] 50000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=46}] 51000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=47}] 52000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=48}] 53000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=49}] 54000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=50}] 55000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=51}] 56000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=52}] 57000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=53}] 58000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=54}] 59000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=55}] 60000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=56}] 61000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=57}] 62000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=58}] 63000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=59}] 64000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=60}] 65000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=61}] 66000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=62}] 67000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=63}] 68000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=64}] 69000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=65}] 70000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=66}] 71000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=67}] 72000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=68}] 73000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=69}] 74000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=70}] 75000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=71}] 76000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=72}] 77000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=73}] 78000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=74}] 79000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=75}] 80000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=76}] 81000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=77}] 82000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=78}] 83000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=79}] 84000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=80}] 85000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=81}] 86000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=82}] 87000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=83}] 88000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=84}] 89000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=85}] 90000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=86}] 91000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=87}] 92000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=88}] 93000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=89}] 94000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=90}] 95000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=91}] 96000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=92}] 97000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=93}] 98000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=94}] 99000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=95}] 100000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=96}] 101000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=97}] 102000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=98}] 103000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=99}] 104000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=100}] 105000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=101}] -6000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=102}] -7000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=103}] -8000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=104}] -9000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=105}] -10000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=106}] -11000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=107}] -12000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=108}] -13000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=109}] -14000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=110}] -15000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=111}] -16000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=112}] -17000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=113}] -18000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=114}] -19000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=115}] -20000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=116}] -21000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=117}] -22000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=118}] -23000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=119}] -24000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=120}] -25000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=121}] -26000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=122}] -27000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=123}] -28000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=124}] -29000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=125}] -30000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=126}] -31000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=127}] -32000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=128}] -33000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=129}] -34000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=130}] -35000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=131}] -36000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=132}] -37000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=133}] -38000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=134}] -39000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=135}] -40000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=136}] -41000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=137}] -42000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=138}] -43000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=139}] -44000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=140}] -45000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=141}] -46000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=142}] -47000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=143}] -48000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=144}] -49000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=145}] -50000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=146}] -51000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=147}] -52000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=148}] -53000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=149}] -54000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=150}] -55000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=151}] -56000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=152}] -57000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=153}] -58000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=154}] -59000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=155}] -60000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=156}] -61000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=157}] -62000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=158}] -63000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=159}] -64000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=160}] -65000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=161}] -66000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=162}] -67000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=163}] -68000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=164}] -69000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=165}] -70000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=166}] -71000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=167}] -72000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=168}] -73000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=169}] -74000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=170}] -75000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=171}] -76000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=172}] -77000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=173}] -78000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=174}] -79000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=175}] -80000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=176}] -81000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=177}] -82000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=178}] -83000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=179}] -84000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=180}] -85000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=181}] -86000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=182}] -87000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=183}] -88000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=184}] -89000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=185}] -90000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=186}] -91000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=187}] -92000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=188}] -93000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=189}] -94000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=190}] -95000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=191}] -96000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=192}] -97000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=193}] -98000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=194}] -99000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=195}] -100000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=196}] -101000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=197}] -102000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=198}] -103000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=199}] -104000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,x=200}] -105000 64 ~
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=1}] ~ 64 6000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=2}] ~ 64 7000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=3}] ~ 64 8000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=4}] ~ 64 9000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=5}] ~ 64 10000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=6}] ~ 64 11000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=7}] ~ 64 12000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=8}] ~ 64 13000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=9}] ~ 64 14000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=10}] ~ 64 15000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=11}] ~ 64 16000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=12}] ~ 64 17000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=13}] ~ 64 18000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=14}] ~ 64 19000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=15}] ~ 64 20000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=16}] ~ 64 21000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=17}] ~ 64 22000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=18}] ~ 64 23000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=19}] ~ 64 24000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=20}] ~ 64 25000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=21}] ~ 64 26000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=22}] ~ 64 27000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=23}] ~ 64 28000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=24}] ~ 64 29000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=25}] ~ 64 30000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=26}] ~ 64 31000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=27}] ~ 64 32000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=28}] ~ 64 33000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=29}] ~ 64 34000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=30}] ~ 64 35000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=31}] ~ 64 36000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=32}] ~ 64 37000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=33}] ~ 64 38000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=34}] ~ 64 39000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=35}] ~ 64 40000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=36}] ~ 64 41000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=37}] ~ 64 42000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=38}] ~ 64 43000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=39}] ~ 64 44000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=40}] ~ 64 45000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=41}] ~ 64 46000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=42}] ~ 64 47000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=43}] ~ 64 48000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=44}] ~ 64 49000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=45}] ~ 64 50000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=46}] ~ 64 51000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=47}] ~ 64 52000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=48}] ~ 64 53000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=49}] ~ 64 54000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=50}] ~ 64 55000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=51}] ~ 64 56000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=52}] ~ 64 57000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=53}] ~ 64 58000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=54}] ~ 64 59000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=55}] ~ 64 60000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=56}] ~ 64 61000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=57}] ~ 64 62000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=58}] ~ 64 63000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=59}] ~ 64 64000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=60}] ~ 64 65000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=61}] ~ 64 66000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=62}] ~ 64 67000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=63}] ~ 64 68000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=64}] ~ 64 69000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=65}] ~ 64 70000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=66}] ~ 64 71000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=67}] ~ 64 72000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=68}] ~ 64 73000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=69}] ~ 64 74000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=70}] ~ 64 75000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=71}] ~ 64 76000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=72}] ~ 64 77000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=73}] ~ 64 78000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=74}] ~ 64 79000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=75}] ~ 64 80000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=76}] ~ 64 81000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=77}] ~ 64 82000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=78}] ~ 64 83000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=79}] ~ 64 84000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=80}] ~ 64 85000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=81}] ~ 64 86000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=82}] ~ 64 87000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=83}] ~ 64 88000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=84}] ~ 64 89000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=85}] ~ 64 90000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=86}] ~ 64 91000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=87}] ~ 64 92000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=88}] ~ 64 93000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=89}] ~ 64 94000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=90}] ~ 64 95000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=91}] ~ 64 96000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=92}] ~ 64 97000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=93}] ~ 64 98000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=94}] ~ 64 99000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=95}] ~ 64 100000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=96}] ~ 64 101000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=97}] ~ 64 102000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=98}] ~ 64 103000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=99}] ~ 64 104000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=100}] ~ 64 105000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=101}] ~ 64 -6000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=102}] ~ 64 -7000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=103}] ~ 64 -8000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=104}] ~ 64 -9000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=105}] ~ 64 -10000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=106}] ~ 64 -11000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=107}] ~ 64 -12000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=108}] ~ 64 -13000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=109}] ~ 64 -14000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=110}] ~ 64 -15000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=111}] ~ 64 -16000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=112}] ~ 64 -17000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=113}] ~ 64 -18000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=114}] ~ 64 -19000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=115}] ~ 64 -20000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=116}] ~ 64 -21000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=117}] ~ 64 -22000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=118}] ~ 64 -23000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=119}] ~ 64 -24000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=120}] ~ 64 -25000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=121}] ~ 64 -26000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=122}] ~ 64 -27000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=123}] ~ 64 -28000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=124}] ~ 64 -29000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=125}] ~ 64 -30000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=126}] ~ 64 -31000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=127}] ~ 64 -32000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=128}] ~ 64 -33000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=129}] ~ 64 -34000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=130}] ~ 64 -35000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=131}] ~ 64 -36000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=132}] ~ 64 -37000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=133}] ~ 64 -38000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=134}] ~ 64 -39000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=135}] ~ 64 -40000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=136}] ~ 64 -41000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=137}] ~ 64 -42000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=138}] ~ 64 -43000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=139}] ~ 64 -44000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=140}] ~ 64 -45000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=141}] ~ 64 -46000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=142}] ~ 64 -47000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=143}] ~ 64 -48000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=144}] ~ 64 -49000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=145}] ~ 64 -50000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=146}] ~ 64 -51000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=147}] ~ 64 -52000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=148}] ~ 64 -53000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=149}] ~ 64 -54000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=150}] ~ 64 -55000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=151}] ~ 64 -56000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=152}] ~ 64 -57000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=153}] ~ 64 -58000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=154}] ~ 64 -59000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=155}] ~ 64 -60000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=156}] ~ 64 -61000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=157}] ~ 64 -62000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=158}] ~ 64 -63000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=159}] ~ 64 -64000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=160}] ~ 64 -65000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=161}] ~ 64 -66000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=162}] ~ 64 -67000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=163}] ~ 64 -68000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=164}] ~ 64 -69000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=165}] ~ 64 -70000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=166}] ~ 64 -71000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=167}] ~ 64 -72000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=168}] ~ 64 -73000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=169}] ~ 64 -74000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=170}] ~ 64 -75000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=171}] ~ 64 -76000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=172}] ~ 64 -77000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=173}] ~ 64 -78000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=174}] ~ 64 -79000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=175}] ~ 64 -80000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=176}] ~ 64 -81000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=177}] ~ 64 -82000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=178}] ~ 64 -83000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=179}] ~ 64 -84000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=180}] ~ 64 -85000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=181}] ~ 64 -86000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=182}] ~ 64 -87000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=183}] ~ 64 -88000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=184}] ~ 64 -89000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=185}] ~ 64 -90000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=186}] ~ 64 -91000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=187}] ~ 64 -92000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=188}] ~ 64 -93000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=189}] ~ 64 -94000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=190}] ~ 64 -95000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=191}] ~ 64 -96000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=192}] ~ 64 -97000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=193}] ~ 64 -98000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=194}] ~ 64 -99000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=195}] ~ 64 -100000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=196}] ~ 64 -101000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=197}] ~ 64 -102000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=198}] ~ 64 -103000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=199}] ~ 64 -104000
execute @a[scores={temp=1100..1101}] ~ ~ ~ tp @a[scores={temp=1100..1101,z=200}] ~ 64 -105000
#注册系统
execute @a[scores={temp=1100}] ~ ~ ~ scoreboard players set @a[scores={temp=1100}] temp 223
#提示
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=0,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a传送成功！§f开始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=1,x=!0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aTransfer successful! §fSurvive in the desolate sky island!"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1..3,temp=1101,language=2,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a傳送成功！§f開始生存吧！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a传送成功！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1,x=!0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aTransfer successful!"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2,x=!0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a傳送成功！"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=0,z=!0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=0,z=!0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=0,z=!0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=!0,z=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=!0,z=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=!0,z=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=0,x=0,z=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c传送失败！§f请尝试重新检索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=1,x=0,z=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cTransfer failed! §fPlease try to retrieve again."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={temp=1101,language=2,x=0,z=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c傳送失敗！§f請嘗試重新檢索。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§7未检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§7Null §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=0,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§7未檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§6UID检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§6UID §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=1,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§6UID檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§1ID检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§1ID §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=2,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§1ID檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§aGuild检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§aGuild §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=3,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§aGuild檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f检索方式 §l§3Visit检索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fRetrieval methods §l§3Visit §r§f."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f檢索方式 §l§3Visit檢索 §r§f。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] x 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] z 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] visit 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] visittime 0
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f公会参观邀请已销毁。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fGuild visit invitation destroyed."}]}
execute @a[scores={temp=1101}] ~ ~ ~ tellraw @a[scores={tptype=4,temp=1101,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f公會參觀邀請已銷毀。"}]}
execute @a[scores={temp=1101}] ~ ~ ~ gamemode survival @a[scores={tptype=1..3,temp=1101}]
execute @a[scores={temp=1101}] ~ ~ ~ gamemode adventure @a[scores={tptype=4,temp=1101}]
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players set @a[scores={temp=1101,tptype=4}] tytype 0
execute @a[scores={temp=1101}] ~ ~ ~ scoreboard players reset @a[scores={temp=1101}] temp
#返回
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经拥有了账户啦，无需重复注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou already have an account. You don't need to register again."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經擁有了帳戶啦，無需重複注册。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=220,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもう口座を持っています。再登録する必要はありません。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=0,receive=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f正在创建您的账户，请稍后......这可能需要30秒的时间，请不要移动！"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=1,receive=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCreating your account, please wait......This may take 30 seconds, please don't move!"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=2,receive=0}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f正在創建您的帳戶，請稍後……這可能需要30秒的時間，請不要移動！"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=223,language=3,receive=0}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントを作成しています。少々お待ちください。これは30秒の時間が必要かもしれません。移動しないでください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f系统繁忙，请稍后再试。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe system is busy. Please try again later."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f系統繁忙，請稍後再試。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=221,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fシステムが忙しいので、後で試してください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225}] temp 226
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！当前无管理员在线，请联系管理员。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! There is no administrator online, please contact the administrator."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！當前無管理員線上，請聯系管理員。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=225,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。現在は管理者がいませんので、管理者に連絡してください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！系统已经向在线管理员发出提示。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! The system has issued a prompt to the online administrator."}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！系統已經向線上管理員發出提示。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={temp=226,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。システムはすでにオンライン管理者にヒントを与えました。"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=0},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的管理员，您好！当前无可用的用户识别符分配给新用户，请处理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=1},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear administrator, Hello! Currently, there is no uid available to assign to new user, please deal with it!"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=2},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的管理員，您好！當前無可用的用戶識別符分配給新用戶，請處理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ execute @a[scores={temp=220..226}] ~ ~ ~ tellraw @a[scores={language=3},execute @a[scores={temp=220..226}] ~ ~ ~ tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理人さん、こんにちは。現在利用可能なUIDがないので、新しいユーザに割り当てます。処理してください。"}]}
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] uid 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] level 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=225..226}] coin 0
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players reset @a[scores={temp=220..222}] temp
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players reset @a[scores={temp=224..226}] temp
execute @a[scores={temp=220..226}] ~ ~ ~ scoreboard players set @a[scores={temp=223,receive=0}] receive 1
#原来的循环部分
execute @a[scores={temp=223,receive=1..}] ~ ~ ~ scoreboard players add @s receive 1
execute @a[scores={temp=223,receive=1..},c=1] ~ 64 ~ tp @s ~ 64 ~
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 7 0 air 0 setblock 0 7 0 bedrock
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 8 0 setblock 0 8 0 air
execute @a[scores={temp=223,receive=100..110},c=1] ~ ~ ~ detect 0 9 0 setblock 0 9 0 air
execute @a[scores={temp=223,receive=111..130},c=1] ~ 64 ~ detect ~ ~-1 ~ air 0 clone 8 1 -8 -8 17 8 ~-8 ~-7 ~-8
execute @a[scores={temp=223,receive=131..210}] ~ ~ ~ tickingarea add ~500 0 ~500 ~500 255 ~-500 newislandbarrier1
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 254 ~498 air 0 fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 2 ~498 air 0 fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 0 ~498 air 0 fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 1 ~498 air 0 fill ~500 1 ~500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 255 ~498 air 0 fill ~500 255 ~500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 253 ~498 air 0 fill ~500 253 ~500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=141..210}] ~ ~ ~ detect ~500 3 ~498 air 0 fill ~500 3 ~500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 254 ~500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 2 ~500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=150..200}] ~ ~ ~ fill ~500 0 ~500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ detect ~500 4 ~498 air 0 fill ~500 4 ~500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ detect ~500 21 ~498 air 0 fill ~500 21 ~500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ detect ~500 41 ~498 air 0 fill ~500 41 ~500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ detect ~500 61 ~498 air 0 fill ~500 61 ~500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ detect ~500 81 ~498 air 0 fill ~500 81 ~500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ detect ~500 101 ~498 air 0 fill ~500 101 ~500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ detect ~500 121 ~498 air 0 fill ~500 121 ~500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ detect ~500 141 ~498 air 0 fill ~500 141 ~500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ detect ~500 161 ~498 air 0 fill ~500 161 ~500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ detect ~500 181 ~498 air 0 fill ~500 181 ~500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ detect ~500 201 ~498 air 0 fill ~500 201 ~500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 221 ~498 air 0 fill ~500 221 ~500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ detect ~500 241 ~498 air 0 fill ~500 241 ~500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=211..220}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=221..310}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~-500 255 ~-500 newislandbarrier2
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 254 ~498 air 0 fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 2 ~498 air 0 fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 0 ~498 air 0 fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 1 ~498 air 0 fill ~-500 1 ~500 ~-500 1 ~-500 deny
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 255 ~498 air 0 fill ~-500 255 ~500 ~-500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 253 ~498 air 0 fill ~-500 253 ~500 ~-500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=231..310}] ~ ~ ~ detect ~-500 3 ~498 air 0 fill ~-500 3 ~500 ~-500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 254 ~500 ~-500 254 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 2 ~500 ~-500 2 ~-500 border_block
execute @a[scores={temp=223,receive=250..300}] ~ ~ ~ fill ~-500 0 ~500 ~-500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ detect ~-500 4 ~498 air 0 fill ~-500 4 ~500 ~-500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ detect ~-500 21 ~498 air 0 fill ~-500 21 ~500 ~-500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ detect ~-500 41 ~498 air 0 fill ~-500 41 ~500 ~-500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ detect ~-500 61 ~498 air 0 fill ~-500 61 ~500 ~-500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ detect ~-500 81 ~498 air 0 fill ~-500 81 ~500 ~-500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ detect ~-500 101 ~498 air 0 fill ~-500 101 ~500 ~-500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ detect ~-500 121 ~498 air 0 fill ~-500 121 ~500 ~-500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ detect ~-500 141 ~498 air 0 fill ~-500 141 ~500 ~-500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ detect ~-500 161 ~498 air 0 fill ~-500 161 ~500 ~-500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ detect ~-500 181 ~498 air 0 fill ~-500 181 ~500 ~-500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ detect ~-500 201 ~498 air 0 fill ~-500 201 ~500 ~-500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ detect ~-500 221 ~498 air 0 fill ~-500 221 ~500 ~-500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ detect ~-500 241 ~498 air 0 fill ~-500 241 ~500 ~-500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=311..320}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=321..410}] ~ ~ ~ tickingarea add ~-500 0 ~500 ~500 255 ~500 newislandbarrier3
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 254 ~500 air 0 fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=331..410}] ~ ~ ~ detect ~-498 2 ~500 air 0 fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 0 ~500 air 0 fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 1 ~500 air 0 fill ~-500 1 ~500 ~500 1 ~500 deny
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 255 ~500 air 0 fill ~-500 255 ~500 ~500 255 ~500 stone_slab
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 253 ~500 air 0 fill ~-500 253 ~500 ~500 253 ~500 bedrock
execute @a[scores={temp=223,receive=231..410}] ~ ~ ~ detect ~-498 3 ~500 air 0 fill ~-500 3 ~500 ~500 3 ~500 bedrock
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 254 ~500 ~500 254 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 2 ~500 ~500 2 ~500 border_block
execute @a[scores={temp=223,receive=350..400}] ~ ~ ~ fill ~-500 0 ~500 ~500 0 ~500 bedrock
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ detect ~-498 4 ~500 air 0 fill ~-500 4 ~500 ~500 20 ~500 stained_glass 15
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ detect ~-498 21 ~500 air 0 fill ~-500 21 ~500 ~500 40 ~500 stained_glass 15
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ detect ~-498 41 ~500 air 0 fill ~-500 41 ~500 ~500 60 ~500 stained_glass 15
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ detect ~-498 61 ~500 air 0 fill ~-500 61 ~500 ~500 80 ~500 stained_glass 15
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ detect ~-498 81 ~500 air 0 fill ~-500 81 ~500 ~500 100 ~500 stained_glass 15
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ detect ~-498 101 ~500 air 0 fill ~-500 101 ~500 ~500 120 ~500 stained_glass 15
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ detect ~-498 121 ~500 air 0 fill ~-500 121 ~500 ~500 140 ~500 stained_glass 15
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ detect ~-498 141 ~500 air 0 fill ~-500 141 ~500 ~500 160 ~500 stained_glass 15
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ detect ~-498 161 ~500 air 0 fill ~-500 161 ~500 ~500 180 ~500 stained_glass 15
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ detect ~-498 181 ~500 air 0 fill ~-500 181 ~500 ~500 200 ~500 stained_glass 15
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ detect ~-498 201 ~500 air 0 fill ~-500 201 ~500 ~500 220 ~500 stained_glass 15
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ detect ~-498 221 ~500 air 0 fill ~-500 221 ~500 ~500 240 ~500 stained_glass 15
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ detect ~-498 241 ~500 air 0 fill ~-500 241 ~500 ~500 252 ~500 stained_glass 15
execute @a[scores={temp=223,receive=411..420}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=421..510}] ~ ~ ~ tickingarea add ~-500 0 ~-500 ~500 255 ~-500 newislandbarrier4
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 254 ~-500 air 0 fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 2 ~-500 air 0 fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 0 ~-500 air 0 fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 1 ~-500 air 0 fill ~-500 1 ~-500 ~500 1 ~-500 deny
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 255 ~-500 air 0 fill ~-500 255 ~-500 ~500 255 ~-500 stone_slab
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 253 ~-500 air 0 fill ~-500 253 ~-500 ~500 253 ~-500 bedrock
execute @a[scores={temp=223,receive=431..510}] ~ ~ ~ detect ~-498 3 ~-500 air 0 fill ~-500 3 ~-500 ~500 3 ~-500 bedrock
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 254 ~-500 ~500 254 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 2 ~-500 ~500 2 ~-500 border_block
execute @a[scores={temp=223,receive=450..500}] ~ ~ ~ fill ~-500 0 ~-500 ~500 0 ~-500 bedrock
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ detect ~-498 4 ~-500 air 0 fill ~-500 4 ~-500 ~500 20 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ detect ~-498 21 ~-500 air 0 fill ~-500 21 ~-500 ~500 40 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ detect ~-498 41 ~-500 air 0 fill ~-500 41 ~-500 ~500 60 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ detect ~-498 61 ~-500 air 0 fill ~-500 61 ~-500 ~500 80 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ detect ~-498 81 ~-500 air 0 fill ~-500 81 ~-500 ~500 100 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ detect ~-498 101 ~-500 air 0 fill ~-500 101 ~-500 ~500 120 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ detect ~-498 121 ~-500 air 0 fill ~-500 121 ~-500 ~500 140 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ detect ~-498 141 ~-500 air 0 fill ~-500 141 ~-500 ~500 160 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ detect ~-498 161 ~-500 air 0 fill ~-500 161 ~-500 ~500 180 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ detect ~-498 181 ~-500 air 0 fill ~-500 181 ~-500 ~500 200 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ detect ~-498 201 ~-500 air 0 fill ~-500 201 ~-500 ~500 220 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ detect ~-498 221 ~-500 air 0 fill ~-500 221 ~-500 ~500 240 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ detect ~-498 241 ~-500 air 0 fill ~-500 241 ~-500 ~500 252 ~-500 stained_glass 15
execute @a[scores={temp=223,receive=511..520}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=223,receive=521..540}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ tp @s 0 151 0
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ effect @s clear
tellraw @a[scores={temp=223,language=0,receive=541..}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f账号创建完成。"}]}
tellraw @a[scores={temp=223,language=1,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fAccount creation completed."}]}
tellraw @a[scores={temp=223,language=2,receive=541..}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f帳號創建完成。"}]}
tellraw @a[scores={temp=223,language=3,receive=541..}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントの作成が完了しました。"}]}
title @a[scores={temp=223,receive=541..}] times 10 70 20
title @a[scores={temp=223,receive=541..}] clear
title @a[scores={temp=223,language=0,receive=541..}] title §e加载完成
title @a[scores={temp=223,language=1,receive=541..}] title §eLoading complete
title @a[scores={temp=223,language=2,receive=541..}] title §e加載完成
title @a[scores={temp=223,language=3,receive=541..}] title §e読み込み完了
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=0}] subtitle §6@s §b踏上新征程吧！
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=1}] subtitle §6@s §bEnjoy your SkyBlock
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=2}] subtitle §6@s §b享受您的空島生存
execute @a[scores={temp=223,receive=541..}] ~ ~ ~ title @s[scores={language=3}] subtitle §6@s §bSkyBlockをお楽しみください
scoreboard players reset @a[scores={receive=541..}] temp
scoreboard players reset @a[scores={receive=541..}] receivetext
scoreboard players reset @a[scores={receive=541..}] receive
scoreboard players set @a[scores={temp=223}] actionbar 10
execute @a[scores={temp=223,receive=101..200,language=0}] ~ ~ ~ title @s subtitle §f组队公会 易于游玩
execute @a[scores={temp=223,receive=201..300,language=0}] ~ ~ ~ title @s subtitle §f多语言 轻松联机
execute @a[scores={temp=223,receive=301..400,language=0}] ~ ~ ~ title @s subtitle §f管理系统 轻松查询
execute @a[scores={temp=223,receive=401..500,language=0}] ~ ~ ~ title @s subtitle §f完全公开 用开放引领生态
execute @a[scores={temp=223,receive=500..,language=0}] ~ ~ ~ title @s subtitle §f即将完成 稍安勿躁
execute @a[scores={temp=223,receive=101..200,language=1}] ~ ~ ~ title @s subtitle §fTeams and guilds are easy to play.
execute @a[scores={temp=223,receive=201..300,language=1}] ~ ~ ~ title @s subtitle §fMulti language easy online play.
execute @a[scores={temp=223,receive=301..400,language=1}] ~ ~ ~ title @s subtitle §fFast management system.
execute @a[scores={temp=223,receive=401..500,language=1}] ~ ~ ~ title @s subtitle §fOpen source, lead ecology with openness.
execute @a[scores={temp=223,receive=500..,language=1}] ~ ~ ~ title @s subtitle §fIt's about to be finished. Take it easy.
execute @a[scores={temp=223,receive=101..200,language=2}] ~ ~ ~ title @s subtitle §f組隊公會 易於遊玩
execute @a[scores={temp=223,receive=201..300,language=2}] ~ ~ ~ title @s subtitle §f多語言 輕鬆聯機
execute @a[scores={temp=223,receive=301..400,language=2}] ~ ~ ~ title @s subtitle §f管理系統 輕鬆査詢
execute @a[scores={temp=223,receive=401..500,language=2}] ~ ~ ~ title @s subtitle §f完全公開 用開放引領生態
execute @a[scores={temp=223,receive=500..,language=2}] ~ ~ ~ title @s subtitle §f即將完成 稍安勿躁
execute @a[scores={temp=223,receive=101..200,language=3}] ~ ~ ~ title @s subtitle §f組と公会は遊びやすいです。
execute @a[scores={temp=223,receive=201..300,language=3}] ~ ~ ~ title @s subtitle §f多言語ラクゲーム。
execute @a[scores={temp=223,receive=301..400,language=3}] ~ ~ ~ title @s subtitle §f管理システムを使って簡単に検索できます。
execute @a[scores={temp=223,receive=401..500,language=3}] ~ ~ ~ title @s subtitle §f完全オープンソースで生態をリードします。
execute @a[scores={temp=223,receive=500..,language=3}] ~ ~ ~ title @s subtitle §fもうすぐ完成します。焦らないでください。
scoreboard players set @a[scores={temp=223,receivetext=0,receive=10..}] receivetext 1
tellraw @a[scores={temp=223,language=0,receivetext=1}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f加载中，请稍等。这可能有亿点点卡顿......"}]}
tellraw @a[scores={temp=223,language=1,receivetext=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLoading, please wait. This can cause slow running."}]}
tellraw @a[scores={temp=223,language=2,receivetext=1}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f加載中，請稍等。這可能會導致運行緩慢。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f読み込み中です。少々お待ちください。これは運転が遅いかもしれません。"}]}
scoreboard players set @a[scores={temp=223,receivetext=1,receive=10..}] receivetext 2
scoreboard players set @a[scores={temp=223,receivetext=2,receive=70..}] receivetext 3
tellraw @a[scores={temp=223,language=0,receivetext=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f在 §6GitHub§f 上搜索并关注 §3xiaozhiyuqwq§f ，或者访问 §3§3https://github.com/xiaozhiyuqwq§f§f 来查看我们完全开放的空岛生存！"}]}
tellraw @a[scores={temp=223,language=1,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSearch on §6GitHub§f and follow §3xiaozhiyuqwq§f, or visit §3§3https://github.com/xiaozhiyuqwq§f§f Check out our fully open skylock!"}]}
tellraw @a[scores={temp=223,language=2,receivetext=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f在 §6GitHub§f 上蒐索並關注 §3xiaozhiyuqwq§f ，或者訪問 §3§3https://github.com/xiaozhiyuqwq§f§f 來查看我們完全開放的空島生存！"}]}
tellraw @a[scores={temp=223,language=3,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6GitHub§f で検索して §3xiaozhiyuqwq §fに注目したり、訪問したりします。 §3https://github.com/xhduodubbaby §f完全にオープンしたskyblockを見に来ました。"}]}
scoreboard players set @a[scores={temp=223,receivetext=3,receive=70..}] receivetext 4
scoreboard players set @a[scores={temp=223,receivetext=4,receive=140..}] receivetext 5
tellraw @a[scores={temp=223,language=0,receivetext=5}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   摘录自 李商隐 《夜雨寄北》 。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   Excerpt from 李商隐 《夜雨寄北》 ."}]}
tellraw @a[scores={temp=223,language=2,receivetext=5}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f何當共剪西窗燭，卻話巴山夜雨時。   摘錄自 李商隱 《夜雨寄北》 。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=5}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f何当共剪西窗烛，却话巴山夜雨时。   自を抜粋する 李商隐 《夜雨寄北》 。"}]}
scoreboard players set @a[scores={temp=223,receivetext=5,receive=140..}] receivetext 6
scoreboard players set @a[scores={temp=223,receivetext=6,receive=210..}] receivetext 7
tellraw @a[scores={temp=223,language=0,receivetext=7}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您可以使用组队或者创建公会与您的朋友们在同一个空岛上生存！"}]}
tellraw @a[scores={temp=223,language=1,receivetext=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou can use team or create guild to live on the same empty island with your friends!"}]}
tellraw @a[scores={temp=223,language=2,receivetext=7}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您可以使用組隊或者創建公會與您的朋友們在同一個空島上生存！"}]}
tellraw @a[scores={temp=223,language=3,receivetext=7}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fチームを作ったり、ギルドを作ったりして、友達と同じ空島で生存できます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=7,receive=210..}] receivetext 8
scoreboard players set @a[scores={temp=223,receivetext=8,receive=280..}] receivetext 9
tellraw @a[scores={temp=223,language=0,receivetext=9}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您发现了吗？每次登录的时候提示是不同的哦~"}]}
tellraw @a[scores={temp=223,language=1,receivetext=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDid you find out? Every time you log in, the prompt is different~"}]}
tellraw @a[scores={temp=223,language=2,receivetext=9}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您發現了嗎？每次登入的時候提示是不同的哦~"}]}
tellraw @a[scores={temp=223,language=3,receivetext=9}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f見つけましたか？ログインするたびにヒントが違いますよ。"}]}
scoreboard players set @a[scores={temp=223,receivetext=9,receive=280..}] receivetext 10
scoreboard players set @a[scores={temp=223,receivetext=10,receive=350..}] receivetext 11
tellraw @a[scores={temp=223,language=0,receivetext=11}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尝试着向着天上看来返回主城。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTry to look up to the sky and return to lobby."}]}
tellraw @a[scores={temp=223,language=2,receivetext=11}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f嘗試著向著天上看來返回主城。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=11}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f空に向かってロビーに戻ってみます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=11,receive=350..}] receivetext 12
scoreboard players set @a[scores={temp=223,receivetext=12,receive=420..}] receivetext 13
tellraw @a[scores={temp=223,language=0,receivetext=13}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果岩浆变成了黑曜石，不要担心，在黑曜石上放一块圆石，再跳一下，岩浆就会恢复。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf the magma turns into obsidian, don't worry. Put a piece of cobblestone on the obsidian and jump again, the magma will recover."}]}
tellraw @a[scores={temp=223,language=2,receivetext=13}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果岩漿變成了黑曜石，不要擔心，在黑曜石上放一塊鹅卵石，再跳一下，岩漿就會恢復。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=13}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもしマグマが黒曜石になったら、心配しないでください。黒曜石に丸石を置いて、もう一度跳べば、マグマは回復します。"}]}
scoreboard players set @a[scores={temp=223,receivetext=13,receive=420..}] receivetext 14
scoreboard players set @a[scores={temp=223,receivetext=14,receive=490..}] receivetext 17
tellraw @a[scores={temp=223,language=0,receivetext=17}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您可以在游戏中收集成就的哦~ 解锁了新的成就系统会提示您。"}]}
tellraw @a[scores={temp=223,language=1,receivetext=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou can collect achievements in the game. If you unlock new achievements, the system will prompt you."}]}
tellraw @a[scores={temp=223,language=2,receivetext=17}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您可以在遊戲中收集成就的哦~ 解鎖了新的成就系統會提示您。"}]}
tellraw @a[scores={temp=223,language=3,receivetext=17}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fゲームで成果を集めることができますよ。新しい成果システムをロック解除したらヒントを与えます。"}]}
scoreboard players set @a[scores={temp=223,receivetext=17,receive=490..}] receivetext 18
#developer
tag * remove developer
tag @a[name=xhduoduobaby] add developer
tag @a[name=xh小胡] add developer
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=0,login=2},tag=admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者 §6"},{"selector":"@s"},{"text":" §f，欢迎回家！"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=1,login=2},tag=admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developers §6"},{"selector":"@s"},{"text":" §f, welcome home!"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=2,login=2},tag=admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者 §6"},{"selector":"@s"},{"text":" §f，歡迎回家！"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=3,login=2},tag=admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者 §6"},{"selector":"@s"},{"text":" §f、お帰りください。"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=0,login=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者 §6"},{"selector":"@s"},{"text":" §f，欢迎您回来！您当前未获得管理员权限，请键入您的验证密钥以获得临时的管理权限。"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=1,login=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer §6"},{"selector":"@s"},{"text":" §f, welcome back! You do not currently have administrator rights. Please enter your authentication key to obtain temporary administrative rights."}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=2,login=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者 §6"},{"selector":"@s"},{"text":" §f，歡迎您回來！您當前未獲得管理員許可權，請鍵入您的驗證金鑰以獲得臨時的管理許可權。"}]}
execute @a[scores={developer=0},tag=developer] ~ ~ ~ tellraw @a[scores={developer=0,language=3,login=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者 §6"},{"selector":"@s"},{"text":" §f、お帰りください。現在管理者権限がありません。認証鍵を入力して、一時的な管理権限を取得してください。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=0}] developer 1
execute @e[type=minecraft:item,name=developer] ~ ~ ~ scoreboard players set @p[r=5,tag=!admin,tag=developer,scores={developer=1}] developer 2
execute @a[tag=!admin,tag=developer,scores={developer=2}] ~ ~ ~ kill @e[type=minecraft:item,name=developer]
tellraw @a[scores={developer=2,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，您即将获得临时的管理员权限。请键入您的验证密钥激活权限！如果您现在处于联机游戏或网络游戏之中，请您与该联机游戏或网络游戏的所有者沟通并获得所有者的同意后再输入密钥。"}]}
tellraw @a[scores={developer=2,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, you are about to gain temporary administrator rights. Please enter your authentication key activation authority! If you are currently in an online game or online game, please communicate with the owner of the online game or online game and obtain the owner's consent before entering the key."}]}
tellraw @a[scores={developer=2,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，您即將獲得臨時的管理員許可權。請鍵入您的驗證金鑰啟動許可權！如果您現在處於聯機遊戲或網路遊戲之中，請您與該聯機遊戲或網路遊戲的所有者溝通並獲得所有者的同意後再輸入金鑰。"}]}
tellraw @a[scores={developer=2,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者は、臨時の管理者権限を取得します。認証鍵の有効化権限を入力してください。オンラインゲームやオンラインゲームの中にいる場合は、オンラインゲームやオンラインゲームの所有者と意思疎通して所有者の同意を得て鍵を入力してください。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=2}] developer 3
execute @e[type=minecraft:item,name=Zhiyu2005xhduoduobabydeveloper] ~ ~ ~ scoreboard players set @p[r=5,tag=!admin,tag=developer,scores={developer=3}] developer 4
execute @a[tag=!admin,tag=developer,scores={developer=4}] ~ ~ ~ kill @e[type=minecraft:item,name=Zhiyu2005xhduoduobabydeveloper]
tellraw @a[scores={developer=4,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，您已经成功的获得了临时的管理员权限。"}]}
tellraw @a[scores={developer=4,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, you have successfully obtained temporary administrator rights."}]}
tellraw @a[scores={developer=4,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，您已經成功的獲得了臨時的管理員許可權。"}]}
tellraw @a[scores={developer=4,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者は、一時的な管理者権限を得ることに成功しました。"}]}
scoreboard players set @a[tag=developer,tag=!admin,scores={developer=4}] developer 5
tag @a[tag=developer,scores={developer=5}] add admin
gamemode creative @a[tag=developer,scores={developer=5},m=!creative]
give @a[tag=developer,scores={developer=5},m=creative] command_block_minecart
give @a[tag=developer,scores={developer=5},m=creative] barrier
give @a[tag=developer,scores={developer=5},m=creative] structure_block
give @a[tag=developer,scores={developer=5},m=creative] structure_void
give @a[tag=developer,scores={developer=5},m=creative] allow
give @a[tag=developer,scores={developer=5},m=creative] deny
give @a[tag=developer,scores={developer=5},m=creative] border_block
scoreboard players set @a[tag=developer,scores={developer=5}] developer 6
#islandbarrier
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 0 ~ bedrock 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 1 ~ deny 0 kill @s
execute @e[type=minecraft:item] ~ ~ ~ detect ~ 253 ~ bedrock 0 kill @s
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players add @s typeid 0
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ scoreboard players operation @s ender_pearluid = @p[r=5] uid
execute @e[type=minecraft:ender_pearl,scores={typeid=0}] ~ ~ ~ execute @p ~ ~ ~ scoreboard players operation @s ender_pearluid = @s uid
execute @e[type=minecraft:ender_pearl] ~ ~ ~ scoreboard players set @s[scores={typeid=0}] typeid 900
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 1 ~ deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-1 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-2 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 1 ~-3 deny 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 0 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 0 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-1 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-2 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~-3 253 ~ bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-1 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-2 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl] ~ ~ ~ detect ~ 253 ~-3 bedrock 0 scoreboard players set @s typeid 800
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ scoreboard players operation @a[scores={ender_pearluid=!0}] ender_pearluid -= @s ender_pearluid
scoreboard players set @a[scores={ender_pearluid=0}] temp 222
tellraw @a[scores={language=0,temp=222}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您无法在岛屿边界使用这种物品。"}]}
tellraw @a[scores={language=1,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou cannot use this item at the border of the island."}]}
tellraw @a[scores={language=2,temp=222}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您無法在島嶼邊界使用這種物品。"}]}
tellraw @a[scores={language=3,temp=222}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fこのアイテムは島の境界では使えません。"}]}
scoreboard players reset @a[scores={temp=222}] ender_pearluid
scoreboard players reset @a[scores={temp=222}] temp
execute @e[type=minecraft:ender_pearl,scores={typeid=800}] ~ ~ ~ kill @s
execute @a ~ ~ ~ detect ~ 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-17 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-18 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-19 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-20 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-21 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-22 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-23 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-24 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-25 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-26 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-27 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-28 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-29 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-30 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-31 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-32 1 ~ deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-1 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-2 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-3 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-4 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-5 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-6 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-7 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-8 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-9 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-10 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-11 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-12 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-13 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-14 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-15 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-16 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-17 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-18 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-19 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-20 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-21 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-22 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-23 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-24 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-25 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-26 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-27 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-28 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-29 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-30 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-31 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 1 ~-32 deny 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 253 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 253 ~-16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-1 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-2 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-3 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-4 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-5 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-6 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-7 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-8 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-9 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-10 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-11 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-12 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-13 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-14 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-15 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~-16 0 ~ bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~16 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-1 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-2 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-3 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-4 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-5 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-6 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-7 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-8 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-9 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-10 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-11 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-12 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-13 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-14 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-15 bedrock 0 tag @s add islandbarrier
execute @a ~ ~ ~ detect ~ 0 ~-16 bedrock 0 tag @s add islandbarrier
execute @a[tag=islandbarrier] ~ ~ ~ scoreboard players set @s actionbar 40
tag @a[tag=!islandbarrier,tag=islandbarriertellraw] remove islandbarriertellraw
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f您已经来到了岛屿边界！ 您将无法通过边界墙，同时，您也无法破坏边界墙。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fYou have come to the boundary of the island! You will not be able to pass through the boundary wall, and you will not be able to break it."}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f您已經來到了島嶼邊界！ 您將無法通過邊界牆，同時，您也無法破壞邊界牆。"}]}
execute @a[tag=islandbarrier,tag=!islandbarriertellraw] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§f島の境界に来ました。境界壁を通ることはできません。同時に境界壁を破壊することもできません。"}]}
tag @a[tag=islandbarrier,tag=!islandbarriertellraw] add islandbarriertellraw
execute @a[tag=islandbarrier] ~ ~ ~ tag @s remove islandbarrier
#strengthen
scoreboard players add @e[type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 0
scoreboard players random @e[scores={typeid=0}] typeid 1 75
effect @e[scores={typeid=1..10}] fire_resistance 1000000 0 true
effect @e[scores={typeid=11}] health_boost 1000000 0 true
effect @e[scores={typeid=12}] health_boost 1000000 1 true
effect @e[scores={typeid=13..4}] health_boost 1000000 2 true
effect @e[scores={typeid=15..16}] health_boost 1000000 3 true
effect @e[scores={typeid=17}] health_boost 1000000 4 true
effect @e[scores={typeid=18}] health_boost 1000000 5 true
effect @e[scores={typeid=19..22}] jump_boost 1000000 0 true
effect @e[scores={typeid=13..26}] jump_boost 1000000 1 true
effect @e[scores={typeid=27..30}] jump_boost 1000000 2 true
effect @e[scores={typeid=31..33}] regeneration 1000000 0 true
effect @e[scores={typeid=34..37}] regeneration 1000000 1 true
effect @e[scores={typeid=38..40}] regeneration 1000000 2 true
effect @e[scores={typeid=41..43}] speed 1000000 0 true
effect @e[scores={typeid=44..47}] speed 1000000 1 true
effect @e[scores={typeid=48..50}] speed 1000000 2 true
effect @e[scores={typeid=51..53}] strength 1000000 0 true
effect @e[scores={typeid=54..55}] strength 1000000 1 true
effect @e[scores={typeid=56..58}] strength 1000000 2 true
effect @e[scores={typeid=59..60}] strength 1000000 3 true
effect @e[scores={typeid=61..63}] resistance 1000000 0 true
effect @e[scores={typeid=64..67}] resistance 1000000 1 true
effect @e[scores={typeid=68..70}] resistance 1000000 2 true
effect @e[scores={typeid=71..75}] slow_falling 1000000 0 true
scoreboard players set @e[scores={typeid=1..75},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid -1
scoreboard players random @e[scores={typeid=-1},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 101 110
scoreboard players random @e[scores={typeid=101..103},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 1 75
scoreboard players set @e[scores={typeid=104..110},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 500
scoreboard players set @e[scores={typeid=!500},type=!minecraft:armor_stand,type=!minecraft:arrow,type=!minecraft:boat,type=!minecraft:chest_minecart,type=!minecraft:command_block_minecart,type=!minecraft:dragon_fireball,type=!minecraft:egg,type=!minecraft:ender_crystal,type=!minecraft:ender_dragon,type=!minecraft:ender_pearl,type=!minecraft:evocation_fang,type=!minecraft:eye_of_ender_signal,type=!minecraft:falling_block,type=!minecraft:fireball,type=!minecraft:fireworks_rocket,type=!minecraft:fishing_hook,type=!minecraft:hopper_minecart,type=!minecraft:item,type=!minecraft:leash_knot,type=!minecraft:lightning_bolt,type=!minecraft:lingering_potion,type=!minecraft:llama_spit,type=!minecraft:minecart,type=!minecraft:painting,type=!minecraft:player,type=!minecraft:shulker_bullet,type=!minecraft:small_fireball,type=!minecraft:splash_potion,type=!minecraft:thrown_trident,type=!minecraft:tnt,type=!minecraft:tnt_minecart,type=!minecraft:wither,type=!minecraft:xp_bottle,type=!minecraft:xp_orb] typeid 600
#achievement/repeat
scoreboard players add @a achievementtemp 0
scoreboard players set @a[scores={achievement1=0,achievementtemp=0,uid=1..9}] achievementtemp 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=0,uid=10..99}] achievementtemp 2
scoreboard players set @a[scores={achievement3=0,achievementtemp=0},tag=admin] achievementtemp 3
scoreboard players set @a[scores={achievement4=0,achievementtemp=0,coin=!0..2147483647}] achievementtemp 4
scoreboard players set @a[scores={achievement5=0,achievementtemp=0,coin=10000..}] achievementtemp 5
scoreboard players set @a[scores={achievement6=0,achievementtemp=0,coin=100000..}] achievementtemp 6
scoreboard players set @a[scores={achievement7=0,achievementtemp=0,level=1}] achievementtemp 7
scoreboard players set @a[scores={achievement8=0,achievementtemp=0,level=2}] achievementtemp 8
scoreboard players set @a[scores={achievement9=0,achievementtemp=0,level=3}] achievementtemp 9
scoreboard players set @a[scores={achievement10=0,achievementtemp=0,level=4}] achievementtemp 10
scoreboard players set @a[scores={achievement11=0,achievementtemp=0,level=5}] achievementtemp 11
scoreboard players set @a[scores={achievement12=0,achievementtemp=0,level=5,tag=admin}] achievementtemp 12
scoreboard players set @a[scores={achievement13=0,achievementtemp=0},tag=developer] achievementtemp 13
scoreboard players set @a[scores={achievement1=0,achievementtemp=1}] achievement1 1
scoreboard players set @a[scores={achievement2=0,achievementtemp=2}] achievement2 1
scoreboard players set @a[scores={achievement3=0,achievementtemp=3}] achievement3 1
scoreboard players set @a[scores={achievement4=0,achievementtemp=4}] achievement4 1
scoreboard players set @a[scores={achievement5=0,achievementtemp=5}] achievement5 1
scoreboard players set @a[scores={achievement6=0,achievementtemp=6}] achievement6 1
scoreboard players set @a[scores={achievement7=0,achievementtemp=7}] achievement7 1
scoreboard players set @a[scores={achievement8=0,achievementtemp=8}] achievement8 1
scoreboard players set @a[scores={achievement9=0,achievementtemp=9}] achievement9 1
scoreboard players set @a[scores={achievement10=0,achievementtemp=10}] achievement10 1
scoreboard players set @a[scores={achievement11=0,achievementtemp=11}] achievement11 1
scoreboard players set @a[scores={achievement12=0,achievementtemp=12}] achievement12 1
scoreboard players set @a[scores={achievement13=0,achievementtemp=13}] achievement13 1
tellraw @a[scores={achievementtemp=1,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d先驱 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d管理员 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d亿万负翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d腰缠万贯 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大业千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d绝对能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经成功解锁了一个新成就！ 获得成就 §l§d开发者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dPioneer §r§f."}]}
tellraw @a[scores={achievementtemp=2,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dExplorer §r§f."}]}
tellraw @a[scores={achievementtemp=3,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dAdmin §r§f."}]}
tellraw @a[scores={achievementtemp=4,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dSpend-more-than-earn §r§f."}]}
tellraw @a[scores={achievementtemp=5,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dA wealthy person §r§f."}]}
tellraw @a[scores={achievementtemp=6,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dGreat cause will last forever §r§f."}]}
tellraw @a[scores={achievementtemp=7,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-1 §r§f."}]}
tellraw @a[scores={achievementtemp=8,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-2 §r§f."}]}
tellraw @a[scores={achievementtemp=9,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-3 §r§f."}]}
tellraw @a[scores={achievementtemp=10,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-4 §r§f."}]}
tellraw @a[scores={achievementtemp=11,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-5 §r§f."}]}
tellraw @a[scores={achievementtemp=12,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dLevel-6 §r§f."}]}
tellraw @a[scores={achievementtemp=13,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou have successfully unlocked a new achievement. Achievement §l§dDeveloper §r§f."}]}
tellraw @a[scores={achievementtemp=1,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d先驅 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d探索者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d管理員 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d億萬負翁 §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d腰纏萬貫 §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大業千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d低能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d异能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d强能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d大能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d超能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d絕對能力者 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經成功解鎖了一個新成就！ 獲得成就 §l§d開発者 §r§f。"}]}
tellraw @a[scores={achievementtemp=1,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d先駆者 §r§f。"}]}
tellraw @a[scores={achievementtemp=2,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d索道者 §r§f。"}]}
tellraw @a[scores={achievementtemp=3,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d管理者 §r§f。"}]}
tellraw @a[scores={achievementtemp=4,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d誇りを背負う §r§f。"}]}
tellraw @a[scores={achievementtemp=5,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d腰に万貫を纏う §r§f。"}]}
tellraw @a[scores={achievementtemp=6,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d大事業の千秋 §r§f。"}]}
tellraw @a[scores={achievementtemp=7,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-1 §r§f。"}]}
tellraw @a[scores={achievementtemp=8,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-2 §r§f。"}]}
tellraw @a[scores={achievementtemp=9,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-3 §r§f。"}]}
tellraw @a[scores={achievementtemp=10,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-4 §r§f。"}]}
tellraw @a[scores={achievementtemp=11,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-5 §r§f。"}]}
tellraw @a[scores={achievementtemp=12,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§dLevel-6 §r§f。"}]}
tellraw @a[scores={achievementtemp=13,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fロック解除に成功しました。新しい成果をあげました。 成果をあげる §l§d開発者 §r§f。"}]}
scoreboard players set @a[scores={achievementtemp=!0}] achievementtemp 0
#suicide
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f人生只有一次，让我们一起好好努力！ 中国大陆24小时免费心理咨询电话：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLife only once, let's work hard together!"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f人生只有一次，讓我們一起好好努力！ 中國大陸24小時免費心理諮詢電話：010-82951332。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f人生は一回きりです。一緒に頑張りましょう。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我们要多馈赠自己，馈赠自己学会一切都会过去。如今的痛，只是我们将来一段可以拿过来自嘲的经历。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fWe should give more to ourselves and learn that everything will pass. Today's pain is just an experience that we can take to laugh at ourselves in the future."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我們要多饋贈自己，饋贈自己學會一切都會過去。如今的痛，只是我們將來一段可以拿過來自嘲的經歷。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私達は多く自分に贈り物をして、自分に贈り物をしてすべてをマスターしていずれも行きます。今の痛みは、将来の一時期だけ持ってきて自嘲することができます。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f如果您目前有抑郁、自残倾向，请您务必与您的亲人、朋友交流，或寻找专业人士寻求帮助。其实，这个世界并不冷漠，你并不孤单。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fIf you are currently prone to depression or self-harm, please be sure to talk to your family and friends, or seek professional help. In fact, the world is not cold, you are not alone."}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f如果您目前有抑鬱、自殘傾向，請您務必與您的親人、朋友交流，或尋找專業人士尋求幫助。其實，這個世界並不冷漠，你並不孤單。"}]}
execute @a[tag=suicide] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f抑うつや自傷の傾向がある方は、ぜひご家族や友人に相談するか、専門家の方に相談してみてください。実は、この世界は冷たくない、あなたは一人ではない。"}]}
tag @a[tag=suicide] remove suicide
#admin
#transfer
#transfer=false
execute @a[scores={language=0},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§c操作失败！§f缺少核心数据！"}]}
execute @a[scores={language=1},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperation failed! §fMissing core data."}]}
execute @a[scores={language=2},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§c操作失敗！§f缺少覈心數據！"}]}
execute @a[scores={language=3},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§c操作に失敗しました！§fコアデータが足りません。"}]}
execute @a[scores={language=4},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cDéfaillance opérationnelle! §fAbsence de données de base."}]}
execute @a[scores={language=5},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cOperación fallida! §fFalta de datos básicos."}]}
execute @a[scores={language=6},tag=admin,tag=admintpfail] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§cОшибка операции! §fне хватает основных данных!"}]}
tag @a remove admintpfail
#transfer=true
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintptime dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintpblock dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard objectives add admintpblock1 dummy
execute @a[tag=admin,tag=admintpsuccess] ~ ~ ~ scoreboard players add @s admintptime 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s resistance 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s fire_resistance 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s mining_fatigue 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=1..}] ~ ~ ~ effect @s water_breathing 1 255 true
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=2..}] ~ ~ ~ scoreboard players add @s admintpblock 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=2..}] ~ ~ ~ detect ~ 63 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=1}] ~ ~ ~ detect ~ 62 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=2}] ~ ~ ~ detect ~ 61 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=3}] ~ ~ ~ detect ~ 60 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=4}] ~ ~ ~ detect ~ 59 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=5}] ~ ~ ~ detect ~ 58 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=6}] ~ ~ ~ detect ~ 57 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=7}] ~ ~ ~ detect ~ 56 ~ air 0 scoreboard players add @s admintpblock 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ fill ~ 63 ~ ~ 63 ~ cobblestone 0 replace air 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ tp @s ~ 64 ~
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock=8}] ~ ~ ~ scoreboard objectives remove admintpblock
execute @a[tag=admin,tag=admintpsuccess,scores={admintptime=3..}] ~ ~ ~ scoreboard players add @s admintpblock1 0
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock1=0}] ~ ~ ~ detect ~ 65 ~ air scoreboard players set @s admintpblock1 1
execute @a[tag=admin,tag=admintpsuccess,scores={admintpblock1=0}] ~ ~ ~ fill ~ 64 ~ ~ 65 ~ air 0 destroy
tag @a[tag=admin,tag=admintpsuccess,scores={admintptime=5..}] remove admintpsuccess
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintptime1
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintpblock
execute @a[tag=admin,scores={admintptime=6..}] ~ ~ ~ scoreboard objectives remove admintptime
#language
execute @a[scores={language=0}] ~ ~ ~ scoreboard players set @s hitokotolang 0
execute @a[scores={language=1}] ~ ~ ~ scoreboard players set @s hitokotolang 1
execute @a[scores={language=2}] ~ ~ ~ scoreboard players set @s hitokotolang 2
execute @a[scores={language=3..7}] ~ ~ ~ scoreboard players set @s hitokotolang 1
#task
scoreboard players add @a task 0
tellraw @a[scores={task=0,level=!0,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f任务已更新！ 收集：物品 [§d圆石*10§f] 奖励：物品 [§d煤炭*16§f] 硬币 [§e硬币*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fTask updated! Collection: Item [§dCobblestone*10§f] Reward: Item [§dCoal*16§f] Coin [§eCoin*30§f] ."}]}
tellraw @a[scores={task=0,level=!0,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f任務已更新！ 收集：物品 [§d鹅卵石*10§f] 獎勵：物品 [§d煤炭*16§f] 硬幣 [§e硬幣*30§f] 。"}]}
tellraw @a[scores={task=0,level=!0,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fジョブが更新されました！ 収集： 物品 [§d丸石*10§f] 奨励：物品 [§d石炭*16§f] 硬貨 [§e硬貨*30§f] 。"}]}
scoreboard players set @a[scores={task=0,level=!0}] task 1
#map-lobby
#注册
tp @a[scores={level=0,uid=0,language=0},x=0,y=151,z=0,r=2] -14 160 -58
tp @a[scores={level=0,uid=0,language=1},x=0,y=151,z=0,r=2] 65 159 -31
tp @a[scores={level=0,uid=0,language=2},x=0,y=151,z=0,r=2] 49 158 -71
tp @a[scores={level=0,uid=0,language=3},x=0,y=151,z=0,r=2] 17 147 -78
execute @a[x=49,y=164,z=30,r=5] ~ ~ ~ detect ~ ~-1 ~ bedrock 0 tp @s[scores={language=0}] 26 165 48
#retask
scoreboard players set @a[tag=retask] task 0
tag @a[tag=retask] remove battletask1-1
tag @a[tag=retask] remove battletask1-2
tag @a[tag=retask] remove battletask1-3
tellraw @a[scores={language=0},tag=retask] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§a操作成功！§f已重置您的任务进度。"}]}
tellraw @a[scores={language=1},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aOperation successful! §fYour task progress has been reset."}]}
tellraw @a[scores={language=2},tag=retask] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§a操作成功！§f已重置您的任務進度。"}]}
tellraw @a[scores={language=3},tag=retask] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§aリュックサッククリア実行成功！§fタスクの進捗をリセットしました。"}]}
tag @a[tag=retask] remove retask
#ban
#ban
scoreboard players add @a bantime 0
tellraw @a[scores={language=0},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2},tag=admin,tag=ban] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3},tag=admin,tag=ban] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tellraw @a[scores={language=0,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有管理员权限，该操作已被系统拦截。"}]}
tellraw @a[scores={language=1,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCurrently, an administrator is using the blocking system to try to operate on you. Because you have administrator rights, the operation has been blocked by the system."}]}
tellraw @a[scores={language=2,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有管理員許可權，該操作已被系統攔截。"}]}
tellraw @a[scores={language=3,bantime=1..2147483646},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f現在は管理者が禁封じシステムを使ってあなたの操作を試みています。管理者権限を持っているので、この操作はシステムによってブロックされました。"}]}
tag @a[tag=admin,tag=ban] remove ban
scoreboard players set @a[tag=admin,scores={bantime=1..2147483646}] bantime 0
tag @a[tag=developer,tag=ban] add developerkick
tag @a[tag=developer,scores={bantime=1..2147483646}] add developerkick
scoreboard players set @a[tag=developer,scores={bantime=1..2147483646},tag=developerkick] bantime 0
tag @a[tag=developer,tag=ban,tag=developerkick] remove ban
tag @a[tag=developer,tag=admin,scores={developer=6,bantime=1..2147483646}] remove admin
tag @a[tag=developer,tag=admin,scores={developer=6},tag=ban] remove admin
kick @a[tag=developerkick,tag=developer,scores={language=0}] §f啊嗷！当前有管理员正在使用封禁系统尝试对您进行操作，由于您拥有开发者权限，系统仅对您进行了踢出处理，请自觉遵守规则。
kick @a[tag=developerkick,tag=developer,scores={language=1}] §fCurrently, an administrator is using the blocking system to try to operate on you. Because you have developer rights, the system only kicks you out. Please consciously abide by the rules.
kick @a[tag=developerkick,tag=developer,scores={language=2}] §f當前有管理員正在使用封禁系統嘗試對您進行操作，由於您擁有開發者許可權，僅對您進行了踢出處理，請自覺遵守規則。
kick @a[tag=developerkick,tag=developer,scores={language=3}] §f現在は管理者が禁止システムを使ってあなたを操作しています。開発者権限があるので、あなただけを蹴って処理しました。自覚的にルールを守ってください。
tag * remove developerkick
scoreboard players set @a[tag=admin,scores={bantime=!0}] bantime 0
scoreboard players set @a[scores={bantime=!1..2147483646}] bantime 0
scoreboard players set @a[tag=ban,tag=!admin] bantime 5781600
kick @a[tag=ban,scores={language=0}] §f您当前已经被封禁，无法加入游戏。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[tag=ban,scores={language=1}] §fYou are currently banned and cannot join the game. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[tag=ban,scores={language=2}] §f您當前已經被封禁，無法加入遊戲。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[tag=ban,scores={language=3}] §f現在は禁止されています。ゲームに参加できません。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： https://github.com/xhduodubbaby ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
#bantime
kick @a[scores={language=0,bantime=1}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=2}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=3}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=4}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=5}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=6}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=7}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=8}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=9}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=10}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=11}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=12}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e12 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=13}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e13 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=14}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e14 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=15}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e15 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=16}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e16 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=17}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e17 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=18}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e18 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=19}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e19 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=20}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e20 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=21}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e21 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=22}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e22 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=23}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e23 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=24}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e24 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=25}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e25 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=26}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e26 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=27}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e27 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=28}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e28 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=29}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e29 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=30}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e30 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=31}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e31 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=32}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e32 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=33}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e33 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=34}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e34 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=35}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e35 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=36}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e36 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=37}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e37 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=38}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e38 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=39}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e39 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=40}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e40 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=41}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e41 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=42}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e42 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=43}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e43 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=44}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e44 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=45}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e45 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=46}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e46 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=47}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e47 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=48}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e48 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=49}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e49 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=50}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e50 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=51}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e51 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=52}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e52 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=53}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e53 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=54}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e54 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=55}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e55 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=56}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e56 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=57}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e57 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=58}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e58 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=59}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e59 分钟 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=60..119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=120..179}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=180..239}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=240..299}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=300..359}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=360..419}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=420..479}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=480..539}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=540..599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=600..659}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=660..719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=720..779}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e12 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=780..839}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e13 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=840..899}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e14 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=900..959}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e15 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=960..1019}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e16 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1020..1079}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e17 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1080..1139}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e18 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1140..1199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e19 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1200..1259}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e20 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1260..1319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e21 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1320..1379}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e22 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1380..1439}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e23 小时 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1440..2879}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=2880..4319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=4320..5759}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=5760..7199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=7200..8639}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=8640..10079}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 天 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=10080..20159}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=20160..30239}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=30240..40319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 周 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=40320..83519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=83520..126719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=126720..169919}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=169920..213119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=213120..256319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=256320..299519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=299520..342719}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=342720..385919}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=385920..429119}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=429120..472319}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=472320..515519}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e11 月 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=515520..1051199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e1 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1051200..1576799}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e2 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=1576800..2102399}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e3 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=2102400..2627999}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e4 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=2628000..3153599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e5 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=3153600..3679199}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e6 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=3679200..4204799}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e7 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=4204800..4730399}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e8 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=4730400..5255999}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e9 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=5256000..5781599}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=0,bantime=5781600..}] §f您当前已经被封禁，无法加入游戏。距离解除封禁还有 §l§e10+ 年 §r§f。如有异议请联系管理员。当前正在运行 空岛生存-服务端版本 v1.0.0 。§6GitHub§f主页： §3https://github.com/xiaozhiyuqwq§f ,§aGitee(码云)§f主页： §chttps://gitee.com/xiaozhiyuqwq§f 。 十年之后我们是朋友，还可以问候，只是那种温柔~
kick @a[scores={language=1,bantime=1}] §fYou are currently banned and cannot join the game. §l§e1 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=2}] §fYou are currently banned and cannot join the game. §l§e2 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=3}] §fYou are currently banned and cannot join the game. §l§e3 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=4}] §fYou are currently banned and cannot join the game. §l§e4 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=5}] §fYou are currently banned and cannot join the game. §l§e5 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=6}] §fYou are currently banned and cannot join the game. §l§e6 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=7}] §fYou are currently banned and cannot join the game. §l§e7 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=8}] §fYou are currently banned and cannot join the game. §l§e8 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=9}] §fYou are currently banned and cannot join the game. §l§e9 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=10}] §fYou are currently banned and cannot join the game. §l§e10 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=11}] §fYou are currently banned and cannot join the game. §l§e11Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=12}] §fYou are currently banned and cannot join the game. §l§e12 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=13}] §fYou are currently banned and cannot join the game. §l§e13 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=14}] §fYou are currently banned and cannot join the game. §l§e14 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=15}] §fYou are currently banned and cannot join the game. §l§e15 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=16}] §fYou are currently banned and cannot join the game. §l§e16 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=17}] §fYou are currently banned and cannot join the game. §l§e17 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=18}] §fYou are currently banned and cannot join the game. §l§e18 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=19}] §fYou are currently banned and cannot join the game. §l§e19 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=20}] §fYou are currently banned and cannot join the game. §l§e20 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=21}] §fYou are currently banned and cannot join the game. §l§e21 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=22}] §fYou are currently banned and cannot join the game. §l§e22 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=23}] §fYou are currently banned and cannot join the game. §l§e23 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=24}] §fYou are currently banned and cannot join the game. §l§e24 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=25}] §fYou are currently banned and cannot join the game. §l§e25 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=26}] §fYou are currently banned and cannot join the game. §l§e26 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=27}] §fYou are currently banned and cannot join the game. §l§e27 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=28}] §fYou are currently banned and cannot join the game. §l§e28 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=29}] §fYou are currently banned and cannot join the game. §l§e29 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=30}] §fYou are currently banned and cannot join the game. §l§e30 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=31}] §fYou are currently banned and cannot join the game. §l§e31 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=32}] §fYou are currently banned and cannot join the game. §l§e32 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=33}] §fYou are currently banned and cannot join the game. §l§e33 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=34}] §fYou are currently banned and cannot join the game. §l§e34 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=35}] §fYou are currently banned and cannot join the game. §l§e35 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=36}] §fYou are currently banned and cannot join the game. §l§e36 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=37}] §fYou are currently banned and cannot join the game. §l§e37 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=38}] §fYou are currently banned and cannot join the game. §l§e38 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=39}] §fYou are currently banned and cannot join the game. §l§e39 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=40}] §fYou are currently banned and cannot join the game. §l§e40 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=41}] §fYou are currently banned and cannot join the game. §l§e41 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=42}] §fYou are currently banned and cannot join the game. §l§e42 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=43}] §fYou are currently banned and cannot join the game. §l§e43 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=44}] §fYou are currently banned and cannot join the game. §l§e44 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=45}] §fYou are currently banned and cannot join the game. §l§e45 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=46}] §fYou are currently banned and cannot join the game. §l§e46 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=47}] §fYou are currently banned and cannot join the game. §l§e47 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=48}] §fYou are currently banned and cannot join the game. §l§e48 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=49}] §fYou are currently banned and cannot join the game. §l§e49 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=50}] §fYou are currently banned and cannot join the game. §l§e50 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=51}] §fYou are currently banned and cannot join the game. §l§e51 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=52}] §fYou are currently banned and cannot join the game. §l§e52 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=53}] §fYou are currently banned and cannot join the game. §l§e53 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=54}] §fYou are currently banned and cannot join the game. §l§e54 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=55}] §fYou are currently banned and cannot join the game. §l§e55 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=56}] §fYou are currently banned and cannot join the game. §l§e56 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=57}] §fYou are currently banned and cannot join the game. §l§e57 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=58}] §fYou are currently banned and cannot join the game. §l§e58 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=59}] §fYou are currently banned and cannot join the game. §l§e59 Minute §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=60..119}] §fYou are currently banned and cannot join the game. §l§e1 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=120..179}] §fYou are currently banned and cannot join the game. §l§e2 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=180..239}] §fYou are currently banned and cannot join the game. §l§e3 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=240..299}] §fYou are currently banned and cannot join the game. §l§e4 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=300..359}] §fYou are currently banned and cannot join the game. §l§e5 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=360..419}] §fYou are currently banned and cannot join the game. §l§e6 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=420..479}] §fYou are currently banned and cannot join the game. §l§e7 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=480..539}] §fYou are currently banned and cannot join the game. §l§e8 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=540..599}] §fYou are currently banned and cannot join the game. §l§e9 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=600..659}] §fYou are currently banned and cannot join the game. §l§e10 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=660..719}] §fYou are currently banned and cannot join the game. §l§e11 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=720..779}] §fYou are currently banned and cannot join the game. §l§e12 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=780..839}] §fYou are currently banned and cannot join the game. §l§e13 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=840..899}] §fYou are currently banned and cannot join the game. §l§e14 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=900..959}] §fYou are currently banned and cannot join the game. §l§e15 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=960..1019}] §fYou are currently banned and cannot join the game. §l§e16 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1020..1079}] §fYou are currently banned and cannot join the game. §l§e17 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1080..1139}] §fYou are currently banned and cannot join the game. §l§e18 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1140..1199}] §fYou are currently banned and cannot join the game. §l§e19 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1200..1259}] §fYou are currently banned and cannot join the game. §l§e20 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1260..1319}] §fYou are currently banned and cannot join the game. §l§e21 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1320..1379}] §fYou are currently banned and cannot join the game. §l§e22 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1380..1439}] §fYou are currently banned and cannot join the game. §l§e23 Hour §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1440..2879}] §fYou are currently banned and cannot join the game. §l§e1 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=2880..4319}] §fYou are currently banned and cannot join the game. §l§e2 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=4320..5759}] §fYou are currently banned and cannot join the game. §l§e3 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=5760..7199}] §fYou are currently banned and cannot join the game. §l§e4 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=7200..8639}] §fYou are currently banned and cannot join the game. §l§e5 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=8640..10079}] §fYou are currently banned and cannot join the game. §l§e6 Day §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=10080..20159}] §fYou are currently banned and cannot join the game. §l§e1 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=20160..30239}] §fYou are currently banned and cannot join the game. §l§e2 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=30240..40319}] §fYou are currently banned and cannot join the game. §l§e3 Week §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=40320..83519}] §fYou are currently banned and cannot join the game. §l§e1 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=83520..126719}] §fYou are currently banned and cannot join the game. §l§e2 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=126720..169919}] §fYou are currently banned and cannot join the game. §l§e3 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=169920..213119}] §fYou are currently banned and cannot join the game. §l§e4 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=213120..256319}] §fYou are currently banned and cannot join the game. §l§e5 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=256320..299519}] §fYou are currently banned and cannot join the game. §l§e6 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=299520..342719}] §fYou are currently banned and cannot join the game. §l§e7 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=342720..385919}] §fYou are currently banned and cannot join the game. §l§e8 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=385920..429119}] §fYou are currently banned and cannot join the game. §l§e9 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=429120..472319}] §fYou are currently banned and cannot join the game. §l§e10 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=472320..515519}] §fYou are currently banned and cannot join the game. §l§e11 Month §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=515520..1051199}] §fYou are currently banned and cannot join the game. §l§e1 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1051200..1576799}] §fYou are currently banned and cannot join the game. §l§e2 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=1576800..2102399}] §fYou are currently banned and cannot join the game. §l§e3 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=2102400..2627999}] §fYou are currently banned and cannot join the game. §l§e4 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=2628000..3153599}] §fYou are currently banned and cannot join the game. §l§e5 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=3153600..3679199}] §fYou are currently banned and cannot join the game. §l§e6 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=3679200..4204799}] §fYou are currently banned and cannot join the game. §l§e7 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=4204800..4730399}] §fYou are currently banned and cannot join the game. §l§e8 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=4730400..5255999}] §fYou are currently banned and cannot join the game. §l§e9 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=5256000..5781599}] §fYou are currently banned and cannot join the game. §l§e10 Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=1,bantime=5781600..}] §fYou are currently banned and cannot join the game. §l§e10+ Year §r§fto go before the ban is lifted. If you have any objection, please contact the administrator. Skyblock for Server v1.0.0 is currently running. §6GitHub§f home page: §3https://github.com/xiaozhiyuqwq§f , §aGitee§f home page:  §chttps://gitee.com/xiaozhiyuqwq§f .
kick @a[scores={language=2,bantime=1}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=2}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=3}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=4}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=5}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=6}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=7}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=8}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=9}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=10}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=11}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=12}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e12 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=13}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e13 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=14}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e14 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=15}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e15 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=16}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e16 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=17}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e17 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=18}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e18 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=19}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e19 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=20}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e20 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=21}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e21 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=22}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e22 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=23}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e23 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=24}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e24 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=25}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e25 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=26}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e26 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=27}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e27 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=28}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e28 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=29}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e29 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=30}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e30 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=31}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e31 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=32}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e32 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=33}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e33 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=34}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e34 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=35}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e35 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=36}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e36 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=37}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e37 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=38}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e38 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=39}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e39 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=40}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e40 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=41}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e41 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=42}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e42 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=43}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e43 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=44}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e44 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=45}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e45 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=46}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e46 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=47}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e47 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=48}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e48 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=49}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e49 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=50}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e50 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=51}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e51 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=52}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e52 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=53}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e53 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=54}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e54 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=55}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e55 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=56}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e56 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=57}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e57 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=58}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e58 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=59}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e59 分鐘 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=60..119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=120..179}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=180..239}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=240..299}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=300..359}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=360..419}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=420..479}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=480..539}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=540..599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=600..659}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=660..719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=720..779}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e12 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=780..839}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e13 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=840..899}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e14 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=900..959}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e15 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=960..1019}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e16 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1020..1079}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e17 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1080..1139}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e18 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1140..1199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e19 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1200..1259}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e20 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1260..1319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e21 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1320..1379}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e22 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1380..1439}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e23 小時 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1440..2879}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=2880..4319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=4320..5759}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=5760..7199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=7200..8639}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=8640..10079}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 天 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=10080..20159}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=20160..30239}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=30240..40319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 周 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=40320..83519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=83520..126719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=126720..169919}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=169920..213119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=213120..256319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=256320..299519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=299520..342719}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=342720..385919}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=385920..429119}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=429120..472319}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=472320..515519}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e11 月 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=515520..1051199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e1 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1051200..1576799}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e2 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=1576800..2102399}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e3 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=2102400..2627999}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e4 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=2628000..3153599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e5 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=3153600..3679199}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e6 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=3679200..4204799}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e7 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=4204800..4730399}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e8 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=4730400..5255999}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e9 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=5256000..5781599}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=2,bantime=5781600..}] §f您當前已經被封禁，無法加入遊戲。距離解除封禁還有 §l§e10+ 年 §r§f。如有異議請聯系管理員。當前正在運行 空島生存-服務端版本 v1.0.0 。§6GitHub§f主頁： §3https://github.com/xiaozhiyuqwq§f , §aGitee§f主頁:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=2}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=3}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=4}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=5}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=6}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=7}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=8}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=9}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=10}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=11}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=12}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e12 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=13}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e13 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=14}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e14 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=15}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e15 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=16}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e16 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=17}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e17 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=18}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e18 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=19}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e19 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=20}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e20 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=21}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e21 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=22}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e22 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=23}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e23 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=24}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e24 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=25}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e25 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=26}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e26 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=27}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e27 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=28}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e28 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=29}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e29 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=30}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e30 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=31}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e31 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=32}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e32 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=33}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e33 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=34}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e34 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=35}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e35 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=36}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e36 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=37}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e37 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=38}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e38 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=39}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e39 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=40}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e40 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=41}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e41 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=42}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e42 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=43}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e43 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=44}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e44 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=45}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e45 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=46}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e46 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=47}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e47 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=48}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e48 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=49}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e49 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=50}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e50 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=51}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e51 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=52}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e52 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=53}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e53 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=54}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e54 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=55}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e55 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=56}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e56 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=57}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e57 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=58}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e58 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=59}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e59 分 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=60..119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=120..179}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=180..239}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=240..299}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=300..359}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=360..419}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=420..479}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=480..539}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=540..599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=600..659}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=660..719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=720..779}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e12 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=780..839}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e13 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=840..899}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e14 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=900..959}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e15 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=960..1019}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e16 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1020..1079}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e17 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1080..1139}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e18 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1140..1199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e19 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1200..1259}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e20 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1260..1319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e21 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1320..1379}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e22 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1380..1439}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e23 时 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1440..2879}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=2880..4319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=4320..5759}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=5760..7199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=7200..8639}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=8640..10079}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 日 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=10080..20159}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=20160..30239}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=30240..40319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 周 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=40320..83519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=83520..126719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=126720..169919}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=169920..213119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=213120..256319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=256320..299519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=299520..342719}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=342720..385919}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=385920..429119}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=429120..472319}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=472320..515519}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e11 月 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=515520..1051199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e1 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1051200..1576799}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e2 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=1576800..2102399}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e3 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=2102400..2627999}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e4 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=2628000..3153599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e5 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=3153600..3679199}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e6 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=3679200..4204799}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e7 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=4204800..4730399}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e8 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=4730400..5255999}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e9 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=5256000..5781599}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
kick @a[scores={language=3,bantime=5781600..}] §f現在は禁止されています。ゲームに参加できません。封禁解除まであと §l§e10+ 年 §r§f。異議があれば管理人に連絡してください。現在Skyblock for Server v1.0.0 を実行しています。§6GitHub§fホームページ： §3https://github.com/xiaozhiyuqwq§f ,§aGitee§fホームページ:  §chttps://gitee.com/xiaozhiyuqwq§f 。
#彩蛋（bushi
#天気の子彩蛋（迷
execute @e[type=item,name=天气之子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=天気の子] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=WeatheringWithYou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @e[type=item,name=weatheringwithyou] ~ ~ ~ tag @p[r=5,tag=weatheringwithyou,tag=!stinger] add weather
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ weather clear
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0},tag=weather] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我从来不知道，渴望蓝天的人居然有那么多。  摘录自 <天气之子> 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fI never knew there were so many people who yearned for the blue sky. Excerpt from <Weathering With You> ."}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2},tag=weather] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我從來不知道，渴望藍天的人居然有那麼多。 摘錄自 <天氣之子> 。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3},tag=weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f青空を渇望する人がこんなに多いとは知らなかった。 「天気の子」から抜粋します。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=0},tag=!weather] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f呐，现在开始就要放晴了哦~"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=1},tag=!weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=2},tag=!weather] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f呐，現在開始就要放晴了哦~"}]}
execute @a[tag=weatheringwithyou,tag=weather] ~ ~ ~ tellraw @a[scores={language=3},tag=!weather] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fね~今から晴れますよ。"}]}
tag @a[tag=weather] add stinger
tag @a[tag=weather] remove weatheringwithyou
tag @a[tag=weather] remove weather
#君の名は。彩蛋（迷
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=君の名は。] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=你的名字] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=yourname] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @e[type=item,name=YourName] ~ ~ ~ tag @p[r=5,tag=yourname,tag=!stinger] add name
execute @a[tag=yourname,tag=name] ~ ~ ~ tag @r[tag=!name] add name1
title @a[tag=yourname,tag=name] times 10 140 25
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=0}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=1}] title §fYour Name
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=2}] title §f你的名字。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name,scores={language=3}] title §f君の名は。
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ title @a[tag=yourname,tag=name] subtitle §f@a[tag=name1,c=1]
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f那个不能忘记的人，是谁呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f那個不能忘記的人，是誰呢？"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f大切な人、绝対に忘れてはいけない人。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f说起来，我感觉一直在做一个奇怪的梦，好像是变成别人的梦。 摘录自 <你的名字。> 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 Excerpt from <Your Name> ."}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f說起來，我感覺一直在做一個奇怪的夢，好像是變成別人的夢。 摘錄自 <你的名字。> 。"}]}
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tellraw @a[tag=yourname,tag=name,scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f言う、私はずっと1つの奇怪な夢をして、感じて、他人の夢になるようです。 「君の名は。」から抜粋します。"}]}
title @a[tag=yourname,tag=name] times 10 70 20
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name] add stinger
execute @a[tag=yourname,tag=name] ~ ~ ~ execute @a[tag=name1] ~ ~ ~ tag @a[tag=name1] add stinger
tag @a[tag=name] remove yourname
tag @a[tag=name] remove name
tag @a[tag=name1] remove name1
#千と千寻の神隠し彩蛋（迷
execute @e[type=item,name=千与千寻] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千と千寻の神隠し] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=千與千尋] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=SpiritedAway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @e[type=item,name=spiritedaway] ~ ~ ~ tag @p[r=5,tag=spiritedaway,tag=!stinger] add away
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我不知道离别的滋味是这样凄凉，我不知道说声再见要这么坚强。 摘录自 <千与千寻> 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fI don't know the feeling of parting is so desolate, I don't know to say goodbye so strong. Excerpt from <Spirited Away> ."}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我不知道離別的滋味是這樣淒涼，我不知道說聲再見要這麼堅強。 摘錄自 <千與千尋> 。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私は知らないお别れの味はこう惨めで言っているのか分からないんでさようならなければならない。强いよ。 「千と千寻の神隠し」から抜粋します。"}]}
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s resistance 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ effect @s invisibility 900 225 true
execute @a[tag=spiritedaway,tag=away] ~ ~ ~ tag @s add stinger
tag @a[tag=away] remove spiritedaway
tag @a[tag=away] remove away
#あの日見た花の名前を僕達はまだ知らない。彩蛋（迷
execute @e[type=item,name=あの日見た花の名前を僕達はまだ知らない。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=あの日見た花の名前を僕達はまだ知らない] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我们仍未知道那天所看见的花的名字。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我们仍未知道那天所看见的花的名字] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=あの花] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=未闻花名] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我們仍未知道那天所看見的花的名字。] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=我們仍未知道那天所看見的花的名字] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @e[type=item,name=未聞花名] ~ ~ ~ tag @p[r=5,tag=buster,tag=!stinger] add busters
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f已知花意，未闻花名，再见花时，泪落千溟。已知花意，未闻其花，已见其花，未闻花名。 摘录自 <我们仍未知道那天所看见的花的名字。> 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fKnown it is not meaning, smelling a flower, bye flower, tears fall thousand styles. Known it is not, to smell the flowers, has seen its flower, smell a flower. Excerpt from <あの日見た花の名前を僕達はまだ知らない。> ."}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f已知花意，未聞花名，再見花時，淚落千溟。已知花意，未聞其花，已見其花，未聞花名。 摘錄自 <我們仍未知道那天所看見的花的名字。> 。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f既知の花花意せず、その花を知る、未闻花の名を、またその花は、涙が落ち千海。 「あの日見た花の名前を僕達はまだ知らない。」 から抜粋します。"}]}
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~-1 ~ ~ ~-1 ~ dirt 0 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ fill ~ ~ ~ ~ ~ ~ red_flower 8 destroy
execute @a[tag=buster,tag=busters] ~ ~ ~ tag @a[tag=busters] add stinger
tag @a[tag=busters] remove buster
tag @a[tag=busters] remove busters
#主要
scoreboard players add @a sign_in 0
execute @a[scores={sign_in=0}] ~ ~ ~ scoreboard players random @a[scores={sign_in=0}] stinger 301 304
#天気の子
execute @a[scores={stinger=301}] ~ ~ ~ tag * remove weatheringwithyou
execute @r[scores={stinger=301}] ~ ~ ~ tag @r[tag=!stinger] add weatheringwithyou
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f天空比大海还要深,是个未知的世界。 摘录自 <天气之子> 。"}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f空は海よりも深く、未知の世界だった。Excerpt from <Weathering With You> ."}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f天空比大海還要深，是個未知的世界。摘錄自 <天氣之子> 。 "}]}
execute @a[tag=weatheringwithyou,scores={stinger=301}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f空は海よりも深く、未知の世界だった。 「天気の子」 から抜粋します。"}]}
#君の名は。
execute @a[scores={stinger=302}] ~ ~ ~ tag * remove yourname
execute @r[scores={stinger=302}] ~ ~ ~ tag @r[tag=!stinger] add yourname
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我来见你了。真不容易啊，你在好远的地方啊。 摘录自 <你的名字。> 。"}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fお前に会いに来たんだ。大変だったよ。お前すげえ遠くにいるから。 Excerpt from <Your Name> ."}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我來見你了。真不容易啊，你在好遠的地方啊。 摘錄自 <你的名字。> 。 "}]}
execute @a[tag=yourname,scores={stinger=302}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fお前に会いに来たんだ。大変だったよ。お前すげえ遠くにいるから。 「君の名は。」 から抜粋します。"}]}
#千と千寻の神隠し
execute @a[scores={stinger=303}] ~ ~ ~ tag * remove spiritedaway
execute @a[scores={stinger=303}] ~ ~ ~ tag @r[tag=!stinger] add spiritedaway
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f既然插手要做，就要做到底。 摘录自 <千与千寻> 。"}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f手を出すんなら、しまいまでやれ！ Excerpt from <Spirited Away> ."}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f既然插手要做，就要做到底。 摘錄自 <千與千尋> 。 "}]}
execute @a[tag=spiritedaway,scores={stinger=303}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f手を出すんなら、しまいまでやれ！ 「千と千寻の神隠し」 から抜粋します。"}]}
#あの日見た花の名前を僕達はまだ知らない。
execute @a[scores={stinger=304}] ~ ~ ~ tag * remove buster
execute @a[scores={stinger=304}] ~ ~ ~ tag @r[tag=!stinger] add buster
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f我们总是在注意错过太多，却不注意自己拥有多少。 摘录自 <我们仍未知道那天所看见的花的名字。> 。"}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私たちは、自分がどれだけ持っているのかを気にしていません Excerpt from <あの日見た花の名前を僕達はまだ知らない。> ."}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f我們總是在注意錯過太多，卻不注意自己擁有多少。 摘錄自 <我們仍未知道那天所看見的花的名字。> 。 "}]}
execute @a[tag=buster,scores={stinger=304}] ~ ~ ~ tellraw @s[scores={language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f私たちは、自分がどれだけ持っているのかを気にしていません。 「あの日見た花の名前を僕達はまだ知らない。」 から抜粋します。"}]}
#主要
scoreboard players set @a[scores={sign_in=0}] sign_in 1
scoreboard players reset @a[scores={stinger=301..}] stinger
#关于about，temp=50
#时间记录与初始化
scoreboard players add @a[scores={temp=50}] about 1
scoreboard players add @a[scores={temp=50}] about 0
scoreboard players add @a[scores={temp=50}] abouttext 0
#文本
#文本1
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ title @s title §f关于
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ title @s title §fAbout
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ title @s title §f關於
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ title @s title §fについて
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ title @s subtitle §f在这里了解我们更多~
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ title @s subtitle §fLearn more about us here~
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ title @s subtitle §f在這裡瞭解我們更多~
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ title @s subtitle §fここで私達のことをもっと知ります。
execute @a[scores={temp=50,about=1..,abouttext=0,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6关于 §r§3在这里了解我们更多~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6About §r§3Learn more about us here~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6關於 §r§3在這裡瞭解我們更多~"}]}
execute @a[scores={temp=50,about=1..,abouttext=0,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6について §r§3ここで私達のことをもっと知ります。"}]}
scoreboard players set @a[scores={temp=50,about=1..,abouttext=0}] abouttext 1
#文本2
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ title @s title §f作者
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ title @s title §fDeveloper
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ title @s title §f作者
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ title @s title §f開発者
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq（小祉语qwq）
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq（小祉語qwq）
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ title @s subtitle §fxiaozhiyuqwq（小祉語qwq）
execute @a[scores={temp=50,about=100..,abouttext=1,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6作者 §r§3xiaozhiyuqwq（小祉语qwq） §a歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动抚过了少女指尖。 §f祉语，曾用昵称xhduoduobaby。会咕咕咕的大鸽子，喜欢看番。容易被同学欺负，但是会在自己的项目里暗暗报仇（老阴阳人了）。"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Developer §r§3xiaozhiyuqwq"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6作者 §r§3xiaozhiyuqwq（小祉語qwq） §a歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動撫過了少女指尖。 §f祉語，曾用昵稱xhduoduobaby。會咕咕咕的大鴿子，喜歡看番。容易被同學欺負，但是會在自己的項目裏暗暗報仇（老陰陽人了）。"}]}
execute @a[scores={temp=50,about=100..,abouttext=1,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6開発者 §r§3xiaozhiyuqwq（小祉語qwq） §f香風智乃が可愛いです。awsl。"}]}
scoreboard players set @a[scores={temp=50,about=100..,abouttext=1}] abouttext 2
#文本3
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ title @s title §f鸣谢
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ title @s title §fThanks
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ title @s title §f鳴謝
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ title @s title §f感謝の意を表す
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ title @s subtitle §f感谢所有人的一路陪伴
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ title @s subtitle §fThank you all for your company
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ title @s subtitle §f感謝所有人的一路陪伴
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ title @s subtitle §f全員一緒にいてくれてありがとうございます。
execute @a[scores={temp=50,about=200..,abouttext=2,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6鸣谢 §r§3感谢所有人的一路陪伴 §f子佳 AceAR 一只卑微的量筒 君茶 小T 晨风 星辰 边秋一雁 "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Thanks §r§3Thank you all for your company §fHeroHerobrine26 AceAR Liangtong JUNCHA2019 Tuffy2020China ChenfengAB xingchenchen mc bianqouyiyan "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6鳴謝 §r§3感謝所有人的一路陪伴 §f子佳 AceA R一隻卑微的量筒 君茶 小T 晨風 星辰 邊秋一雁 "},{"selector":"@s"}]}
execute @a[scores={temp=50,about=200..,abouttext=2,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6感謝の意を表す §r§3全員一緒にいてくれてありがとうございます。 §fHeroHerobrine26 AceAR Liangtong JUNCHA2019 Tuffy2020China ChenfengAB xingchenchen mc bianqouyiyan "},{"selector":"@s"}]}
#边秋一雁老子爱你啊
scoreboard players set @a[scores={temp=50,about=200..,abouttext=2}] abouttext 3
#文本4
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ title @s title §f回顾
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ title @s title §fReview
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ title @s title §f回顧
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ title @s title §f回顧する
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ title @s subtitle §f让我们沿着时间的脚步，回顾过去
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ title @s subtitle §fLet's follow the pace of time and look back on the past
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ title @s subtitle §f讓我們沿著時間的脚步，回顧過去
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ title @s subtitle §f時間の歩みに沿って、過去を振り返りましょう。
execute @a[scores={temp=50,about=300..,abouttext=3,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6回顾 §r§3让我们沿着时间的脚步，回顾过去 §f2020-08-22：项目前生第一版测试版发布。 2020-08-25：雨逸阁Rainyat空岛生存服务器开服。 2020-09-11：项目前生3.0版本发布。 2020-10-05：项目前生在minebbs论坛上架。 2021-01-18：项目成立。 2021-02-14：完全开源。"}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Review §r§3Let's follow the pace of time and look back on the past §fAugust 22, 2020: the first test version of the project was released. August 25, 2020: Rainyat Skyblock server opens. September 11, 2020: version 3.0 of the project was released. 2020-10-05: the previous life of the project is on the shelves of minebbs forum. 2021-01-18: the project was established. 2021-02-14: completely open source."}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6回顧 §r§3讓我們沿著時間的脚步，回顧過去 §f2020-08-22：項目前生第一版測試版發佈。2020-08-25：雨逸閣Rainyat空島生存伺服器開服。2020-09-11：項目前生3.0版本發佈。2020-10-05：項目前生在minebbs論壇上架。2021-01-18：項目成立。2021-02-14：完全開源。"}]}
execute @a[scores={temp=50,about=300..,abouttext=3,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6回顧する §r§3時間の歩みに沿って、過去を振り返りましょう。 §f2020-08-22：プロジェクト前生第一版テスト版が発行されます。2020-08-25：雨逸閣Rainyat空島生存サーバーがオープンしました。2020-09-11：プロジェクト前生3.0バージョンのリリース。2020-10-05：プロジェクト前生はminebbsフォーラムにおいて架設される。2021-01-18：プロジェクトが成立する。2021-02-14：完全オープンソースです。"}]}
scoreboard players set @a[scores={temp=50,about=300..,abouttext=3}] abouttext 4
#文本5
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ title @s title §f公开
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ title @s title §fOpen
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ title @s title §f公开
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ title @s title §f公開する
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ title @s subtitle §f用开放引领生态
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ title @s subtitle §fLeading ecology with openness
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ title @s subtitle §f用開放引領生態
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ title @s subtitle §f開放で生態をリードする
execute @a[scores={temp=50,about=400..,abouttext=4,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6公开 §r§3用开放引领生态 §f我们项目在2021-02-14将项目前身与项目完全开源，在GitHub与Gitee均有上传，我们希望通过我们微不足道的举动为我的世界生态贡献属于我们的一份力量。"}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Open §r§3Leading ecology with openness §fOn February 14, 2021, the predecessor and project of our project were completely open source and uploaded to GitHub and Gitee. We hope to contribute our part to minecraft ecology through our insignificant actions."}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6公开 §r§3用開放引領生態 §f我們項目在2021-02-14將項目前身與項目完全開源，在GitHub與Gitee均有上傳，我們希望通過我們微不足道的舉動為我的世界生態貢獻屬於我們的一份力量。"}]}
execute @a[scores={temp=50,about=400..,abouttext=4,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6公開する §r§3開放で生態をリードする §f私達のプロジェクトは2021-02-14でプロジェクトの前身とプロジェクトを完全にオープンして、GitHubとGiteeにアップロードしています。私達は些細な行動を通じて私達の世界の生態に貢献したいです。"}]}
scoreboard players set @a[scores={temp=50,about=400..,abouttext=4}] abouttext 5
#文本6
execute @a[scores={temp=50,about=500..,abouttext=5,language=0}] ~ ~ ~ title @s title §f数据
execute @a[scores={temp=50,about=500..,abouttext=5,language=1}] ~ ~ ~ title @s title §fData
execute @a[scores={temp=50,about=500..,abouttext=5,language=2}] ~ ~ ~ title @s title §f數據
execute @a[scores={temp=50,about=500..,abouttext=5,language=3}] ~ ~ ~ title @s title §fデータ
execute @a[scores={temp=50,about=500..,abouttext=5,language=0}] ~ ~ ~ title @s subtitle §f关于您的数据
execute @a[scores={temp=50,about=500..,abouttext=5,language=1}] ~ ~ ~ title @s subtitle §fAbout your data
execute @a[scores={temp=50,about=500..,abouttext=5,language=2}] ~ ~ ~ title @s subtitle §f關於您的數據
execute @a[scores={temp=50,about=500..,abouttext=5,language=3}] ~ ~ ~ title @s subtitle §fあなたのデータについて
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c用户"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=0},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c管理员"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=1},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Data §r§3bout your data §fYour nickname: §b"},{"selector":"@s"},{"text":"  §r§fYour uid: §6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fYour team ID: §1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fYour guild ID: §a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fNumber of coins: §e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fYour level: §c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fYour online time: §b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§fYour online time today: §d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fYour rights: §cAdmin"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c用戶"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=2},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6數據 §r§3關於您的數據 §f您的昵稱：§b"},{"selector":"@s"},{"text":"  §r§f您的用戶識別符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的隊伍識別符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公會識別符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬幣數量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等級：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的線上時長：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日線上時長：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的許可權：§c管理員"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=!admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cUser"}]}
execute @a[scores={temp=50,about=500..,abouttext=5,language=3},tag=admin] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6データ §r§3あなたのデータについて §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§fあなたのUID：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§fあなたのチームID：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§fあなたのギルドID：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§fあなたのコインの数：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§fあなたのレベル：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§fあなたのオンライン時間：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f今日のオンライン時間：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§fあなたの権限：§cAdmin"}]}
scoreboard players set @a[scores={temp=50,about=500..,abouttext=5}] abouttext 6
#文本7
execute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s title §fH
execute @a[scores={temp=50,about=600..,abouttext=6}] ~ ~ ~ title @s subtitle §fH
scoreboard players set @a[scores={temp=50,about=600..,abouttext=6}] abouttext 7
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s title §fHe
execute @a[scores={temp=50,about=610..,abouttext=7}] ~ ~ ~ title @s subtitle §fHe
scoreboard players set @a[scores={temp=50,about=610..,abouttext=7}] abouttext 8
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s title §fHel
execute @a[scores={temp=50,about=620..,abouttext=8}] ~ ~ ~ title @s subtitle §fHel
scoreboard players set @a[scores={temp=50,about=620..,abouttext=8}] abouttext 9
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s title §fHell
execute @a[scores={temp=50,about=630..,abouttext=9}] ~ ~ ~ title @s subtitle §fHell
scoreboard players set @a[scores={temp=50,about=630..,abouttext=9}] abouttext 10
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s title §fHello
execute @a[scores={temp=50,about=640..,abouttext=10}] ~ ~ ~ title @s subtitle §fHello
scoreboard players set @a[scores={temp=50,about=640..,abouttext=10}] abouttext 11
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s title §fHello §f
execute @a[scores={temp=50,about=650..,abouttext=11}] ~ ~ ~ title @s subtitle §fHello §f
scoreboard players set @a[scores={temp=50,about=650..,abouttext=11}] abouttext 12
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s title §fHello W
execute @a[scores={temp=50,about=660..,abouttext=12}] ~ ~ ~ title @s subtitle §fHello W
scoreboard players set @a[scores={temp=50,about=660..,abouttext=12}] abouttext 13
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s title §fHello Wo
execute @a[scores={temp=50,about=670..,abouttext=13}] ~ ~ ~ title @s subtitle §fHello Wo
scoreboard players set @a[scores={temp=50,about=670..,abouttext=13}] abouttext 14
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s title §fHello Wor
execute @a[scores={temp=50,about=680..,abouttext=14}] ~ ~ ~ title @s subtitle §fHello Wor
scoreboard players set @a[scores={temp=50,about=680..,abouttext=14}] abouttext 15
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s title §fHello Worl
execute @a[scores={temp=50,about=690..,abouttext=15}] ~ ~ ~ title @s subtitle §fHello Worl
scoreboard players set @a[scores={temp=50,about=690..,abouttext=15}] abouttext 16
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=700..,abouttext=16}] ~ ~ ~ title @s subtitle §fHello World
scoreboard players set @a[scores={temp=50,about=700..,abouttext=16}] abouttext 17
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s title §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s title §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s title §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ title @s subtitle §fHello World
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ title @s subtitle §f你好，世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ title @s subtitle §fこんにちは、世界
execute @a[scores={temp=50,about=750..,abouttext=17,language=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感谢有您，感谢陪伴。今后的日子请多关照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3Hello World §fThank you for your company. Please pay more attention to the future."}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§l§6Hello World §r§3你好，世界 §f感謝有您，感謝陪伴。今後的日子請多關照。"}]}
execute @a[scores={temp=50,about=750..,abouttext=17,language=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§l§6Hello World §r§3こんにちは、世界 §fありがとうございます。お供ありがとうございます。これからもよろしくお願いします。"}]}
scoreboard players set @a[scores={temp=50,about=750..,abouttext=17}] abouttext 18
#结束
scoreboard players reset @a[scores={abouttext=18}] temp
scoreboard players reset @a[scores={abouttext=18}] about
scoreboard players reset @a[scores={abouttext=18}] abouttext
scoreboard players reset @a[scores={temp=!50}] about
scoreboard players reset @a[scores={temp=!50}] abouttext
#文本显示actionbar
#注册
execute @a[scores={temp=223,actionbar=10,receive=0..5}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=6..10}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=11..15}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=16..20}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=21..25}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=26..30}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=31..35}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=36..40}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=41..45}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=46..50}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=51..55}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=56..60}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=61..65}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=66..70}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=71..75}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=76..80}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=81..85}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=86..90}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=91..95}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=96..100}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=101..105}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=106..110}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=115..120}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=121..125}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=126..130}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=131..135}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=136..140}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=141..145}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=146..150}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=151..155}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=156..160}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=161..165}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=166..170}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=171..175}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=176..180}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=181..185}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=186..190}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=191..195}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=196..200}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=201..205}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=206..210}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=211..215}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=216..220}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=221..225}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=226..230}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=231..235}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=236..240}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=241..245}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=246..250}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=251..255}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=256..260}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=261..265}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=266..270}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=271..275}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=276..280}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=281..285}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=286..290}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=291..295}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=296..300}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=301..305}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=306..310}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=311..315}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=316..320}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=321..325}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=336..330}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=331..335}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=336..340}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=341..345}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=346..350}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=351..355}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=356..360}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=361..365}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=366..370}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=371..375}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=376..380}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=381..385}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=386..390}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=391..395}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=396..400}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=401..405}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=406..410}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=411..415}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=416..420}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=421..425}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=426..430}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=431..435}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=436..440}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=441..445}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=446..450}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=451..455}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,actionbar=10,receive=456..460}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=461..465}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=466..470}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=471..475}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=476..480}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=481..485}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=486..490}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=491..495}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=496..500}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=501..505}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,actionbar=10,receive=506..510}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ ■
execute @a[scores={temp=223,actionbar=10,receive=511..}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■
#边界
execute @a ~ ~ ~ title @s[scores={language=0,actionbar=40}] actionbar §l§f您好！ §6您已到达岛屿边界！
execute @a ~ ~ ~ title @s[scores={language=1,actionbar=40}] actionbar §l§fHello! §6You have reached the boundary of the island!
execute @a ~ ~ ~ title @s[scores={language=2,actionbar=40}] actionbar §l§f您好！ §6您已到達島嶼邊界！
execute @a ~ ~ ~ title @s[scores={language=3,actionbar=40}] actionbar §l§fこんにちは！ §6島の境界に着きました。
#时间
scoreboard players set @a[scores={actionbar=0}] actionbar 50
scoreboard players add @a actionbartime 1
scoreboard players set @a[scores={actionbartime=401..}] actionbartime 1
#文本1-欢迎
execute @a[scores={actionbartime=1..100,language=0,level=!0,actionbar=50},tag=!admin,tag=!developer] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用户§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f感谢您体验空岛生存！"}]}
execute @a[scores={actionbartime=1..100,language=0,level=!0,actionbar=50},tag=!admin,tag=developer] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用户§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f君茶的本子，好涩好喜欢~"}]}
execute @a[scores={actionbartime=1..100,language=1,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fThank you for experiencing skyblock!"}]}
execute @a[scores={actionbartime=1..100,language=2,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l用戶§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f感謝您體驗空島生存！"}]}
execute @a[scores={actionbartime=1..100,language=3,level=!0,actionbar=50},tag=!admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lUser§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §fSkyblockを体験してくれてありがとうございます。"}]}
execute @a[scores={actionbartime=1..100,language=0,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理员§f§6 "},{"selector":"@s"},{"text":" §r§b您好，欢迎您！ §f歌剧奏响的瞬间，轻音悠远，犹如蔷薇端庄高洁，看落花舞动抚过了少女指尖。"}]}
execute @a[scores={actionbartime=1..100,language=1,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bHello, welcome! §fNever stop on the road of exploration!"}]}
execute @a[scores={actionbartime=1..100,language=2,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§l管理員§f§6 "},{"selector":"@s"},{"text":" §r§b您好，歡迎您！ §f歌劇奏響的瞬間，輕音悠遠，猶如薔薇端莊高潔，看落花舞動撫過了少女指尖。"}]}
execute @a[scores={actionbartime=1..100,language=3,level=!0,actionbar=50},tag=admin] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§c§lAdmin§f§6 "},{"selector":"@s"},{"text":" §r§bこんにちは、歓迎します。 §f探索の道で立ち止まらない！"}]}
#文本2-账号数据
execute @a[scores={actionbartime=101..200,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用户识别符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f队伍识别符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f公会识别符 §l§a"},{"score":{"name":"@s","objective":"id"}}]}
execute @a[scores={actionbartime=101..200,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fTeamID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fGuildID §l§a"},{"score":{"name":"@s","objective":"id"}}]}
execute @a[scores={actionbartime=101..200,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f用戶識別符 §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§f隊伍識別符 §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§f队伍识别符 §l§a"},{"score":{"name":"@s","objective":"id"}}]}
execute @a[scores={actionbartime=101..200,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fUID §l§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"   §r§fチームID §l§1"},{"score":{"name":"@s","objective":"id"}},{"text":"   §r§fギルドID §l§a"},{"score":{"name":"@s","objective":"id"}}]}
#文本3-账号财富
execute @a[scores={actionbartime=201..300,language=0,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬币数量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f在线时长 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日在线时长 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等级 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=201..300,language=1,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§fCoins §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fOnline time §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§fOnline time today §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fLevel §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=201..300,language=2,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬幣數量 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§f線上時長 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日線上時長 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§f等級 §l§c"},{"score":{"name":"@s","objective":"level"}}]}
execute @a[scores={actionbartime=201..300,language=3,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f硬貨 §l§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"   §r§fオンライン時間 §l§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"   §r§f今日のオンライン時間 §l§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"   §r§fレベル §l§c"},{"score":{"name":"@s","objective":"level"}}]}
#文本4-任务
execute @a[scores={actionbartime=301..400,level=!0,actionbar=50}] ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§f§l君茶的本子，好涩好喜欢"}]}
#未注册
titleraw @a[scores={level=0,language=0}] actionbar {"rawtext":[{"text":"§f您无法进行游戏，请先完成注册"}]}
titleraw @a[scores={level=0,language=1}] actionbar {"rawtext":[{"text":"§fYou can't play the game. Please register first."}]}
titleraw @a[scores={level=0,language=2}] actionbar {"rawtext":[{"text":"§f您無法進行遊戲，請先完成注册"}]}
titleraw @a[scores={level=0,language=3}] actionbar {"rawtext":[{"text":"§fゲームができません。まず登録してください。"}]}




execute @a ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§l§6数据 §r§3关于您的数据 §f您的昵称：§b"},{"selector":"@s"},{"text":"  §r§f您的用户识别符：§6"},{"score":{"name":"@s","objective":"uid"}},{"text":"  §r§f您的队伍识别符：§1"},{"score":{"name":"@s","objective":"id"}},{"text":"  §r§f您的公会识别符：§a"},{"score":{"name":"@s","objective":"guild"}},{"text":"  §r§f您的硬币数量：§e"},{"score":{"name":"@s","objective":"coin"}},{"text":"  §r§f您的等级：§c"},{"score":{"name":"@s","objective":"level"}},{"text":"  §r§f您的在线时长：§b"},{"score":{"name":"@s","objective":"playtime"}},{"text":"  §r§f您今日在线时长：§d"},{"score":{"name":"@s","objective":"dailyplaytime"}},{"text":"  §r§f您的权限：§c用户"}]}






#祉语中考加油！！！！！！！！！
#2021-02-19
#感谢一路陪伴