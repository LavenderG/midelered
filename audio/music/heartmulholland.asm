; My Heart Will Go On - cover maestro de Matt Mulholland
; Imitación para Pokémon RBY por Manectric-Rang

Music_HeartMulholland_Ch0: ; Arpegios
	tempo 184
	volume $7, $7
	stereopanning $f0
	dutycycle $3
	notetype $c, $7, $7
	rest 4
ArpegiosIntro:
	octave 2
	C# 2
	G# 2
	octave 3
	C# 2
	E_ 10
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 10
	octave 1
	A_ 2
	octave 2
	E_ 2
	A_ 2
	octave 3
	E_ 10
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 10
LoopCh1:
	loopchannel 2, ArpegiosIntro

	notetype $c, $3, $7
	callchannel TresArpegiosFrase1
	octave 1
	B_ 2
	octave 2
	G# 2
	B_ 2
	octave 3
	E_ 2
	D# 2
	octave 2
	B_ 2
	F# 2
	B_ 2
	callchannel TresArpegiosFrase1
	octave 1
	A_ 2
	octave 2
	B_ 2
	octave 3
	C# 2
	E_ 2
	A_ 2
	B_ 2
	octave 4
	C# 2
	D# 2
	callchannel TresArpegiosFrase1
	octave 1
	B_ 2
	octave 2
	G# 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	G# 2
	F# 2
	E_ 2
	F# 2
	callchannel DosArpegiosFrase1
	octave 1
	A_ 2
	octave 2
	A_ 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	E_ 2
	B_ 2
	E_ 2
	A_ 2
	octave 1
	A_ 2
	octave 2
	A_ 8
	notetype $c, $0, $F
	B_ 6

	notetype $c, $3, $7
Frase2_Ch0:
	callchannel DosArpegiosFrase2
	octave 1
	A_ 2
	octave 2
	E_ 2
	A_ 2
	octave 3
	E_ 2
	octave 1
	A_ 2
	octave 2
	E_ 2
	A_ 2
	octave 3
	E_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	F# 2
	callchannel DosArpegiosFrase2
	octave 1
	A_ 2
	octave 2
	A_ 2
	B_ 2
	octave 3
	E_ 2
	octave 1
	A_ 2
	octave 2
	A_ 2
	B_ 2
	octave 3
	E_ 2
	octave 1
	A_ 2
	octave 2
	A_ 2
	B_ 2
	octave 3
	E_ 2
	octave 1
	B_ 2
	octave 3
	D# 2
	octave 2
	F# 2
	B_ 2
	loopchannel 2, Frase2_Ch0
	notetype $c, $7, $7
	loopchannel 0, LoopCh1
	
TresArpegiosFrase1:
	octave 2
	E_ 2
	G# 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	F# 2
	B_ 2
	F# 2
	B_ 2
	octave 1
	A_ 2
	octave 2
	E_ 2
	A_ 2
	octave 3
	E_ 2
	octave 2
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	endchannel

DosArpegiosFrase1:
	octave 2
	E_ 2
	G# 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	E_ 2
	B_ 2
	E_ 2
	B_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 2
	octave 2
	F# 2
	B_ 2
	F# 2
	B_ 2
	endchannel

DosArpegiosFrase2:
	octave 2
	C# 2
	G# 2
	octave 3
	C# 2
	E_ 2
	octave 2
	C# 2
	G# 2
	octave 3
	C# 2
	E_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 2
	octave 1
	B_ 2
	octave 2
	F# 2
	B_ 2
	octave 3
	E_ 2
	endchannel


Music_HeartMulholland_Ch1: ; Melodía del inicio y acompañamientos
	stereopanning $f
	dutycycle $3
	notetype $c, $6, $7
	octave 4
	E_ 2
	F# 2
	F# 2
	notetype $c, $6, $8
	G# 10
	notetype $4, $6, $7
	F# 6
	G# 2
	F# 2
	E_ 2
	notetype $c, $6, $8
	F# 2
	B_ 9
	notetype $4, $6, $8
	B_ 1
	octave 5
	C# 1
	octave 4
	B_ 1
	notetype $c, $6, $7
	A_ 2
	G# 2
	notetype $c, $6, $8
	E_ 4
	C# 13
	octave 3
	B_ 11
LoopCh2:
	octave 4
	notetype $c, $6, $7
	E_ 2
	F# 2
	F# 2
	notetype $c, $6, $8
	G# 10
	notetype $c, $6, $8
	A_ 1
	G# 1
	F# 1
	E_ 1
	F# 2
	notetype $c, $6, $8
	B_ 10
	G# 2
	B_ 2
	octave 5
	C# 8
	octave 4
	B_ 8
	F# 1
	G# 1
	F# 14

	notetype $c, $2, $8
	octave 2
	E_ 16
	octave 1
	B_ 16
	A_ 16
	B_ 16
	octave 2
	E_ 16
	octave 1
	B_ 16
	A_ 6
	octave 2
	B_ 8
	octave 3
	C# 2
	octave 2
	B_ 8
	A_ 8
	G# 16
	F# 16
	B_ 16
	octave 3
	E_ 8
	octave 2
	G# 2
	B_ 2
	E_ 2
	B_ 2
	E_ 16
	F# 16
	E_ 16
	E_ 12
	notetype $c, $2, $F
	E_ 4
	
	notetype $c, $2, $8
	callchannel CachoRepetidoCh2
	B_ 16
	octave 5
	C# 16
	octave 4
	B_ 4
	F# 2
	G# 2
	A_ 2
	B_ 2
	octave 5
	C# 2
	D# 2
	callchannel CachoRepetidoCh2
	G# 8
	B_ 8
	octave 5
	C# 8
	D# 4
	E_ 4
	G# 8
	F# 4
	loopchannel 0, LoopCh2

