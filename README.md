# lisa
Playing with Lisa/S

## GDB
```
sudo arm-none-eabi-gdb ./ap.elf
target extended-remote /dev/ttyACM0
monitor swdp_scan
attach 1
```
