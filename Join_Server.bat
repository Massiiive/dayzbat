:: Définir les variables pour chaque propriété
SET DayZPath=C:\Program Files (x86)\Steam\steamapps\common\DayZ
SET Executable=DayZDiag_x64.exe
SET ConnectIP=127.0.0.1
SET Port=2302
SET WindowMode=-window
SET WindowPositionX=1920
SET WindowPositionY=1080
SET WindowPosX=1920
SET WindowPosY=0
SET ProfilesPath=profiles_client
SET Mods=@CF;P:\Mods\@FirstMod

:: Lancer le serveur avec les variables
START "DayZ Server" /D "%DayZPath%" %Executable% "-mod=%Mods%" -filePatching "-profiles=%ProfilesPath%" -connect=%ConnectIP% -port=%Port% %WindowMode% -x=%WindowPositionX% -y=%WindowPositionY% -posX=%WindowPosX% -posY=%WindowPosY%
