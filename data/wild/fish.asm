TIME_GROUP EQU 0 ; use the nth TimeFishGroups entry

fishgroup: MACRO
; chance, old rod, good rod, super rod
	dbwww \1, \2, \3, \4
ENDM

FishGroups:
; entries correspond to FISHGROUP_* constants
	fishgroup 50 percent + 1, .Shore_Old,            .Shore_Good,            .Shore_Super
	fishgroup 50 percent + 1, .Ocean_Old,            .Ocean_Good,            .Ocean_Super
	fishgroup 50 percent + 1, .Lake_Old,             .Lake_Good,             .Lake_Super
	fishgroup 50 percent + 1, .Pond_Old,             .Pond_Good,             .Pond_Super
	fishgroup 50 percent + 1, .Dratini_Old,          .Dratini_Good,          .Dratini_Super
	fishgroup 50 percent + 1, .Qwilfish_Swarm_Old,   .Qwilfish_Swarm_Good,   .Qwilfish_Swarm_Super
	fishgroup 50 percent + 1, .Remoraid_Swarm_Old,   .Remoraid_Swarm_Good,   .Remoraid_Swarm_Super
	fishgroup 50 percent + 1, .Gyarados_Old,         .Gyarados_Good,         .Gyarados_Super
	fishgroup 50 percent + 1, .Dratini_2_Old,        .Dratini_2_Good,        .Dratini_2_Super
	fishgroup 50 percent + 1, .WhirlIslands_Old,     .WhirlIslands_Good,     .WhirlIslands_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super
	fishgroup 50 percent + 1, .Remoraid_Old,         .Remoraid_Good,         .Remoraid_Super
	fishgroup 50 percent + 1, .Qwilfish_Old,         .Qwilfish_Good,         .Qwilfish_Super

.Shore_Old:
	dbbw  70 percent + 1, 15, TYROGUE
	dbbw  85 percent + 1, 15, SUNKERN
	dbbw 100 percent,     15, OMANYTE
.Shore_Good:
	dbbw  35 percent,     35, WOOPER
	dbbw  70 percent,     35, WOOPER
	dbbw  90 percent + 1, 35, LUXIO
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     65, GOLDUCK
	dbbw  70 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 65, MAGMAR
	dbbw 100 percent,     65, SCEPTILE

.Ocean_Old:
	dbbw  70 percent + 1, 15, SPINARAK
	dbbw  85 percent + 1, 15, TYROGUE
	dbbw 100 percent,     15, PANSAGE
.Ocean_Good:
	dbbw  35 percent,     35, ZIGZAGOON
	dbbw  70 percent,     35, EEVEE
	dbbw  90 percent + 1, 35, PONYTA
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  40 percent,      3, TIME_GROUP
	dbbw  70 percent,     65, LUDICOLO
	dbbw  90 percent + 1, 65, EELEKTROSS
	dbbw 100 percent,     65, FERALIGATR

.Lake_Old:
	dbbw  70 percent + 1, 15, SUNKERN
	dbbw  85 percent + 1, 15, FEEBAS
	dbbw 100 percent,     15, BUIZEL
.Lake_Good:
	dbbw  35 percent,     35, WOOPER
	dbbw  70 percent,     35, KAKUNA
	dbbw  90 percent + 1, 35, NIDORINO
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     65, DROWZEE
	dbbw  70 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 65, MAROWAK
	dbbw 100 percent,     65, NINETALES

.Pond_Old:
	dbbw  70 percent + 1, 15, SENTRET
	dbbw  85 percent + 1, 15, BURMY
	dbbw 100 percent,     15, HOPPIP
.Pond_Good:
	dbbw  35 percent,     35, SWINUB
	dbbw  70 percent,     35, ODDISH
	dbbw  90 percent + 1, 35, MUDKIP
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     65, TREECKO
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, SUNKERN
	dbbw 100 percent,     65, BAGON

.Dratini_Old:
	dbbw  70 percent + 1, 15, SLUGMA
	dbbw  85 percent + 1, 15, SUNKERN
	dbbw 100 percent,     15, TYROGUE
.Dratini_Good:
	dbbw  35 percent,     35, SUNKERN
	dbbw  70 percent,     35, BURMY
	dbbw  90 percent + 1, 35, SUNKERN
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  40 percent,     65, KAKUNA
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 65, BURMY
	dbbw 100 percent,     65, COMBUSKEN

.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1, 15, FEEBAS
	dbbw  85 percent + 1, 15, KAKUNA
	dbbw 100 percent,     15, SUDOWOODO
.Qwilfish_Swarm_Good:
	dbbw  35 percent,     35, MAKUHITA
	dbbw  70 percent,     35, MANECTRIC
	dbbw  90 percent + 1, 35, RATICATE
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     65, WIGGLYTUFF
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 65, FEAROW
	dbbw 100 percent,     65, VICTREEBEL

