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
	dbbw 50, 25, BRONZOR
	dbbw 15, 25, CUTIEFLY
	dbbw 15, 25, ZIGZAGOON
	dbbw 10, 25, SUDOWOODO
	dbbw  5, 25, WOBBUFFET
	dbbw  5, 25, BEEDRILL
	db -1
; rare
	dbbw 50, 25, PARASECT
	dbbw 15, 25, CHANDELURE
	dbbw 15, 25, RAPIDASH
	dbbw 10, 25, DELCATTY
	dbbw  5, 25, YANMA
	dbbw  5, 25, YANMA
	db -1

TreeMonSet_Town:
; common
	dbbw 50, 25, SURSKIT
	dbbw 15, 25, MAGNEMITE
	dbbw 15, 25, HOOTHOOT
	dbbw 10, 25, LEDIAN
	dbbw  5, 25, SUDOWOODO
	dbbw  5, 25, MURKROW
	db -1
; rare
	dbbw 50, 25, VENOMOTH
	dbbw 15, 25, CLOYSTER
	dbbw 15, 25, FLOATZEL
	dbbw 10, 25, ARIADOS
	dbbw  5, 25, BEEDRILL
	dbbw  5, 25, WOBBUFFET
	db -1

TreeMonSet_Route:
; common
	dbbw 50, 25, BIDOOF
	dbbw 15, 25, WOOPER
	dbbw 15, 25, CUTIEFLY
	dbbw 10, 25, CUBONE
	dbbw  5, 25, OMANYTE
	dbbw  5, 25, LILEEP
	db -1
; rare
	dbbw 50, 25, SKUNTANK
	dbbw 15, 25, GOLDEEN
	dbbw 15, 25, SANDSHREW
	dbbw 10, 25, KABUTO
	dbbw  5, 25, LILEEP
	dbbw  5, 25, EEVEE
	db -1

TreeMonSet_Kanto:
; common
	dbbw 50, 25, ONIXTRET
	dbbw 15, 25, PSYDUCK
	dbbw 15, 25, DIGLETT
	dbbw 10, 25, NATU
	dbbw  5, 25, GROWLITHE
	dbbw  5, 25, ELEKID
	db -1
; rare
	dbbw 50, 25, MR__MIME
	dbbw 15, 25, PARAS
	dbbw 15, 25, GRIMER
	dbbw 10, 25, AMAURA
	dbbw  5, 25, LUXIO
	dbbw  5, 25, CLEFAIRY
	db -1

TreeMonSet_Lake:
; common
	dbbw 50, 25, ONIXTRET
	dbbw 15, 25, GROWLITHE
	dbbw 15, 25, RATTATA
	dbbw 10, 25, NIDORINA
	dbbw  5, 25, STUNKY
	dbbw  5, 25, CRABRAWLER
	db -1
; rare
	dbbw 50, 25, MASQUERAIN
	dbbw 15, 25, SKIPLOOM
	dbbw 15, 25, EXEGGCUTE
	dbbw 10, 25, DROWZEE
	dbbw  5, 25, KOFFING
	dbbw  5, 25, DUCKLETT
	db -1

TreeMonSet_Forest:
; common
	dbbw 50, 25, LEDYBA
	dbbw 15, 25, TOGEPI
	dbbw 15, 25, SURSKIT
	dbbw 10, 25, SNEASEL
	dbbw  5, 25, GLIGAR
	dbbw  5, 25, MAROWAK
	db -1
; rare
	dbbw 50, 25, WINGULL
	dbbw 15, 25, AZURILL
	dbbw 15, 25, WHISMUR
	dbbw 10, 25, DUGTRIO
	dbbw  5, 25, MARILL
	dbbw  5, 25, RATTATA
	db -1

TreeMonSet_Rock:
	dbbw 90, 25, PIDGEOTTO
	dbbw 10, 25, AERODACTYL
	db -1
