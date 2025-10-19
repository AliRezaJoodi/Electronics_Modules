Version 4
SymbolType CELL
LINE Normal 4 36 12 36
LINE Normal 8 28 16 28
LINE Normal 8 28 8 36
LINE Normal 12 36 12 28
LINE Normal 0 16 40 32
LINE Normal 0 48 40 32
LINE Normal 0 48 0 16
LINE Normal 56 32 64 32
CIRCLE Normal 56 40 40 24
WINDOW 0 16 0 Left 2
WINDOW 38 16 64 Left 2
SYMATTR SpiceModel CD40106B
SYMATTR Prefix X
SYMATTR Description Behavioral Schmitt-Triggered inverter
SYMATTR ModelFile MyLib/Digital/CD4000_v.lib
SYMATTR SpiceLine vdd={12} speed={1} tripdt={160n}
PIN 0 32 NONE 0
PINATTR PinName in
PINATTR SpiceOrder 1
PIN 64 32 NONE 0
PINATTR PinName out
PINATTR SpiceOrder 2
PIN 0 16 NONE 0
PINATTR PinName VDD
PINATTR SpiceOrder 3
PIN 0 48 NONE 0
PINATTR PinName GND
PINATTR SpiceOrder 4