CachoRepetidoCh2:
	
	octave 5
	E_ 16
	D# 16
	C# 16
	D# 8
	octave 4
	B_ 8
	G# 16
	endchannel


Music_HeartMulholland_Ch2: ; Flauta demigrante
	volume $7, $7
	vibrato $10, $0, $14
	notetype $c, $1, $0
	octave 5
	rest 4
silencio_ch3:
	rest 16
	loopchannel 8, silencio_ch3
LoopCh3:
	notetype $6, $1, $0
	E_ 10
	rest 1
	E_ 4
	rest 1
	E_ 7
	rest 1
	E_ 8
	D# 2
	pitchbend 3, $32
	D# 6
	E_ 16
	rest 4
	E_ 4
	D# 4
	pitchbend 3, $32
	D# 4
	E_ 16
	F# 8
	G_ 3
	pitchbend 3, $38
	G_ 13
	G_ 1
	pitchbend 2, $36
	G_ 8
	rest 7

	E_ 10
	rest 1
	E_ 4
	rest 1
	E_ 7
	rest 1
	E_ 8
	D# 3
	pitchbend 1, $33
	D_ 5
	E_ 12
	rest 8
	E_ 4
	C_ 12
	pitchbend 5, $31
	C_ 4
	pitchbend 2, $31
	C_ 9
	notetype $6, $2, $0
	pitchbend 5, $31
	C_ 4
	notetype $6, $3, $0
	C_ 3
	rest 16
	rest 16

	notetype $6, $1, $0
	E_ 10
	rest 1
	E_ 4
	rest 1
	pitchbend 2, $34
	D# 8
	E_ 8
	D# 8
	E_ 12
	rest 8
	E_ 3
	rest 1
	octave 6
	D# 3
	octave 5
	D# 5
	E_ 16
	F# 8
	G_ 2
	pitchbend 3, $38
	G_ 11
	pitchbend 1, $36
	G_ 11
	rest 8

	E_ 10
	rest 1
	octave 6
	E_ 1
	octave 5
	E_ 3
	rest 1
	E_ 7
	rest 1
	E_ 8
	pitchbend 2, $32
	D# 3
	pitchbend 2, $32
	C# 5
	E_ 12
	rest 4
	E_ 4
	F# 4
	octave 7
	rest 1
	C# 2
	notetype $6, $2, $0
	octave 5
	C# 10
	rest 2
	C# 15
	rest 3
	C# 3
	rest 13
	rest 16

	notetype $6, $1, $0
	E_ 16
	E_ 8
	rest 1
	E_ 7
	F# 16
	rest 8
	C# 7
	pitchbend 4, $3b
	C# 4
	rest 1
	B_ 12
	A_ 8
	G# 3
	G_ 5
	F# 9
	rest 7
	G_ 8
	A_ 8
	G# 4
	pitchbend 2, $38
	G_ 9
	G_ 3
	F# 12
	E_ 3
	pitchbend 9, $33
	D_ 9
	E_ 7
	rest 12
	E_ 4
	pitchbend 7, $31
	C_ 12
	pitchbend 7, $31
	C_ 8
	pitchbend 7, $31
	C_ 12
	pitchbend 7, $31
	C_ 4
	rest 12
	rest 16

	E_ 2
	F# 2
	E_ 12
	E_ 16
	F# 16
	rest 8
	pitchbend 7, $31
	C_ 5
	rest 3
	B_ 16
	pitchbend 0, $39
	A# 8
	G_ 8
	F# 9
	rest 7
	G_ 8
	A_ 8
	G# 2
	pitchbend 2, $38
	G_ 10
	G_ 4
	F# 12
	pitchbend 7, $33
	E_ 12
	E_ 8
	rest 9
	E_ 7
	octave 6
	D# 10
	octave 5
	D# 4
	E_ 10
	F# 8
	pitchbend 2, $38
	G_ 2
	octave 6
	pitchbend 8, $38
	G_ 3
	octave 5
	pitchbend 5, $38
	G_ 7
	F# 4
	G# 1
	F# 1
	G# 1
	F# 3
	E_ 7
	F# 1
	E_ 1
	F# 1
	E_ 16
	pitchbend 0, $33
	E_ 4
	rest 12
silencio2_ch3:
	rest 16
	loopchannel 6, silencio2_ch3
	loopchannel 0, LoopCh3
