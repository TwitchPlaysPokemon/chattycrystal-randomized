TreeMons:
; entries correspond to TREEMON_SET_* constants
	dw TreeMonSet_City
	dw TreeMonSet_Canyon
	dw TreeMonSet_Town
	dw TreeMonSet_Route
	dw TreeMonSet_Kanto
	dw TreeMonSet_Lake
	dw TreeMonSet_Forest
	dw TreeMonSet_Rock
	dw TreeMonSet_City

; Two tables each (common, rare).
; Structure:
;	db  %, species, level

TreeMonSet_City:
TreeMonSet_Canyon:
; common
	dbbw 50, 25, MAKUHITA
	dbbw 15, 25, ZIGZAGOON
	dbbw 15, 25, TAILLOW
	dbbw 10, 25, ARIADOS
	dbbw  5, 25, BEEDRILL
	dbbw  5, 25, CORSOLA
	db -1
; rare
	dbbw 50, 25, VENOMOTH
	dbbw 15, 25, BLASTOISE
	dbbw 15, 25, SHUCKLE
	dbbw 10, 25, TOGETIC
	dbbw  5, 25, MAGCARGO
	dbbw  5, 25, BIBAREL
	db -1

TreeMonSet_Town:
; common
	dbbw 50, 25, DUCKLETT
	dbbw 15, 25, BRONZOR
	dbbw 15, 25, SNUBBULL
	dbbw 10, 25, DUGTRIO
	dbbw  5, 25, YANMA
	dbbw  5, 25, MURKROW
	db -1
; rare
	dbbw 50, 25, PIDGEOT
	dbbw 15, 25, MANTINE
	dbbw 15, 25, VENUSAUR
	dbbw 10, 25, UNOWN
	dbbw  5, 25, SABLEYE
	dbbw  5, 25, BIBAREL
	db -1

TreeMonSet_Route:
; common
	dbbw 50, 25, EKANS
	dbbw 15, 25, PARAS
	dbbw 15, 25, SMOOCHUM
	dbbw 10, 25, OMANYTE
	dbbw  5, 25, CRABRAWLER
	dbbw  5, 25, ELEKID
	db -1
; rare
	dbbw 50, 25, PILOSWINE
	dbbw 15, 25, GRIMER
	dbbw 15, 25, WINGULL
	dbbw 10, 25, LAMPENT
	dbbw  5, 25, PSYDUCK
	dbbw  5, 25, RHYHORN
	db -1

TreeMonSet_Kanto:
; common
	dbbw 50, 25, BURMY
	dbbw 15, 25, DRILBUR
	dbbw 15, 25, MARILL
	dbbw 10, 25, LOUDRED
	dbbw  5, 25, KRABBY
	dbbw  5, 25, KABUTO
	db -1
; rare
	dbbw 50, 25, QUAGSIRE
	dbbw 15, 25, CLEFAIRY
	dbbw 15, 25, KRABBY
	dbbw 10, 25, MANKEY
	dbbw  5, 25, TOGEKEY
	dbbw  5, 25, LILEEP
	db -1

TreeMonSet_Lake:
; common
	dbbw 50, 25, SURSKIT
	dbbw 15, 25, CHINCHOU
	dbbw 15, 25, BURMY
	dbbw 10, 25, STUNKY
	dbbw  5, 25, CHINCHOU
	dbbw  5, 25, SKIPLOOM
	db -1
; rare
	dbbw 50, 25, DUNSPARCE
	dbbw 15, 25, SHELLOS
	dbbw 15, 25, DIGLETT
	dbbw 10, 25, KROKOROK
	dbbw  5, 25, CLEFAIRY
	dbbw  5, 25, VOLTORB
	db -1

TreeMonSet_Forest:
; common
	dbbw 50, 25, CUTIEFLY
	dbbw 15, 25, CRABRAWLER
	dbbw 15, 25, TAILLOW
	dbbw 10, 25, MIGHTYENA
	dbbw  5, 25, BIBAREL
	dbbw  5, 25, YANMA
	db -1
; rare
	dbbw 50, 25, LEDYBA
	dbbw 15, 25, AZURILL
	dbbw 15, 25, ZUBAT
	dbbw 10, 25, XATU
	dbbw  5, 25, FEEBAS
	dbbw  5, 25, MAGIKARP
	db -1

TreeMonSet_Rock:
	dbbw 90, 25, VOLTORB
	dbbw 10, 25, MUK
	db -1
