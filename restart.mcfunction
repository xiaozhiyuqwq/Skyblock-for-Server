#restartserver
execute @r[tag=restart] ~ ~ ~ scoreboard objectives add restartserver dummy
scoreboard players add restartserver restartserver 1
execute @a ~ ~ ~ scoreboard players operation @s restartserver = restartserver restartserver
execute @r[tag=restart] ~ ~ ~ scoreboard objectives add restarttext dummy
scoreboard players add @a restarttext 0
execute @a[scores={restartserver=1..,restarttext=0}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e60秒 §6后关闭。"}]}
execute @a[scores={restartserver=600..,restarttext=1}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e30秒 §6后关闭。"}]}
execute @a[scores={restartserver=1000..,restarttext=2}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e10秒 §6后关闭。"}]}
execute @a[scores={restartserver=1100..,restarttext=3}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e5秒 §6后关闭。"}]}
execute @a[scores={restartserver=1120..,restarttext=4}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e4秒 §6后关闭。"}]}
execute @a[scores={restartserver=1140..,restarttext=5}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e3秒 §6后关闭。"}]}
execute @a[scores={restartserver=1160..,restarttext=6}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e2秒 §6后关闭。"}]}
execute @a[scores={restartserver=1180..,restarttext=7}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器将会在 §e1秒 §6后关闭。"}]}
execute @a[scores={restartserver=1200..,restarttext=8}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§6本分支服务器已经关闭。"}]}
execute @a[scores={restartserver=1200..,restarttext=8}] ~ ~ ~ tellraw @s {"rawtext":[{"text":"§l§e雨逸阁Rainyat§f>>§r§b啊嗷！找不到您链接的目标服务器。"}]}
scoreboard players set @a[scores={restartserver=1,restarttext=0}] restarttext 1
scoreboard players set @a[scores={restartserver=600,restarttext=1}] restarttext 2
scoreboard players set @a[scores={restartserver=1000,restarttext=2}] restarttext 3
scoreboard players set @a[scores={restartserver=1120,restarttext=3}] restarttext 4
scoreboard players set @a[scores={restartserver=1140,restarttext=4}] restarttext 5
scoreboard players set @a[scores={restartserver=1160,restarttext=5}] restarttext 6
scoreboard players set @a[scores={restartserver=1180,restarttext=6}] restarttext 7
scoreboard players set @a[scores={restartserver=1200,restarttext=7}] restarttext 8
execute @a[scores={scores=restartserver=1200}] ~ ~ ~ scoreboard objectives remove restartserver dummy
execute @a[scores={scores=restartserver=1200}] ~ ~ ~ tag * remove restart
execute @a[scores={scores=restartserver=1200}] ~ ~ ~ scoreboard objectives remove restarttext dummy