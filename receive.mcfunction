#receive
scoreboard players set @p[r=7] temp 220
scoreboard players add @a[scores={temp=220}] language 0
scoreboard players add @a[scores={temp=220}] uid 0
scoreboard players add @a[scores={temp=220}] level 0
scoreboard players set @a[scores={temp=220,uid=0,level=0}] temp 221
execute @a[scores={temp=223..224,receive=0..}] ~ ~ ~ scoreboard players set @a[scores={temp=221}] temp 222
scoreboard players set @a[scores={temp=221,uid=0,level=0}] temp 224
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players add uidafter uidafter 1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier1
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier2
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier3
execute @a[scores={temp=224}] ~ ~ ~ tickingarea remove newislandbarrier4
effect @a[scores={temp=224}] slowness 60 255 true
effect @a[scores={temp=224}] blindness 60 255 true
effect @a[scores={temp=224}] weakness 60 255 true
effect @a[scores={temp=224}] resistance 60 255 true
effect @a[scores={temp=224}] fire_resistance 60 255 true
effect @a[scores={temp=224}] water_breathing 60 255 true
tag @a[scores={temp=224}] remove guild
tag @a[scores={temp=224}] remove guildmaster
scoreboard players set @a[scores={temp=224}] playtime 0
scoreboard players set @a[scores={temp=224}] coin 0
scoreboard players set @a[scores={temp=224}] id 0
scoreboard players set @a[scores={temp=224}] guild 0
scoreboard players set @a[scores={temp=224}] sign_in 0
scoreboard players set @a[scores={temp=224}] achievement1 0
scoreboard players set @a[scores={temp=224}] achievement2 0
scoreboard players set @a[scores={temp=224}] achievement3 0
scoreboard players set @a[scores={temp=224}] achievement4 0
scoreboard players set @a[scores={temp=224}] achievement5 0
scoreboard players set @a[scores={temp=224}] achievement6 0
scoreboard players set @a[scores={temp=224}] achievement7 0
scoreboard players set @a[scores={temp=224}] achievement8 0
scoreboard players set @a[scores={temp=224}] achievement9 0
scoreboard players set @a[scores={temp=224}] achievement10 0
scoreboard players set @a[scores={temp=224}] achievement11 0
scoreboard players set @a[scores={temp=224}] achievement12 0
scoreboard players set @a[scores={temp=224}] achievement13 0
give @a[scores={temp=224}] golden_sword 1 0
give @a[scores={temp=224}] golden_axe 1 0
give @a[scores={temp=224}] golden_pickaxe 1 0
give @a[scores={temp=224}] golden_shovel 1 0
give @a[scores={temp=224}] golden_hoe 1 0
give @a[scores={temp=224}] chainmail_helmet 1 0
give @a[scores={temp=224}] chainmail_chestplate 1 0
give @a[scores={temp=224}] chainmail_chestplate	 1 0
give @a[scores={temp=224}] chainmail_boots 1 0
give @a[scores={temp=224}] stone 32 2
give @a[scores={temp=224}] planks 64 0
give @a[scores={temp=224}] bucket 1 10
give @a[scores={temp=224}] bucket 1 10
give @a[scores={temp=224}] ice 3 0
title @a[scores={temp=224}] times 1 1200 1
title @a[scores={temp=224,language=0}] title §e加载中
title @a[scores={temp=224,language=1}] title §eLoading
title @a[scores={temp=224,language=2}] title §e加載中
title @a[scores={temp=224,language=3}] title §e読み込み中
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=0}] subtitle §6@s §b稍安勿躁，马上就好！
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=1}] subtitle §6@s §bSystem loading, please wait.
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=2}] subtitle §6@s §b系統加載中，請稍等。
execute @a[scores={temp=224}] ~ ~ ~ title @s[scores={temp=224,language=3}] subtitle §6@s §bシステムロード中ですので、少々お待ちください。
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receive 1
execute @a[scores={temp=224},c=1] ~ ~ ~ scoreboard players set @s receivetext 0
scoreboard players set @a[scores={temp=224},c=1] level 1
scoreboard players set @a[scores={temp=224},c=1] coin 300
scoreboard players set @a[scores={temp=224},c=1] temp 223
execute @a[scores={temp=224}] ~ ~ ~ scoreboard players operation @s uid = uidafter uidafter
scoreboard players set @a[scores={temp=224}] temp 223
function setposition/xz
function tp/settp
execute @a[scores={temp=223..224}] ~ ~ ~ scoreboard players set @s temp 225
tellraw @a[scores={temp=220,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f您已经拥有了账户啦，无需重复注册。"}]}
tellraw @a[scores={temp=220,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fYou already have an account. You don't need to register again."}]}
tellraw @a[scores={temp=220,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f您已經擁有了帳戶啦，無需重複注册。"}]}
tellraw @a[scores={temp=220,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fもう口座を持っています。再登録する必要はありません。"}]}
tellraw @a[scores={temp=223,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f正在创建您的账户，请稍后......这可能需要30秒的时间，请不要移动！"}]}
tellraw @a[scores={temp=223,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fCreating your account, please wait......This may take 30 seconds, please don't move!"}]}
tellraw @a[scores={temp=223,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f正在創建您的帳戶，請稍後……這可能需要30秒的時間，請不要移動！"}]}
tellraw @a[scores={temp=223,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fアカウントを作成しています。少々お待ちください。これは30秒の時間が必要かもしれません。移動しないでください。"}]}
tellraw @a[scores={temp=221,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f系统繁忙，请稍后再试。"}]}
tellraw @a[scores={temp=221,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fThe system is busy. Please try again later."}]}
tellraw @a[scores={temp=221,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f系統繁忙，請稍後再試。"}]}
tellraw @a[scores={temp=221,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fシステムが忙しいので、後で試してください。"}]}
execute @a[tag=admin] ~ ~ ~ scoreboard players set @a[scores={temp=225}] temp 226
tellraw @a[scores={temp=225,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！当前无管理员在线，请联系管理员。"}]}
tellraw @a[scores={temp=225,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! There is no administrator online, please contact the administrator."}]}
tellraw @a[scores={temp=225,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！當前無管理員線上，請聯系管理員。"}]}
tellraw @a[scores={temp=225,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。現在は管理者がいませんので、管理者に連絡してください。"}]}
tellraw @a[scores={temp=226,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f无可用的用户识别符，您当前无法完成注册！系统已经向在线管理员发出提示。"}]}
tellraw @a[scores={temp=226,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fNo uid available, you can't complete the registration at present! The system has issued a prompt to the online administrator."}]}
tellraw @a[scores={temp=226,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f無可用的用戶識別符，您當前無法完成注册！系統已經向線上管理員發出提示。"}]}
tellraw @a[scores={temp=226,language=3}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f利用可能なUIDがありません。登録は現在完了していません。システムはすでにオンライン管理者にヒントを与えました。"}]}
execute @a[scores={temp=226}] ~ ~ ~ tellraw @a[scores={language=0},tag=admin] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f尊敬的管理员，您好！当前无可用的用户识别符分配给新用户，请处理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ tellraw @a[scores={language=1},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDear administrator, Hello! Currently, there is no uid available to assign to new user, please deal with it!"}]}
execute @a[scores={temp=226}] ~ ~ ~ tellraw @a[scores={language=2},tag=admin] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f尊敬的管理員，您好！當前無可用的用戶識別符分配給新用戶，請處理！"}]}
execute @a[scores={temp=226}] ~ ~ ~ tellraw @a[scores={language=3},tag=admin] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f管理人さん、こんにちは。現在利用可能なUIDがないので、新しいユーザに割り当てます。処理してください。"}]}
scoreboard players set @a[scores={temp=225..226}] uid 0
scoreboard players set @a[scores={temp=225..226}] level 0
scoreboard players set @a[scores={temp=225..226}] coin 0
scoreboard players reset @a[scores={temp=220..222}] temp
scoreboard players reset @a[scores={temp=224..226}] temp