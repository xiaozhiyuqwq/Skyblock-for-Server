#team_leave
scoreboard players set @a [scores={temp=8868}] id 0
scoreboard players set @a [scores={temp=8868}] x 0
scoreboard players set @a [scores={temp=8868}] z 0
tellraw @a[scores={temp=8848..8858,language=0}] {"rawtext":[{"text":"§2成功离开队伍！§f您需要重新检索才可以进行传送。"}]}
tellraw @a[scores={temp=8848..8858,language=1}] {"rawtext":[{"text":"§2Leave the team successfully! §fYou need to retrieve again to transfer."}]}
tellraw @a[scores={temp=8848..8858,language=2}] {"rawtext":[{"text":"§2成功離開隊伍！§f您需要重新檢索才可以進行傳送。"}]}
scoreboard players reset @a[scores={temp=8868}] temp