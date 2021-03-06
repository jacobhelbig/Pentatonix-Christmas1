\version  "2.19.59"
#(set-global-staff-size 17)

\header {
  title = "That’s Christmas to Me"
  composer = "Pentatonix"
  arranger = "Cantus Novus"
  tagline = ##f
}

global = { \key fis \major \time 4/4 }

KirstieMusic = \relative c' {
  \tempo "Einen Viertelton zu tief gesungen." \clef "treble"
  r1 | fis8 fis16 fis~ fis fis8 cis16~ cis cis8 cis16~ cis4 |
  cis8 cis16 cis16~ cis cis8. ais4 r |
  fis'8 fis16 fis~ fis fis8 cis16~ cis cis8 cis16~ cis8. cis16 |
  cis16 cis8 cis16~ cis cis8. cis4 r |
  fis16 fis8 fis16~ fis fis8 cis16~ cis cis8 cis16~ cis8. cis16 |
  cis8 cis16 cis~ cis eis8. dis4 cis | b r cis8. cis16~ cis cis8. fis,2. r4 |
  fis'8 fis16 fis~ fis fis8 cis16~ cis cis8 cis16~ cis8. cis16 |
  \barNumberCheck #11 eis8 dis16 eis~ eis fis8. dis4 r |
  fis8 fis16 fis~ fis fis8 cis16~ cis cis8 cis16~ cis8. cis16 |
  cis8 cis16 cis~ cis cis8. cis4 r |
  fis16 fis8 fis16~ fis fis8 cis16~ cis cis8 cis16~ cis8. cis16 |
  cis8 cis16 cis~ cis eis8. dis4 cis |
  dis r8 dis cis8. cis16~ cis cis8. | fis,2. r4 | dis'4 dis dis2 |
  ais8. b16~ b b8. ais4 cis~ cis1 | ais4( dis) fis( eis) |
  \barNumberCheck #22 fis8 fis16 fis~ fis fis8. fis8 fis16 fis~ fis fis8. |
  eis4( gis fis) eis | dis r eis8. eis16~ eis eis8. | fis1 |
  fis4 r eis8. eis16~ eis eis8. | fis,2. r4 | fis'1( | eis2 fis4 eis) |
  \barNumberCheck #30 fis1( | eis2) eis4( dis8) eis |
  fis8 fis16 fis~ fis fis8 cis16~ cis cis8 cis16~ cis8 cis16 cis |
  eis8 dis16 eis~ eis gis8. fis4 eis | dis r cis2 |
  cis4( eis) fis( gis) | fis fis fis2 | fis8. fis16~ fis fis8. fis2 | eis1 |
  dis4( eis fis eis) | \barNumberCheck #40
  fis8 fis16 fis~ fis fis8. fis8 fis16 fis~ fis fis8. | eis4( gis fis) eis |
  dis r eis8. eis16~ eis eis8. | fis1 | dis4 r eis8. eis16~ eis eis8. | fis2 r |
  r4 r16 cis8. dis2 | r4 r16 gis,8. ais2 | r4 r16 dis8. eis2 |
  r4 r16 eis8. fis4 eis | dis dis fis b | ais( gis fis) eis |
  \barNumberCheck #52 dis r16 fis,16 ais8 gis8. fis16~ fis eis8. |
  fis4( gis ais8 cis) dis( eis) | fis4 fis4 fis8. dis16~ dis fis8. |
  cis4 r r8 ais8 cis fis, | fis'4 eis dis8 cis16 cis~ cis cis8 ais16~ |
  ais2 r4 eis' | fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis fis8. |
  eis4( gis fis) dis8 dis8 | cis4 dis eis8. eis16~ eis eis8. | dis4( fis ais2) |
  fis4 r16 fis,16 ais8 gis8. fis16~ fis eis8. | fis2. r4 \bar "|."
}

