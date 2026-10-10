.PHONY: all clean

all: score.pdf

clean:
	rm -f score.pdf

score.pdf: score.ily $(wildcard 2-allegretto/*.ily)
	lilypond score.ily
