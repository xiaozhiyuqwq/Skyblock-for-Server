#reset_sign.in
scoreboard objectives remove sign_in
scoreboard objectives add sign_in dummy
scoreboard objectives remove dailyplaytime
scoreboard objectives add dailyplaytime dummy
scoreboard objectives add rewardsupply1 dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply1 = @s rewardsupply
scoreboard objectives remove rewardsupply
scoreboard objectives add rewardsupply dummy
execute @a ~ ~ ~ scoreboard players operation @s rewardsupply = @s rewardsupply1
scoreboard objectives remove rewardsupply1
tellraw @a[scores={language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f日期已更新！签到及每日在线时间已重置。"}]}
tellraw @a[scores={language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fDate updated! Check in and daily online time have been reset."}]}
tellraw @a[scores={language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f日期已更新！簽到及每日線上時間已重置。"}]}
#彩蛋重置 天気の子 君の名は。 千と千寻の神隠し あの日見た花の名前を僕達はまだ知らない。
tag * remove stinger