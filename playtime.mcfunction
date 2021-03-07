#surplaytime
#记分板
scoreboard objectives add times dummy
scoreboard objectives add s dummy
scoreboard objectives add m dummy
scoreboard objectives add h dummy
#初始0
scoreboard players add @a m 0
scoreboard players add @a h 0
#添加
scoreboard players add @a times 1
execute @a[scores={times=20..}] ~ ~ ~ scoreboard players add @s s 1
execute @a[scores={s=60..}] ~ ~ ~ scoreboard players add @s m 1
execute @a[scores={m=60..}] ~ ~ ~ scoreboard players add @s h 1
execute @a[scores={times=20..}] ~ ~ ~ scoreboard players add @s times 0
execute @a[scores={s=60..}] ~ ~ ~ scoreboard players add @s s 0
execute @a[scores={m=60..}] ~ ~ ~ scoreboard players add @s m 0
#显示
execute @a ~ ~ ~ titleraw @s actionbar {"rawtext":[{"text":"§r§f您的在线时长    §l§b"},{"score":{"name":"@s","objective":"h"}},{"text":"§r§f小时    §l§b"},{"score":{"name":"@s","objective":"m"}},{"text":"§r§f分钟    §l§b"},{"score":{"name":"@s","objective":"s"}},{"text":"§r§f秒}]}