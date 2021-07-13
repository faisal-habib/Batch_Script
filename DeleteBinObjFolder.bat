@echo OFF
@echo deleting folders named obj
FOR /d /r . %%d IN ("obj" "bin") DO @IF EXIST "%%d" rd /s /q "%%d"
@echo Done!
PAUSE