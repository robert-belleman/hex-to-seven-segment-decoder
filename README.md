# hex-to-7-segment decoder

PLD specification for a 4-bit input to hexadecimal 7-segment display decoder.
This is similar to functionality as a 74LS47 or 74LS48, but in addition to the
numbers 0 .. 9, this device will also produce the hexadecimal numbers A .. F.

Written for the open source GAL assembler
"[GALasm]{https://github.com/daveho/GALasm}". Tested on GAL22V10 and ATF22V10
PLDs, programmed using [https://gitlab.com/DavidGriffith/minipro/]{minipro} on
a
[https://xgecu.myshopify.com/collections/xgecu-t48-tl866ii-3g-programmer]{XGecu
T48 programmer}.
