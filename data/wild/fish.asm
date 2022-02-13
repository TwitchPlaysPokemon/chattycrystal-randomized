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
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, BURMY
	dbbw 100 percent,     15, TOGEKEY
.Shore_Good:
	dbbw  35 percent,     35, BURMY
	dbbw  70 percent,     35, METAPOD
	dbbw  90 percent + 1, 35, SWABLU
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     65, GRANBULL
	dbbw  70 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 65, URSARING
	dbbw 100 percent,     65, FERALIGATR

.Ocean_Old:
	dbbw  70 percent + 1, 15, SWINUB
	dbbw  85 percent + 1, 15, TYROGUE
	dbbw 100 percent,     15, RHYHORN
.Ocean_Good:
	dbbw  35 percent,     35, MARILL
	dbbw  70 percent,     35, BONSLY
	dbbw  90 percent + 1, 35, BAYTORTLE
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  40 percent,      3, TIME_GROUP
	dbbw  70 percent,     65, MAGMAR
	dbbw  90 percent + 1, 65, MUK
	dbbw 100 percent,     65, STEELIX

.Lake_Old:
	dbbw  70 percent + 1, 15, WOOPER
	dbbw  85 percent + 1, 15, FEEBAS
	dbbw 100 percent,     15, NIDORINO
.Lake_Good:
	dbbw  35 percent,     35, SENTRET
	dbbw  70 percent,     35, MARILL
	dbbw  90 percent + 1, 35, NIDORINO
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     65, KOFFING
	dbbw  70 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 65, CLAWITZER
	dbbw 100 percent,     65, CRADILY

.Pond_Old:
	dbbw  70 percent + 1, 15, FEEBAS
	dbbw  85 percent + 1, 15, SUNKERN
	dbbw 100 percent,     15, PIPLUP
.Pond_Good:
	dbbw  35 percent,     35, SUNKERN
	dbbw  70 percent,     35, MACHOP
	dbbw  90 percent + 1, 35, BULBASAUR
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     65, ABRA
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, SLUGMA
	dbbw 100 percent,     65, TREECKO

.Dratini_Old:
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, MAKUHITA
	dbbw 100 percent,     15, SUNKERN
.Dratini_Good:
	dbbw  35 percent,     35, WOOPER
	dbbw  70 percent,     35, SPINARAK
	dbbw  90 percent + 1, 35, METAPOD
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  40 percent,     65, METAPOD
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 65, TYROGUE
	dbbw 100 percent,     65, ROSELIA

.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, TOGEPI
	dbbw 100 percent,     15, RATICATE
.Qwilfish_Swarm_Good:
	dbbw  35 percent,     35, SLUGMA
	dbbw  70 percent,     35, GRANBULL
	dbbw  90 percent + 1, 35, ARIADOS
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     65, AZUMARILL
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 65, LOPUNNY
	dbbw 100 percent,     65, PIDGEOT

.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, FEEBAS
	dbbw 100 percent,     15, TAILLOW
.Remoraid_Swarm_Good:
	dbbw  35 percent,     35, SWINUB
	dbbw  70 percent,     35, STARYU
	dbbw  90 percent + 1, 35, MEOWTH
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     65, KIRLIA
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 65, SPINARAK
	dbbw 100 percent,     65, GOLDEEN

.Gyarados_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, WOOPER
	dbbw 100 percent,     15, BIDOOF
.Gyarados_Good:
	dbbw  35 percent,     35, KAKUNA
	dbbw  70 percent,     35, KAKUNA
	dbbw  90 percent + 1, 35, MAKUHITA
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     65, POOCHYENA
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 65, MARILL
	dbbw 100 percent,     65, SENTRET

.Dratini_2_Old:
	dbbw  70 percent + 1, 15, MARILL
	dbbw  85 percent + 1, 15, TYROGUE
	dbbw 100 percent,     15, SUNKERN
.Dratini_2_Good:
	dbbw  35 percent,     35, FEEBAS
	dbbw  70 percent,     35, TOGEPI
	dbbw  90 percent + 1, 35, BIDOOF
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     65, BIDOOF
	dbbw  70 percent,     17, TIME_GROUP
	dbbw  90 percent + 1, 65, PUPITAR
	dbbw 100 percent,     65, LATIOS

.WhirlIslands_Old:
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, POOCHYENA
	dbbw 100 percent,     15, TEDDIURSA
.WhirlIslands_Good:
	dbbw  35 percent,     35, SUNKERN
	dbbw  70 percent,     35, PSYDUCK
	dbbw  90 percent + 1, 35, FLAAFFY
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  40 percent,     65, SKIPLOOM
	dbbw  70 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 65, SWANNA
	dbbw 100 percent,     65, GROTLE

.Qwilfish_Old:
	dbbw  70 percent + 1, 15, POOCHYENA
	dbbw  85 percent + 1, 15, WOOPER
	dbbw 100 percent,     15, CLAUNCHER
.Qwilfish_Good:
	dbbw  35 percent,     35, SLUGMA
	dbbw  70 percent,     35, SHELLOS
	dbbw  90 percent + 1, 35, STARYU
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_Super:
	dbbw  40 percent,     65, FLAAFFY
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 65, ZIGZAGOON
	dbbw 100 percent,     65, GRANBULL

.Remoraid_Old:
	dbbw  70 percent + 1, 15, POOCHYENA
	dbbw  85 percent + 1, 15, WOOPER
	dbbw 100 percent,     15, CYNDAQUIL
.Remoraid_Good:
	dbbw  35 percent,     35, TYROGUE
	dbbw  70 percent,     35, ARON
	dbbw  90 percent + 1, 35, TOTODILE
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  40 percent,     65, LARVITAR
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, SUNKERN
	dbbw 100 percent,     65, SPEAROW

TimeFishGroups:
	;     day             nite
	dbwbw 35, TOGETIC,    35, RHYHORN    ; 0
	dbwbw 65, UNOWN,      65, ONIXTRET   ; 1
	dbwbw 35, MANKEY,     35, PIDGEOTTO  ; 2
	dbwbw 65, JIGGLYPUFF, 65, PIDGEOTTO  ; 3
	dbwbw 35, CHINCHOU,   35, DUCKLETT   ; 4
	dbwbw 65, DODUO,      65, KROKOROK   ; 5
	dbwbw 35, TURTWIG,    35, TRAPINCH   ; 6
	dbwbw 65, DUSKULL,    65, MAREEP     ; 7
	dbwbw 35, POLIWAG,    35, PIPLUP     ; 8
	dbwbw 65, LARVITAR,   65, BULBASAUR  ; 9
	dbwbw 35, SWANNA,     35, MAGCARGO   ; 10
	dbwbw 65, JUMPLUFF,   65, KINGLER    ; 11
	dbwbw 35, HOOTDUO,    35, KIRLIA     ; 12
	dbwbw 65, MEOWTH,     65, DODUO      ; 13
	dbwbw 35, KANGASKHAN, 35, SLOWKING   ; 14
	dbwbw 65, URSARING,   65, VENUSAUR   ; 15
	dbwbw 35, MAREEP,     35, NIDORAN_F  ; 16
	dbwbw 65, TORCHIC,    65, CHARMANDER  ; 17
	dbwbw 35, BELLSPROUT, 35, LARVITAR   ; 18
	dbwbw 65, SANDILE,    65, SANDILE    ; 19
	dbwbw 35, SKIPLOOM,   35, NIDORINA   ; 20
	dbwbw 65, VENONAT,    65, DUCKLETT   ; 21
