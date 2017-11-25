version "2.19.59"

\header {
  title = "That's Christmas To Me"
  composer = "Pentatonix"
  arranger = "Cantus Novus"
  tagline = ##f
}

global = { \key fis \major \time 4/4 }
KirstieMusic = \relative c' {
	\clef "treble"
r1 |
}
KirstieWords = \lyricmode {

}
MitchMusic = \relative c' {
	\clef "treble_8"
r1 |
}
MitchWords = \lyricmode {

}
KevinMusic = \relative c {
	\clef "bass"
r1 |
}
KevinWords = \lyricmode {

}
ScottMusic = \relative c {
	\clef "bass"
r2 r4 r8 r16 fis16 | dis'8 dis16 (dis16 dis16) (cis16 cis16) (ais16 ais16) (cis16 cis16) (ais16 ais4) |
}
ScottWords = \lyricmode {

}
AviMusic = \relative c {
	\clef "bass"
r1 |
}
AviWords = \lyricmode {
	
}


\new ChoirStaff <<
	\new Staff = "Kirstie" <<
		\set Staff.instrumentName = #"Kirstie"
		\new Voice = "Kirstie" {
			\global
			\KirstieMusic
		}
	>>
	\new Lyrics \lyricsto "Kirstie" {
		\KirstieWords
	}
	\new Staff = "Mitch" <<
		\set Staff.instrumentName = #"Mitch"
		\new Voice = "Mitch" {
			\global
			\MitchMusic
		}
	>>
	\new Lyrics \lyricsto "Mitch" {
		\MitchWords
	}
	\new Staff = "Kevin" <<
		\set Staff.instrumentName = #"Kevin"
		\new Voice = "Kevin" {
			\global
			\KevinMusic
		}
	>>
	\new Lyrics \lyricsto "Kevin" {
		\KevinWords
	}
	\new Staff = "Scott" <<
		\set Staff.instrumentName = #"Scott"
		\new Voice = "Scott" {
			\global
			\ScottMusic
		}
	>>
	\new Lyrics \lyricsto "Scott" {
		\ScottWords
	}
	\new Staff = "Avi" <<
		\set Staff.instrumentName = #"Avi"
		\new Voice = "Avi" {
			\global
			\AviMusic
		}
	>>
	\new Lyrics \lyricsto "Avi" {
		\AviWords
	}
>>
