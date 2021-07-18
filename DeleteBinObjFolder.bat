@echo OFF
@echo deleting folders named "bin" and "obj"
FOR /d /r . %%d IN ("obj" "bin") DO @IF EXIST "%%d" rd /s /q "%%d"
@echo Done!
PAUSE