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
	dbbw 50, 25, ZIGZAGOON
	dbbw 15, 25, HOOTDUO
	dbbw 15, 25, BURMY
	dbbw 10, 25, PARASECT
	dbbw  5, 25, ARIADOS
	dbbw  5, 25, BUTTERFREE
	db -1
; rare
	dbbw 50, 25, NOCTDRIO
	dbbw 15, 25, TENTACRUEL
	dbbw 15, 25, HITMONLEE
	dbbw 10, 25, PARASECT
	dbbw  5, 25, UNOWN
	dbbw  5, 25, BIBAREL
	db -1

TreeMonSet_Town:
; common
	dbbw 50, 25, ZIGZAGOON
	dbbw 15, 25, CUTIEFLY
	dbbw 15, 25, SMOOCHUM
	dbbw 10, 25, BIBAREL
	dbbw  5, 25, PARASECT
	dbbw  5, 25, DUGTRIO
	db -1
; rare
	dbbw 50, 25, SLOWKING
	dbbw 15, 25, HOUNDOOM
	dbbw 15, 25, CROBAT
	dbbw 10, 25, AZUMARILL
	dbbw  5, 25, SUDOWOODO
	dbbw  5, 25, TOGETIC
	db -1

TreeMonSet_Route:
; common
	dbbw 50, 25, PIKACHU
	dbbw 15, 25, WOOCHUM
	dbbw 15, 25, MAKUHITA
	dbbw 10, 25, CHINCHOU
	dbbw  5, 25, HOUNDOUR
	dbbw  5, 25, NIDORINA
	db -1
; rare
	dbbw 50, 25, SWANNA
	dbbw 15, 25, GRIMER
	dbbw 15, 25, LEDYBA
	dbbw 10, 25, ELECTRIKE
	dbbw  5, 25, TEDDIURSA
	dbbw  5, 25, BUIZEL
	db -1

TreeMonSet_Kanto:
; common
	dbbw 50, 25, SKITTY
	dbbw 15, 25, RATTATA
	dbbw 15, 25, JIGGLYPUFF
	dbbw 10, 25, VENONAT
	dbbw  5, 25, BUIZEL
	dbbw  5, 25, AMAURA
	db -1
; rare
	dbbw 50, 25, WOBBUFFET
	dbbw 15, 25, SANDSHREW
	dbbw 15, 25, STARYU
	dbbw 10, 25, SKIPLEEF
	dbbw  5, 25, STUNKY
	dbbw  5, 25, BUIZEL
	db -1

TreeMonSet_Lake:
; common
	dbbw 50, 25, MANKEY
	dbbw 15, 25, CLEFAIRY
	dbbw 15, 25, TOGEKEY
	dbbw 10, 25, LILEEP
	dbbw  5, 25, EKANS
	dbbw  5, 25, KABUTO
	db -1
; rare
	dbbw 50, 25, GLIGAR
	dbbw 15, 25, BIDOOF
	dbbw 15, 25, TAILLOW
	dbbw 10, 25, CUBONE
	dbbw  5, 25, VIBRAVA
	dbbw  5, 25, OMANYTE
	db -1

TreeMonSet_Forest:
; common
	dbbw 50, 25, SANDSHREW
	dbbw 15, 25, BUIZEL
	dbbw 15, 25, SURSKIT
	dbbw 10, 25, SNEASEL
	dbbw  5, 25, LINOONE
	dbbw  5, 25, CORSOLA
	db -1
; rare
	dbbw 50, 25, DIGLETT
	dbbw 15, 25, WEEDLE
	dbbw 15, 25, CLEFFA
	dbbw 10, 25, GASTRODON
	dbbw  5, 25, MAGIKARP
	dbbw  5, 25, POOCHYENA
	db -1

TreeMonSet_Rock:
	dbbw 90, 25, SKIPLOOM
	dbbw 10, 25, GOLDUCK
	db -1
