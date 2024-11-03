GALASM = /Users/robbel/github/GALasm/src/galasm

default: hex-to-seven-segment-decoder-dual.jed hex-to-seven-segment-decoder-single.jed

hex-to-seven-segment-decoder-dual.jed: hex-to-seven-segment-decoder-dual.pld
	$(GALASM) hex-to-seven-segment-decoder-dual.pld

hex-to-seven-segment-decoder-single.jed: hex-to-seven-segment-decoder-single.pld
	$(GALASM) hex-to-seven-segment-decoder-single.pld

gal: hex-to-seven-segment-decoder-dual.jed
	minipro -p GAL22V10D -u -w hex-to-seven-segment-decoder-dual.jed

atf: hex-to-seven-segment-decoder-dual.jed
	minipro -p ATF22V10CQZ -u -w hex-to-seven-segment-decoder-dual.jed

clean:
	$(RM) *.chp *.fus *.jed *.pin
