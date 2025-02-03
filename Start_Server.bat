
:: Définir les variables pour chaque propriété
SET DayZPath=C:\Program Files (x86)\Steam\steamapps\common\DayZ
SET Executable=DayZDiag_x64.exe
SET ServerConfig=serverDZ.cfg
SET MissionPath=.\mpmissions\dayzOffline.chernarusplus
SET ProfilesPath=profiles_server
SET Mods=@CF;P:\Mods\@FirstMod

:: Lancer le serveur avec les variables
START /D "%DayZPath%" %Executable% -filePatching -server -config=%ServerConfig% "-profiles=%ProfilesPath%" "-mission=%MissionPath%" "-mod=%Mods%"

PAUSE
