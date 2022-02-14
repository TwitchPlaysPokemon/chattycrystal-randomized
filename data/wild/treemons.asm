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
	dbbw 50, 25, BIDOOF
	dbbw 15, 25, POOCHYENA
	dbbw 15, 25, POOCHYENA
	dbbw 10, 25, MURKROW
	dbbw  5, 25, PARASECT
	dbbw  5, 25, DELCATTY
	db -1
; rare
	dbbw 50, 25, KANGASKHAN
	dbbw 15, 25, WAILORD
	dbbw 15, 25, BLASTOISE
	dbbw 10, 25, BEEDRILL
	dbbw  5, 25, TOGETIC
	dbbw  5, 25, DELIBIRD
	db -1

TreeMonSet_Town:
; common
	dbbw 50, 25, DUCKLETT
	dbbw 15, 25, SANDSHREW
	dbbw 15, 25, VENONAT
	dbbw 10, 25, SUDOWOODO
	dbbw  5, 25, DUGTRIO
	dbbw  5, 25, ARIADOS
	db -1
; rare
	dbbw 50, 25, HARIYAMA
	dbbw 15, 25, MEGANIUM
	dbbw 15, 25, SANDSLASH
	dbbw 10, 25, MURKROW
	dbbw  5, 25, LEDIAN
	dbbw  5, 25, DELIBIRD
	db -1

TreeMonSet_Route:
; common
	dbbw 50, 25, DIGLETT
	dbbw 15, 25, HOOTDUO
	dbbw 15, 25, SNUBBULL
	dbbw 10, 25, CLAUNCHER
	dbbw  5, 25, PARAS
	dbbw  5, 25, LUXIO
	db -1
; rare
	dbbw 50, 25, SANDSLASH
	dbbw 15, 25, MEOWTH
	dbbw 15, 25, SLOWPOKE
	dbbw 10, 25, TOGEKEY
	dbbw  5, 25, VOLTORB
	dbbw  5, 25, ELEKID
	db -1

TreeMonSet_Kanto:
; common
	dbbw 50, 25, SWABLU
	dbbw 15, 25, BIDOOF
	dbbw 15, 25, SENTRET
	dbbw 10, 25, STUNKY
	dbbw  5, 25, EEVEE
	dbbw  5, 25, FLAAFFY
	db -1
; rare
	dbbw 50, 25, TOGETIC
	dbbw 15, 25, SHELLDER
	dbbw 15, 25, CRABRAWLER
	dbbw 10, 25, TEDDIURSA
	dbbw  5, 25, EEVEE
	dbbw  5, 25, GROWLITHE
	db -1

TreeMonSet_Lake:
; common
	dbbw 50, 25, RATTATA
	dbbw 15, 25, EEVEE
	dbbw 15, 25, BONSLY
	dbbw 10, 25, KOFFING
	dbbw  5, 25, ELECTRIKE
	dbbw  5, 25, MAGBY
	db -1
; rare
	dbbw 50, 25, MASQUERAIN
	dbbw 15, 25, NATU
	dbbw 15, 25, TEDDIURSA
	dbbw 10, 25, MAGBY
	dbbw  5, 25, LAMPENT
	dbbw  5, 25, DROWZEE
	db -1

TreeMonSet_Forest:
; common
	dbbw 50, 25, BONSLY
	dbbw 15, 25, EEVEE
	dbbw 15, 25, DIGLETT
	dbbw 10, 25, ALAKAZAM
	dbbw  5, 25, LEDIAN
	dbbw  5, 25, TOGETIC
	db -1
; rare
	dbbw 50, 25, SPEAROW
	dbbw 15, 25, IGGLYBUFF
	dbbw 15, 25, CLEFFA
	dbbw 10, 25, CRABOMINABLE
	dbbw  5, 25, POOCHYENA
	dbbw  5, 25, RATTATA
	db -1

TreeMonSet_Rock:
	dbbw 90, 25, DUCKLETT
	dbbw 10, 25, VILEPLUME
	db -1