.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, SPINARAK
	dbbw 100 percent,     15, TAILLOW
.Remoraid_Swarm_Good:
	dbbw  35 percent,     35, METAPOD
	dbbw  70 percent,     35, SPEAROW
	dbbw  90 percent + 1, 35, SKIPLOOM
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     65, SKIPLOOM
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 65, RATTATA
	dbbw 100 percent,     65, VOLTORB

.Gyarados_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, SWINUB
	dbbw 100 percent,     15, SLUGMA
.Gyarados_Good:
	dbbw  35 percent,     35, POOCHYENA
	dbbw  70 percent,     35, BIDOOF
	dbbw  90 percent + 1, 35, ZIGZAGOON
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     65, FEEBAS
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 65, WOOPER
	dbbw 100 percent,     65, BIDOOF

.Dratini_2_Old:
	dbbw  70 percent + 1, 15, MAKUHITA
	dbbw  85 percent + 1, 15, MARILL
	dbbw 100 percent,     15, TYROGUE
.Dratini_2_Good:
	dbbw  35 percent,     35, MARILL
	dbbw  70 percent,     35, SUNKERN
	dbbw  90 percent + 1, 35, BURMY
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     65, BURMY
	dbbw  70 percent,     17, TIME_GROUP
	dbbw  90 percent + 1, 65, MONFERNO
	dbbw 100 percent,     65, CELEBI

.WhirlIslands_Old:
	dbbw  70 percent + 1, 15, TOGEPI
	dbbw  85 percent + 1, 15, SENTRET
	dbbw 100 percent,     15, STUNKY
.WhirlIslands_Good:
	dbbw  35 percent,     35, TYROGUE
	dbbw  70 percent,     35, DUCKLETT
	dbbw  90 percent + 1, 35, GROWLITHE
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  40 percent,     65, VULPIX
	dbbw  70 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 65, ARBOK
	dbbw 100 percent,     65, SHELGON

.Qwilfish_Old:
	dbbw  70 percent + 1, 15, SWINUB
	dbbw  85 percent + 1, 15, WOOPER
	dbbw 100 percent,     15, ONIXTRET
.Qwilfish_Good:
	dbbw  35 percent,     35, FEEBAS
	dbbw  70 percent,     35, PINECO
	dbbw  90 percent + 1, 35, SKIPLEEF
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_Super:
	dbbw  40 percent,     65, KRABBY
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 65, MARILL
	dbbw 100 percent,     65, SANDSLASH

.Remoraid_Old:
	dbbw  70 percent + 1, 15, SPINARAK
	dbbw  85 percent + 1, 15, ZIGZAGOON
	dbbw 100 percent,     15, TOTODILE
.Remoraid_Good:
	dbbw  35 percent,     35, SLUGMA
	dbbw  70 percent,     35, HORSEA
	dbbw  90 percent + 1, 35, GOOMY
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  40 percent,     65, TRAPINCH
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, TOGEPI
	dbbw 100 percent,     65, SKIPLOOM

TimeFishGroups:
	;     day             nite
	dbwbw 35, GLIGAR,     35, DRILBUR    ; 0
	dbwbw 65, QWILFISH,   65, CRABRAWLER  ; 1
	dbwbw 35, MANKEY,     35, VENONAT    ; 2
	dbwbw 65, HELIOPTILE, 65, SKITTY     ; 3
	dbwbw 35, KIRLIA,     35, CLAUNCHER  ; 4
	dbwbw 65, EKANS,      65, WINGULL    ; 5
	dbwbw 35, MUDKIP,     35, BUDEW      ; 6
	dbwbw 65, GEODUDE,    65, ABRA       ; 7
	dbwbw 35, SHINX,      35, LARVITAR   ; 8
	dbwbw 65, SQUIRTLE,   65, SHINX      ; 9
	dbwbw 35, ABSOL,      35, LUDICOLO   ; 10
	dbwbw 65, HITMONLEE,  65, MOTHIM     ; 11
	dbwbw 35, MAGNEMITE,  35, EEVEE      ; 12
	dbwbw 65, HELIOPTILE, 65, SPEAROW    ; 13
	dbwbw 35, POLITOED,   35, SLOWKING   ; 14
	dbwbw 65, NIDOQUEEN,  65, ELECTABUZZ  ; 15
	dbwbw 35, BUDEW,      35, TORCHIC    ; 16
	dbwbw 65, NIDORAN_M,  65, LARVITAR   ; 17
	dbwbw 35, TRAPINCH,   35, ZUBAT      ; 18
	dbwbw 65, CHIQUIRTLE, 65, CHIKORITA  ; 19
	dbwbw 35, CHINCHOU,   35, CUBONE     ; 20
	dbwbw 65, PANSAGE,    65, VIBRAVA    ; 21
