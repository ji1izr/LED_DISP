@ECHO OFF
"C:\Program Files\Atmel\AVR Tools\AvrAssembler2\avrasm2.exe" -S "D:\Data\Documents\AVR\LED_DISP\labels.tmp" -fI -W+ie -C V2E -o "D:\Data\Documents\AVR\LED_DISP\LED_DISP.hex" -d "D:\Data\Documents\AVR\LED_DISP\LED_DISP.obj" -e "D:\Data\Documents\AVR\LED_DISP\LED_DISP.eep" -m "D:\Data\Documents\AVR\LED_DISP\LED_DISP.map" "D:\Data\Documents\AVR\LED_DISP\LED_DISP.asm"
