#cleanitem
scoreboard objectives add cleanitem dummy
execute @e[type=minecraft:armor_stand,scores={typeid=128}] ~ ~ ~ scoreboard players add @s cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ execute @e[type=minecraft:item] ~ ~ ~ scoreboard players add cleanitemnum cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ execute @a[scores={level=!0}] ~ ~ ~ scoreboard players add cleanitemstandard cleanitem 64
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ scoreboard players operation cleanitemnum cleanitem -= cleanitemstandard cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0}] ~ ~ ~ scoreboard players operation cleanitemstandard cleanitem = @s cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem2
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem3
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ tag @a remove cleanitem4
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ scoreboard players set @a cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=..-1}] ~ ~ ~ scoreboard players set @s cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=0..}] ~ ~ ~ scoreboard players set @s cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=1..}] ~ ~ ~ scoreboard players add @s cleanitem 1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=1..600}] ~ ~ ~ tag @a[scores={cleanitem=0}] add cleanitem1
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=400..600}] ~ ~ ~ tag @a[scores={cleanitem=1}] add cleanitem2
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=500..600}] ~ ~ ~ tag @a[scores={cleanitem=2}] add cleanitem3
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=600..}] ~ ~ ~ tag @a[scores={cleanitem=3}] add cleanitem4
tellraw @a[scores={cleanitem=0,language=0},tag=cleanitem1] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将在 §l§b30秒 §r§f后自动清除。"}]}
tellraw @a[scores={cleanitem=0,language=1},tag=cleanitem1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDropped items will be automatically removed in §l§b30 seconds §r§f."}]}
tellraw @a[scores={cleanitem=0,language=2},tag=cleanitem1] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f掉落的物品將在 §l§b30秒 §r§f後自動清除。"}]}
tellraw @a[scores={cleanitem=0,language=3},tag=cleanitem1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f落としたものは §l§b30秒 §r§f後に自動的に消去されます。"}]}
tellraw @a[scores={cleanitem=0,language=4},tag=cleanitem1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLes objets tombés seront automatiquement enlevés dans §l§b30 secondes §r§f."}]}
tellraw @a[scores={cleanitem=0,language=5},tag=cleanitem1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLos artículos perdidos se eliminarán automáticamente en §l§b30 segundos §r§f."}]}
tellraw @a[scores={cleanitem=0,language=6},tag=cleanitem1] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fпотерянные предметы будут автоматически очищены через §l§b30 секунд §r§f. "}]}
execute @a[tag=cleanitem1,scores={cleanitem=0}] ~ ~ ~ scoreboard players set @s cleanitem 1
execute @a[tag=cleanitem1,scores={cleanitem=1}] ~ ~ ~ tag @s remove cleanitem1
tellraw @a[scores={cleanitem=1,language=0},tag=cleanitem2] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将在 §l§b10秒 §r§f后自动清除。"}]}
tellraw @a[scores={cleanitem=1,language=1},tag=cleanitem2] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDropped items will be automatically removed in §l§b10 seconds §r§f."}]}
tellraw @a[scores={cleanitem=1,language=2},tag=cleanitem2] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f掉落的物品將在 §l§b10秒 §r§f後自動清除。"}]}
tellraw @a[scores={cleanitem=1,language=3},tag=cleanitem2] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f落としたものは §l§b10秒 §r§f後に自動的に消去されます。"}]}
tellraw @a[scores={cleanitem=1,language=4},tag=cleanitem2] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLes objets tombés seront automatiquement enlevés dans §l§b10 secondes §r§f."}]}
tellraw @a[scores={cleanitem=1,language=5},tag=cleanitem2] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLos artículos perdidos se eliminarán automáticamente en §l§b10 segundos §r§f."}]}
tellraw @a[scores={cleanitem=1,language=6},tag=cleanitem2] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fпотерянные предметы будут автоматически очищены через §l§b10 секунд §r§f. "}]}
execute @a[tag=cleanitem2,scores={cleanitem=1}] ~ ~ ~ scoreboard players set @s cleanitem 2
execute @a[tag=cleanitem2,scores={cleanitem=2}] ~ ~ ~ tag @s remove cleanitem2
tellraw @a[scores={cleanitem=2,language=0},tag=cleanitem3] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品将在 §l§b5秒 §r§f后自动清除。"}]}
tellraw @a[scores={cleanitem=2,language=1},tag=cleanitem3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDropped items will be automatically removed in §l§b5 seconds §r§f."}]}
tellraw @a[scores={cleanitem=2,language=2},tag=cleanitem3] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f掉落的物品將在 §l§b5秒 §r§f後自動清除。"}]}
tellraw @a[scores={cleanitem=2,language=3},tag=cleanitem3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f落としたものは §l§b5秒 §r§f後に自動的に消去されます。"}]}
tellraw @a[scores={cleanitem=2,language=4},tag=cleanitem3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLes objets tombés seront automatiquement enlevés dans §l§b5 secondes §r§f."}]}
tellraw @a[scores={cleanitem=2,language=5},tag=cleanitem3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLos artículos perdidos se eliminarán automáticamente en §l§b5 segundos §r§f."}]}
tellraw @a[scores={cleanitem=2,language=6},tag=cleanitem3] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fпотерянные предметы будут автоматически очищены через §l§b5 секунд §r§f. "}]}
execute @a[tag=cleanitem3,scores={cleanitem=2}] ~ ~ ~ scoreboard players set @s cleanitem 3
execute @a[tag=cleanitem3,scores={cleanitem=3}] ~ ~ ~ tag @s remove cleanitem3
tellraw @a[scores={cleanitem=3,language=0},tag=cleanitem4] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f掉落的物品已清除。"}]}
tellraw @a[scores={cleanitem=3,language=1},tag=cleanitem4] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fDropped items have been removed."}]}
tellraw @a[scores={cleanitem=3,language=2},tag=cleanitem4] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f掉落的物品已清除。"}]}
tellraw @a[scores={cleanitem=3,language=3},tag=cleanitem4] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f落としたものは全部取り除きました。"}]}
tellraw @a[scores={cleanitem=3,language=4},tag=cleanitem4] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLes objets tombés ont été enlevés."}]}
tellraw @a[scores={cleanitem=3,language=5},tag=cleanitem4] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fLos artículos perdidos han sido retirados."}]}
tellraw @a[scores={cleanitem=3,language=6},tag=cleanitem4] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§fпотерянные вещи были очищены. "}]}
execute @a[tag=cleanitem4,scores={cleanitem=3}] ~ ~ ~ scoreboard players set @s cleanitem 4
execute @a[tag=cleanitem4,scores={cleanitem=4}] ~ ~ ~ tag @s remove cleanitem4
execute @a[scores={cleanitem=4}] ~ ~ ~ scoreboard players reset @s cleanitem
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=700..}] ~ ~ ~ scoreboard players set cleanitemnum cleanitem 0
execute @e[type=minecraft:armor_stand,scores={typeid=128,cleanitem=700..}] ~ ~ ~ scoreboard players set @s cleanitem 0