KirstieWords = \lyricmode {
  Fi -- re place is burn -- ing bright, shin -- ing all on me. See the pres -- ents
  un -- der -- neath the good ol’ Christ -- mas tree, wait all night ’til San -- ta
  comes to wake me from my dreams. Oh, why? Christ -- mas to me. See the
  chil -- dren play out -- side like an -- gels in the snow, mom and dad -- dy
  share a kiss un -- der the mis -- tle -- toe, cher -- ish all these sim -- ple
  things wher -- ev -- er we may be. Oh, why? That’s Christ -- mas to me.
  Christ -- mas song, song in my heart, Ah __ Oh __ Ah __ All the stock -- ings
  by the Christ -- mas tree. __ Oh, why? Christ -- mas to me. Why? Christ -- mas
  to me. Ooo __ Ooo __ Oh, __ the on -- ly gift I’ll ev -- er need is the joy of
  fa -- mi -- ly. Oh, why? Ooo  Oh __ Ah __ Christ -- mas song, song in my heart,
  Ah Oh __ all the stock -- ings by the Christ -- mas tree. __ Oh, why?
  Christ -- mas to me, why? Christ -- mas to me. Dm dm dm dm dm dm
  dm All the joy that makes us sing. __ Oh, why? ’Cause that’s Christ -- mas to
  me. __ Oh __ Christ -- mas song in my heart, I’ve got the can -- dles glow -- ing
  in the dark, Oh, years to come we’ll al -- ways know one thing, __ that’s the
  love that Christ -- mas can bring, __ why? ’Cause that’s Christ -- mas to me.
}

MitchMusic = \relative c' {
  \clef "treble_8"
  r1 | b8 b16 b~ b b8 ais16~ ais ais8 ais16~ ais4 |
  gis8 gis16 gis~ gis gis8. fis4 r |
  b8 b16 b~ b ais8 ais16~ ais ais8 ais16~ ais8. ais16 |
  gis16 gis8 gis16~ gis gis8. gis4 r |
  b16 b8 b16~ b ais8 ais16~ ais ais8 ais16~ ais8. ais16 |
  gis8 gis16 gis16~ gis gis8. ais4 gis | fis r gis8. gis16~ gis gis8. |
  fis2. r4 | b8 b16 b~ b ais8 ais16~ ais ais8 ais16~ ais8. ais16 |
  \barNumberCheck #11 cis8 cis16 cis16~ cis cis8. ais4 r |
  b8 b16 b~ b ais8 ais16~ ais ais8 ais16~ ais8. ais16 |
  gis8 gis16 gis~ gis gis8. gis4 r |
  b16 b8 b16~ b ais8 ais16~ ais ais8 ais16~ ais8. ais16 |
  gis8 gis16 gis~ gis gis8. ais4 gis |
  fis r8 ais8 gis8. gis16~ gis gis8. | fis2 r8 fis ais cis |
  dis4 dis dis8( eis16) fis~ fis fis,8. | ais2 r8 ais cis fis, |
  gis4 gis gis8 gis16 ais~ ais cis8 fis,16(~ | fis8 dis4.) r8 fis ais cis |
  \barNumberCheck #22 dis dis16 dis~ dis dis8. dis8 dis16 eis~ eis dis( cis8) |
  cis4( eis8 dis dis4) ais8( gis16 fis) |
  fis16( dis8.) r16 dis ais'8 gis8. fis16~ fis eis8. |
  ais4( dis fis) ais8( gis16 fis) |
  fis16( dis8.) r16 dis16 ais8 gis8. fis16~ fis eis8. | fis2. r4 |
  dis'2( cis~ | cis1) | dis2( cis~ | cis) cis4. cis8 |
  \barNumberCheck #32 b8 b16 b~ b b8 ais16~ ais ais8 ais16~ ais8 ais16 ais |
  cis8 cis16 cis~ cis cis8. dis4 cis |
  b r16 fis16 ais8 gis8. fis16~ fis eis8. | fis2 r8 fis ais cis |
  dis4 dis dis8( eis16) fis~ fis fis,8. ais2 r8 ais cis fis, |
  gis4 gis gis8 gis16 ais~ ais cis8 fis,16(~ | fis8 dis4.) r8 fis ais cis |
  dis8 dis16 dis~ dis dis8. dis8 dis16 eis~ eis dis( cis8) |
  \barNumberCheck #41 cis4( eis8 dis8 dis4) ais8( gis16 fis) |
  fis16( dis8.) r16 dis16 ais'8 gis8. fis16~ fis eis8. |
  ais4( dis fis) ais,8( gis16 fis) |
  fis( dis) r8 r16 dis ais'8 gis8. fis16~ fis eis8. | fis2 r8 fis( ais cis |
  dis4. cis8 dis4 fis | ais,2) r8 ais8( cis fis, | gis4. fis8 gis4 cis |
  ais2) r8 fis8 ais cis |
  dis dis16 dis~ dis dis8 dis16~ dis dis8 eis16~ eis dis16( cis8) |
  \barNumberCheck #51 cis4( eis dis8~ dis4) ais8( |
  gis) fis16( dis8.) r16 dis16 ais'8 gis8. fis16~ fis eis16~ | 8 fis4. r8 fis ais cis |
  dis4 dis dis8( eis16) fis~ fis fis,8. | ais4 r r8 ais cis fis, |
  gis4 gis gis8 gis16 ais~ ais cis8 fis,16(~ | fis8 dis4.) r8 fis ais cis |
  dis8 dis16 dis~ dis dis8 dis16~ dis dis8 eis16~ eis dis16( cis8) |
  cis4( eis8 dis~ dis4) ais8 gis |
  \barNumberCheck #60 fis8( dis) fis( ais) gis8. fis16~ fis eis8. |
  ais4( dis fis) ais,8( gis) |
  fis16( dis8.) r16 dis16 ais'8 gis8. fis16~ fis eis8. | fis2. r4
}

