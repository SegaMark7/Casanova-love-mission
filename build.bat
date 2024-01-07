H:
del /Q "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\*.*"
cd "\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\*.*"
COPY "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\others\*.*" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\*.*"
COPY "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\music\*.wav" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\*.*"
COPY "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\music\*.snd" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\*.*"
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameDE.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameDE.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameEN.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameEN.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameES.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameES.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameFR.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameFR.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameIT.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameIT.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\GameRU.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\GameRU.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\Leng.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\Leng.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\main.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\main.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_DE.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_DE.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_EN.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_EN.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_ES.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_ES.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_FR.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_FR.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_IT.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_IT.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG1_RU.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG1_RU.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_DE.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_DE.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_EN.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_EN.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_ES.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_ES.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_FR.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_FR.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_IT.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_IT.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG2_RU.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG2_RU.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_DE.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_DE.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_EN.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_EN.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_ES.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_ES.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_FR.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_FR.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_IT.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_IT.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\MG3_RU.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\MG3_RU.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\Sega.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\Sega.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuDE.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuDE.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuEN.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuEN.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuES.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuES.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuFR.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuFR.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuIT.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuIT.txt
if errorlevel 1 goto error
"H:\sega_mega_drive\programs\gincs\Projects\tools\zop" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\temp\StartMenuRU.zbc" H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\scripts\StartMenuRU.txt
if errorlevel 1 goto error

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\A@.pcx" "A@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "A@.bkg" "A@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\B@.pcx" "B@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "B@.bkg" "B@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\C@.pcx" "C@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "C@.bkg" "C@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\D@.pcx" "D@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "D@.bkg" "D@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@.pcx" "E@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@.bkg" "E@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part1.pcx" "E@part1.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part1.bkg" "E@part1.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part2.pcx" "E@part2.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part2.bkg" "E@part2.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part3.pcx" "E@part3.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part3.bkg" "E@part3.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part4.pcx" "E@part4.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part4.bkg" "E@part4.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part5.pcx" "E@part5.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part5.bkg" "E@part5.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part6.pcx" "E@part6.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part6.bkg" "E@part6.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part7.pcx" "E@part7.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part7.bkg" "E@part7.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\E@part8.pcx" "E@part8.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "E@part8.bkg" "E@part8.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\F@.pcx" "F@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "F@.bkg" "F@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\G@.pcx" "G@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "G@.bkg" "G@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\gincsLogo.pcx" "gincsLogo.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "gincsLogo.bkg" "gincsLogo.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\H@.pcx" "H@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "H@.bkg" "H@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\I@.pcx" "I@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "I@.bkg" "I@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\J@.pcx" "J@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "J@.bkg" "J@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\K@.pcx" "K@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "K@.bkg" "K@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\L@.pcx" "L@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "L@.bkg" "L@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\M@.pcx" "M@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "M@.bkg" "M@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\N@.pcx" "N@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "N@.bkg" "N@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\O@.pcx" "O@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "O@.bkg" "O@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\P@.pcx" "P@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "P@.bkg" "P@.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_000.pcx" "Sega_000.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_000.bkg" "Sega_000.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_001.pcx" "Sega_001.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_001.bkg" "Sega_001.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_002.pcx" "Sega_002.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_002.bkg" "Sega_002.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_003.pcx" "Sega_003.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_003.bkg" "Sega_003.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_004.pcx" "Sega_004.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_004.bkg" "Sega_004.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_005.pcx" "Sega_005.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_005.bkg" "Sega_005.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_006.pcx" "Sega_006.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_006.bkg" "Sega_006.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_007.pcx" "Sega_007.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_007.bkg" "Sega_007.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_008.pcx" "Sega_008.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_008.bkg" "Sega_008.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_009.pcx" "Sega_009.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_009.bkg" "Sega_009.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_010.pcx" "Sega_010.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_010.bkg" "Sega_010.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_011.pcx" "Sega_011.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_011.bkg" "Sega_011.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_012.pcx" "Sega_012.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_012.bkg" "Sega_012.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_013.pcx" "Sega_013.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_013.bkg" "Sega_013.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_014.pcx" "Sega_014.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_014.bkg" "Sega_014.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_015.pcx" "Sega_015.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_015.bkg" "Sega_015.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_016.pcx" "Sega_016.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_016.bkg" "Sega_016.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_017.pcx" "Sega_017.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_017.bkg" "Sega_017.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_018.pcx" "Sega_018.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_018.bkg" "Sega_018.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_019.pcx" "Sega_019.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_019.bkg" "Sega_019.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\Sega_020.pcx" "Sega_020.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "Sega_020.bkg" "Sega_020.bkg"

"H:\sega_mega_drive\programs\gincs\Projects\tools\pcx2bkg" "H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\pics\title@@.pcx" "title@@.bkg"
"H:\sega_mega_drive\programs\gincs\Projects\tools\apack" c "title@@.bkg" "title@@.bkg"

dir /b font.chr > datalist.txt
dir /b *.z80 >> datalist.txt
dir /b *.zbc >> datalist.txt
dir /b *.bkg >> datalist.txt
dir /b *.cbg >> datalist.txt
dir /b *.wav >> datalist.txt
dir /b *.snd >> datalist.txt

"H:\sega_mega_drive\programs\gincs\Projects\tools\makegfs" datalist.txt data.gfs
copy stub.bin game.bin
"H:\sega_mega_drive\programs\gincs\Projects\tools\applygfs" game.bin 65536 data.gfs
copy game.bin H:\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\*.*
cd "\sega_mega_drive\programs\gincs\Projects\2.Casanova-love-mission-240x320-RUS-EN-DE\"
goto done

:error
echo Error during the building process.
pause
:done
