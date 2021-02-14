#repeat
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
#receive
execute @a[scores={temp=223,receive=0..}] ~ ~ ~ scoreboard players add @s receive 1
execute @a[scores={temp=223,receive=0..},c=1] ~ 64 ~ tp @s ~ 64 ~
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
execute @a[scores={temp=223,receive=0..5}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§60% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=6..10}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§61% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=11..15}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§62% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=16..20}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§63% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=21..25}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§64% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=26..30}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§65% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=31..35}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§66% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=36..40}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§67% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=41..45}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§68% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=46..50}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§69% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=51..55}] ~ ~ ~ title @s actionbar §l§c■ ■ ■ ■ ■  §l§d= §l§610% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=56..60}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§611% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=61..65}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§612% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=66..70}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§613% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=71..75}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§614% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=76..80}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§615% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=81..85}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§616% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=86..90}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§617% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=91..95}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§618% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=96..100}] ~ ~ ~ title @s actionbar §l§b■ §c■ ■ ■ ■  §l§d= §l§619% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=101..105}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§620% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=106..110}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§621% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=115..120}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§622% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=121..125}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§623% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=126..130}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§624% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=131..135}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§625% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=136..140}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§626% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=141..145}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§627% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=146..150}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§628% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=151..155}] ~ ~ ~ title @s actionbar §l§b■ ■ §c■ ■ ■  §l§d= §l§629% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=156..160}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§630% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=161..165}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§631% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=166..170}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§632% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=171..175}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§633% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=176..180}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§634% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=181..185}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§635% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=186..190}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§636% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=191..195}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§637% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=196..200}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§638% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=201..205}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ §c■ ■  §l§d= §l§639% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=206..210}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§640% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=211..215}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§641% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=216..220}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§642% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=221..225}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§643% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=226..230}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§644% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=231..235}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§645% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=236..240}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§646% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=241..245}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§647% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=246..250}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§648% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=251..255}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ §c■  §l§d= §l§649% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=256..260}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§650% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=261..265}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§651% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=266..270}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§652% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=271..275}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§653% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=276..280}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§654% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=281..285}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§655% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=286..290}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§656% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=291..295}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§657% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=296..300}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§658% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=301..305}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§659% §l§d=§l§c  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=306..310}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§660% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=311..315}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§661% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=316..320}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§662% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=321..325}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§663% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=336..330}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§664% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=331..335}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§665% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=336..340}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§666% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=341..345}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§667% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=346..350}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§668% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=351..355}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§669% §l§d=§l§b  ■§c ■ ■ ■ ■
execute @a[scores={temp=223,receive=356..360}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§670% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=361..365}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§671% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=366..370}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§672% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=371..375}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§673% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=376..380}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§674% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=381..385}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§675% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=386..390}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§676% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=391..395}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§677% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=396..400}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§678% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=401..405}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§679% §l§d=§l§b  ■ ■§c ■ ■ ■
execute @a[scores={temp=223,receive=406..410}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§680% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=411..415}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§681% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=416..420}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§682% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=421..425}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§683% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=426..430}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§684% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=431..435}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§685% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=436..440}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§686% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=441..445}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§687% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=446..450}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§688% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=451..455}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§689% §l§d=§l§b  ■ ■ ■§c ■ ■
execute @a[scores={temp=223,receive=456..460}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§690% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=461..465}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§691% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=466..470}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§692% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=471..475}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§693% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=476..480}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§694% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=481..485}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§695% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=486..490}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§696% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=491..495}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§697% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=496..500}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§698% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=501..505}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§699% §l§d=§l§b  ■ ■ ■ ■§c ■
execute @a[scores={temp=223,receive=506..510}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6100% §l§d=§l§b  ■ ■ ■ ■ ■
execute @a[scores={temp=223,receive=511..}] ~ ~ ~ title @s actionbar §l§b■ ■ ■ ■ ■  §l§d= §l§6DONE §l§d=§l§b  ■ ■ ■ ■ ■
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
tellraw @a[scores={temp=223,language=0,receivetext=3}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f在 §6GitHub§f 上搜索并关注 §3xhduoduobaby§f ，或者访问 §3§3https://github.com/xiaozhiyuqwq§f§f 来查看我们完全开放的空岛生存！"}]}
tellraw @a[scores={temp=223,language=1,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fSearch on §6GitHub§f and follow §3xhduoduobaby§f, or visit §3§3https://github.com/xiaozhiyuqwq§f§f Check out our fully open skylock!"}]}
tellraw @a[scores={temp=223,language=2,receivetext=3}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f在 §6GitHub§f 上蒐索並關注 §3xhduoduobaby§f ，或者訪問 §3§3https://github.com/xiaozhiyuqwq§f§f 來查看我們完全開放的空島生存！"}]}
tellraw @a[scores={temp=223,language=3,receivetext=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§6GitHub§f で検索して §3xhduodubbaby §fに注目したり、訪問したりします。 §3https://github.com/xhduodubbaby §f完全にオープンしたskyblockを見に来ました。"}]}
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
tellraw @a[scores={developer=0,language=0},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的开发者，欢迎您回来！您当前未获得管理员权限，请键入您的验证密钥以获得临时的管理权限。"}]}
tellraw @a[scores={developer=0,language=1},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear developer, welcome back! You do not currently have administrator rights. Please enter your authentication key to obtain temporary administrative rights."}]}
tellraw @a[scores={developer=0,language=2},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的開發者，歡迎您回來！您當前未獲得管理員許可權，請鍵入您的驗證金鑰以獲得臨時的管理許可權。"}]}
tellraw @a[scores={developer=0,language=3},tag=!admin,tag=developer] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f尊敬する開発者、お帰りください。現在管理者権限がありません。認証鍵を入力して、一時的な管理権限を取得してください。"}]}
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
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=0}] actionbar §l§f您好！ §6您已到达岛屿边界！
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=1}] actionbar §l§fHello! §6You have reached the boundary of the island!
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=2}] actionbar §l§f您好！ §6您已到達島嶼邊界！
execute @a[tag=islandbarrier] ~ ~ ~ title @s[scores={language=3}] actionbar §l§fこんにちは！ §6島の境界に着きました。
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