MitchWords = \lyricmode {
  Fi -- re place is burn -- ing bright, shin -- ing all on me. See the pres -- ents
  un -- der -- neath the good ol’ Christ -- mas tree, wait all night ’til San -- ta
  comes to wake me from my dreams. Oh, why? Christ -- mas to me. See the
  chil -- dren play out -- side like an -- gels in the snow, mom and dad -- dy
  share a kiss un -- der the mis -- tle -- toe, cher -- ish all these sim -- ple
  things wher -- ev -- er we may be. Oh, why? That’s Christ -- mas to me.
  I’ve got this Christ -- mas song in my heart, I’ve got the can -- dles glow
  -- ing in the dark, __ I’m hang -- ing all the stock -- ings by the Christ -- mas
  tree. __ Oh, __ why? ’Cause that’s Christ -- mas to me. __ Oh, __ why? ’Cause
  that’s Christ -- mas to me. Ooo __ Ooo __ Oh, the on -- ly gift I’ll ev -- er
  need is the joy of fa -- mi -- ly. Oh, why? ’Cause that’s Christ -- mas to me.
  I’ve got this Christ -- mas song in my heart, I’ve got the can -- dles
  glow -- ing in the dark, __ I’m hang -- ing all the stock -- ings by the
  Christ -- mas tree. __ Oh, __ why? ’Cause that’s Christ -- mas to me. __ Oh, __ why?
  ’Cause that’s Christ -- mas to me. Ooo __ Ooo __ Oh, all the joy that fills our
  hearts and makes us sing. __ Oh, __ why? ’Cause that’s Christ -- mas to me.
  I’ve got this Christ -- mas song in my heart, I’ve got the can -- dles
  glow -- ing in the dark, __ and then for years to come we’ll al -- ways
  know one thing, __ that’s the love that Christ -- mas can bring. __
  Oh, why?
  ’Cause that’s Christ -- mas to me.
}

