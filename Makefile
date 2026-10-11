.PHONY: all clean

all: score.pdf score.midi

clean:
	rm -f score.pdf score.midi

score.pdf score.midi &: score.ily $(wildcard 2-allegretto/*.ily)
	lilypond score.ily
