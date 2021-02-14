#language
scoreboard players add @a language 0
scoreboard players add @a[scores={temp=200}] language 1
scoreboard players set @a[scores={language=3}] language 0
tellraw @a[scores={temp=200,language=1}] {"rawtext":[{"text":"§l§eSkyBlock§f>>§r§f§fThe language is set successfully. Your current language is §l§6English §r§f."}]}
tellraw @a[scores={temp=200,language=2}] {"rawtext":[{"text":"§l§e空島生存§f>>§r§f§f語言設定成功，您當前使用的語言是 §l§6繁體中文 §r§f。"}]}
tellraw @a[scores={temp=200,language=0}] {"rawtext":[{"text":"§l§e空岛生存§f>>§r§f§f语言设置成功，您当前使用的语言是 §l§6简体中文 §r§f。"}]}
scoreboard players reset @a[scores={temp=200}] temp