KevinMusic = \relative c {
  \clef "bass"
  r1 | fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis4 |
  eis8 dis16 eis~ eis fis8. eis4 r |
  fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis8. dis16 |
  eis16 dis8 eis16~ eis fis8. eis4 r |
  fis16 fis8 fis16~ fis fis8 fis16~ fis fis8 fis16~ fis8. fis16 |
  eis8 dis16 eis~ eis gis8. fis4 eis |
  dis r eis8. fis16~ fis eis8. | fis2. r4 |
  \barNumberCheck #10 fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis8. fis16 |
  gis8 gis16 gis~ gis gis8. fis4 r |
  fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis8. fis16 |
  eis8 dis16 eis~ eis fis8. dis4 r4 |
  fis16 fis8 fis16~ fis fis8 fis16~ fis ais8 fis16~ fis8. dis16 |
  eis8 dis16 dis~ dis gis8. fis4 eis |
  fis r8 fis8 fis8. fis16~ fis eis8. | fis2 r8 fis fis fis |
  fis4 fis fis2 | cis8. dis16~ dis dis8. cis4 fis4( | eis1) |
  \barNumberCheck #21 dis4( fis) ais( gis) |
  fis8 fis16 fis~ fis fis8. fis8 fis16 fis~ fis fis8. |
  eis2( ais4) gis | fis r gis8. gis16~ gis gis8. |
  dis4( fis ais2) | fis4 r gis8. gis16~ gis gis8. | fis2. r4 |
  \barNumberCheck #28 fis1( | eis2 fis) | dis1( | eis2) gis4( fis8) gis |
  fis fis16 fis~ fis fis8 gis16~ gis gis8 gis16~ gis8 fis16 fis |
  gis8 gis16 gis~ gis gis8. ais4 gis | fis r fis2 | fis4( gis) ais( gis) |
  fis4 fis fis2 | cis8. dis16~ dis dis8. cis4 fis( | gis1) |
  \barNumberCheck #39 fis4( gis ais gis) |
  fis8 fis16 fis~ fis fis8. fis8 fis16 fis~ fis fis8. | eis2( ais4) gis |
  fis r gis8. gis16~ gis gis8. dis4( fis ais2) | fis4 r gis8. gis16~ gis gis8. |
  fis2 r | r8 fis~ fis8. fis16~ fis2 | r8 cis~ cis8. cis16~ cis2 |
  \barNumberCheck #48
  r8 gis'( 8.) gis16~ gis2 | r8 ais4. ais4 gis | fis ais b dis |
  cis2( ais4) gis | fis4 r16 dis16 ais'8 gis8. fis16~ fis eis8. |
  fis2. gis4 | fis fis fis8. fis16~ fis fis8. |
  cis4 r r8 ais'8 cis fis, | eis4 eis eis8 eis16 fis~ fis gis8 fis16~ |
  \barNumberCheck #57 fis4 r r gis |
  fis8 fis16 fis~ fis fis8 fis16~ fis fis8 fis16~ fis fis8. |
  gis2( fis4) fis8 fis | dis4 fis gis8. gis16~ gis gis8. | fis4( ais gis2) |
  dis4 r16 dis16 ais'8 gis8. fis16~ fis eis8. | fis2. r4 |
}

KevinWords = \lyricmode {
  Fi -- re place is burn -- ing bright, shin -- ing all on me. See the pres -- ents
  un -- der -- neath the good ol’ Christ -- mas tree, wait all night ’til San -- ta
  comes to wake me from my dreams. Oh, why? Christ -- mas to me. See the
  chil -- dren play out -- side like an -- gels in the snow, mom and dad -- dy
  share a kiss un -- der the mis -- tle -- toe, cher -- ish all these sim -- ple
  things wher -- ev -- er we may be. Oh, why? That’s Christ -- mas to me.
  I’ve got this Christ -- mas song, song in my heart. Ah __ Oh __ Ah __ All
  the stock -- ings by the Christ -- mas tree. __ Oh, why? Christ -- mas to me. __
  Why? Christ -- mas to me. Ooo __ Ooo __ Oh, __ the on -- ly gift I’ll ev -- er
  need is the joy of fa -- mi -- ly. Oh, why? Ooo Oh __ Ah __ Christ -- mas song
  song in my heart, Ah __ Oh __ all the stock -- ings by the Christ -- mas tree. __
  Oh, why? Christ -- mas to me, __ why? Christ -- mas to me. Dm __ dm
  dm __ dm __ dm __ dm __ dm All the joy that makes us sing. __ Oh, why? ’Cause
  that’s Christ -- mas to me. Oh, Christ -- mas song in my heart, I’ve got the
  can -- dles glow -- ing in the dark, Oh, years to come we’ll al -- ways know one
  thing, __ that’s the love that Christ -- mas can bring. __ Why?
  ’Cause that’s Christ -- mas to me.
}

