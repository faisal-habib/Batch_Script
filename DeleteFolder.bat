@echo OFF
@echo deleting folder
@RD /S /Q "New folder7"
@echo Done!
PAUSE

:: /s parameter will delete all files contained in the directory subfolders. However, if you do not want to delete files from subfolders, remove /s parameter.
:: /q “quiet mode,” meaning you won’t be prompted Yes/No
:: @RD means Remove Directory 
:: New folder7 -> this is the folder name