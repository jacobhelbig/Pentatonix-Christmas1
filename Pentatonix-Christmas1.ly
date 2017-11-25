\version  "2.19.59"

\header {
  title = "Later"
  composer = "Later"
  arranger = "Later"
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
r2 r4 r8 r16 fis16 |
dis'8 dis16 dis16( dis16) cis8 ais16( ais16) cis8 
ais16( ais4) | gis8 fis16 gis16( gis16) ais8. fis4 r8 r16 fis16 |
dis'8 dis16 dis16( dis16) cis8 ais16( ais) cis8 ais16( ais8.) fis16 |
gis8 fis16 gis16( gis16) ais8. fis4 r8 fis16 fis16 |
cis'8 dis16 dis16( dis) cis8 ais16( ais) cis8 ais16( ais8.) fis16 |
}
ScottWords = \lyricmode {
The fi -- re -- place is burn -- ing bright shin -- ing all on me. I see the
pre -- sents un -- der -- neath the good ol' Christ -- mas tree
}
AviMusic = \relative c {
	\clef "bass"
r1 |
}
AviWords = \lyricmode {
	
}


\new ChoirStaff <<
	\new Staff \with { instrumentName = #"Kirstie" } 
	{ \global \KirstieMusic } 
	\addlyrics \KirstieWords

	\new Staff \with { instrumentName = #"Mitch" } {
	 \global \MitchMusic } 
	 \addlyrics \MitchWords

	\new Staff \with { instrumentName = #"Kevin" } {
	 \global \KevinMusic } 
	 \addlyrics \KevinWords

	\new Staff \with { instrumentName = #"Scott" } {
	 \global \ScottMusic } 
	 \addlyrics \ScottWords

	\new Staff \with { instrumentName = #"Avi" } {
	 \global \AviMusic } 
	 \addlyrics \AviWords
>>