ScottMusic = \relative c {
  \clef "bass"
  r2 r4 r8 r16 fis16 |
  dis'8 dis16 dis16~ dis16 cis8 ais16~ ais16 cis8
  ais16~ ais4 | gis8 fis16 gis16~ gis16 ais8. fis4 r8 r16 fis16 |
  dis'8 dis16 dis16~ dis16 cis8 ais16~ ais cis8 ais16~ ais8. fis16 |
  gis8 fis16 gis16~ gis16 ais8. fis4 r8 fis16 fis16 |
  cis'8 dis16 dis16~ dis cis8 ais16~ ais cis8 ais16~ ais8. fis16 |
  gis8 fis16 gis~ gis cis8. ais4 ais8( gis) |
  fis16( dis8) r dis16 ais'8 gis8. fis16~ fis eis8. |
  fis2. r8 fis |
  dis'8 dis16 dis~ dis cis8 ais16~ ais cis8 ais16~ ais8. fis16 |
  \barNumberCheck #11 gis8 fis16 gis~ gis ais8. fis4 r8 fis |
  dis'8 dis16 dis~ dis cis8 ais16~ ais cis8 ais16~ ais8. ais16 |
  gis8 fis16 gis~ gis ais8. gis4 r8 fis16 fis |
  cis' dis8 dis16~ dis cis8 ais16~ ais cis8 ais16~ ais8. fis16 |
  gis8 fis16 gis~ gis cis8. ais4 ais8( gis16 fis) |
  fis4 r16 dis ais'8 gis8. fis16~ fis eis8. | fis2 r2 | b4 b b2 |
  fis8. fis16~ fis fis8. fis4 ais( | gis1) | fis4( ais) dis( cis) |
  \barNumberCheck #22 b8 b16 b~ b b8. b8 b16 b~ b b8. | ais4( cis dis) cis |
  cis r cis8. cis16~ cis cis8. | fis,4( ais dis2) |
  b4 r cis8. cis16~ cis cis8. | fis,2. r4 | b2( ais | gis ais) | b( ais |
  \barNumberCheck #31 gis) cis4. cis8 |
  dis8 dis16 dis~ dis cis8 ais16~ ais cis8 ais16~ ais8 fis16 fis |
  gis8 fis16 gis~ gis cis8. ais4 ais8( gis) | fis16( dis) r8 r4 gis2 |
  ais4( cis) cis2 | b4 b b2 | ais8. b16~ b b8. ais4 cis~ cis1 |
  ais4( cis dis cis) | b8 b16 b~ b b8. b8 b16 b~ b b8. |
  ais4( cis dis) cis | cis r cis8. cis16~ cis cis8. | fis,4( ais dis2) |
  \barNumberCheck #44 cis4 r cis8. cis16~ cis cis8. fis,2 r | r8 r16 b~ b2 b4 |
  r8 r16 fis~ fis2 fis4 | r8 r16 cis'~ cis2 cis4 | r8 r16 dis~ dis4 dis dis |
  b cis dis fis | eis2( dis4) cis | cis r16 fis,16 ais8 gis8. fis16~ fis eis8. |
  fis4( gis ais) cis | b ais gis8( fis16) fis~ fis gis8. |
  \barNumberCheck #55 gis4 r4 r8 ais cis fis, |
  cis'4 cis cis8 cis16 cis~ cis cis8 ais16~ ais4 r4 r8 fis8 ais cis |
  b8 b16 b~ b b8 b16~ b b8 cis16~ cis b8. | ais4( cis ais) ais8 gis |
  fis4 ais cis8. cis16~ cis cis8. | fis,4( ais dis2) |
  cis4 r16 dis,16 ais'8 gis8. fis16~ fis eis8. | fis2. r4 |
}

ScottWords = \lyricmode {
  The fi -- re -- place is burn -- ing bright, shin -- ing all on me. I see the
  pre -- sents un -- der -- neath the good ol’ Christ -- mas tree, and I wait all
  night ’til San -- ta comes to wake me from my dreams. Oh __ why? ’Cause that’s
  Christ -- mas to me. I see the chil -- dren play out -- side like an --
  gels in the snow while mom and dad -- dy share a kiss un -- der the mis --
  tle -- toe, and we’ll cher -- ish all these sim -- ple things wher -- ev -- er
  we may be. Oh, __ why? ’Cause that’s Christ -- mas to me. Christ -- mas
  song, song in my heart. Ah __ Oh __ Ah __ All the stock -- ings by the Christ
  -- mas tree. __ Oh, why? Christ -- mas to me. __ Why? Christ -- mas to me. Ooo
  __ Ooo __ Oh, the on -- ly gift I’ll ev -- er need is the joy of fa -- mi -- ly.
  Oh, why? Ooo Oh __ Ah __ Christ -- mas song, song in my heart.
  Ah __ Oh __ all the stock -- ings by the Christ -- mas tree. __ Oh, why?
  Christ -- mas to me, __ why? Christ -- mas to me. Dm dm dm __ dm dm __ dm dm
  All the joy that makes us sing. __ Oh, why? ’Cause that’s Christ -- mas to me. __
  Oh, Christ -- mas song in my heart, I’ve got the can -- dles glow -- ing in
  the dark, and then for years to come we’ll al -- ways know one thing, __ that’s
  the love that Christ -- mas can bring, __ why?
  ’Cause that’s Christ -- mas to me.
}

AviMusic = \relative c {
  \clef "bass"
  r1 | b8 b16 b~ b b8 fis'16~ fis fis8 fis16~ fis4 |
  cis8 cis16 cis~ cis cis8. dis4 r |
  b8 b16 b~ b b8 fis'16~ fis fis8 fis16~ fis8. fis16 |
  cis16 cis8 cis16~ cis cis8. cis4 r |
  b16 b8 b16~ b b8 fis'16~ fis fis8 fis16~ fis8. fis16 |
  cis8 cis16 cis~ cis cis8. dis4 cis |
  b r cis8. cis16~ cis cis8. | fis2. r4 |
  b,8 b16 b~ b b8 fis'16~ fis fis8 fis16~ fis8. fis16 |
  cis8 cis16 cis~ cis cis8. dis4 r |
  b8 b16 b~ b b8 fis'16~ fis fis8 fis16~ fis8. fis16 |
  cis8 cis16 cis~ cis gis8. cis,4 r |
  b'16 b8 b16~ b b8 fis'16~ fis fis8 fis16~ fis8. fis16 |
  cis8 cis16 cis~ cis cis8. dis4 cis |
  b r8 b cis8. cis16~ cis cis8. | fis2 r2 | b,4 b b2 |
  fis8. fis16~ fis fis8. fis4( ais) | cis cis cis2 | dis fis,4( ais) |
  b8 b16 b16~ b b8. b8 b16 b~ b b8. | ais2( dis4) cis |
  b r cis8. cis16~ cis c8. | dis4( cis c2) | b4 r cis8. cis16~ cis cis8. |
  fis2. r8 r16 fis,16 |
  dis'16 dis8 dis16~ dis cis8 ais16~ ais cis8 ais16~ ais fis8. |
  gis16 fis8 gis16~ gis fis8 ais16~ ais4 r8 fis16 fis |
  dis'8 dis16 dis~ dis cis8 ais16~ ais cis8 ais16~ ais8. fis16 |
  gis16 fis8 gis16~ gis cis8. cis2 |
  b8 b16 b~ b b8 ais16~ ais ais8 ais16~ ais8 ais16 ais |
  cis8 cis16 cis~ cis eis8. dis4 cis | b r cis2( | fis,) fis'4( ais,) |
  b b b2 | fis8. fis16~ fis fis8. fis4  ais4 | cis cis cis2 |
  dis4( ais dis, ais') | b8 b16 b~ b b8. b8 b16 b~ b b8. | ais2( dis4) cis |
  b r cis8. cis16~ cis cis8. | dis4( cis c2) | b4 r cis8. cis16~ cis cis8. |
  fis2 r | b,2. b4 | fis2. fis4 | cis'2. cis4 | dis2 dis4 cis |
  b2 b4 cis8( b) | ais2( dis4) cis |
  b4 r16 dis16 ais'8 gis8. fis16~ fis eis8. | fis4( eis dis8 cis) ais( fis) |
  b4 b b8. b16~ b b8. | fis4 r r8 ais' cis fis, |
  cis4 cis cis8 cis16 cis~ cis cis8 dis16~ dis4 r r cis4 |
  b8 b16 b~ b b8 b16~ b b8 b16~ b b8. | ais4( cis dis) cis8 cis |
  b4 b cis8. cis16~ cis cis8. | dis4( cis c2) |
  b4 r16 fis'16 ais8 gis8. fis16~ fis eis8. | fis2. r4 |
}

AviWords = \lyricmode {
  Fi -- re place is burn -- ing bright, shin -- ing all on me. See the pres -- ents
  un -- der -- neath the good ol’ Christ -- mas tree, wait all night ’til San -- ta
  comes to wake me from my dreams. Oh, why? Christ -- mas to me. See the
  chil -- dren play out -- side like an -- gels in the snow, mom and dad -- dy
  share a kiss un -- der the mis -- tle -- toe, cher -- ish all these sim -- ple
  things wher -- ev -- er we may be. Oh, why? That’s Christ -- mas to me.
  Christ -- mas song, song in my heart, __ can -- dles glow, Oh Ah __ all
  the stock -- ings by the Christ -- mas tree. __ Oh, why? Christ -- mas to me. __
  Why? Christ -- mas to me. I lis -- ten for the thud of rein -- deer wal --
  king on the roof as I fall a -- sleep to lul -- la -- bies, the mor -- ning’s com
  -- ing soon. On -- ly gift I’ll ev -- er need is the joy of fa -- mi -- ly. Oh,
  why? Ooo __ Ah __ Christ -- mas song, song in my heart, Ah can -- dles glow
  Oh __ all the stock -- ings by the Christ -- mas tree. __ Oh, why? Christ -- mas
  to me, __ why? Christ -- mas to me. Dm dm dm dm dm dm dm All the
  joy __ makes us __ sing. __ Oh, why? ’Cause that’s Christ -- mas to me. __ Oh, __
  Christ -- mas song in my heart, I’ve got the can -- dles glow -- ing in the dark,
  Oh, years to come we’ll al -- ways know one thing, __ that’s the love that
  Christ -- mas can bring, __ why?
  ’Cause that’s Christ -- mas to me.
}

\score {
  \new ChoirStaff <<
    \new Staff \with { instrumentName = #"Kirstie" } { \global \KirstieMusic }
    \addlyrics \KirstieWords

    \new Staff \with { instrumentName = #"Mitch" } { \global \MitchMusic }
    \addlyrics \MitchWords

    \new Staff \with { instrumentName = #"Scott" } { \global \ScottMusic }
    \addlyrics \ScottWords

    \new Staff \with { instrumentName = #"Kevin" } { \global \KevinMusic }
    \addlyrics \KevinWords

    \new Staff \with { instrumentName = #"Avi" } { \global \AviMusic }
    \addlyrics \AviWords
  >>
}
