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
	dbbw  70 percent + 1, 15, SUNKERN
	dbbw  85 percent + 1, 15, KAKUNA
	dbbw 100 percent,     15, NIDORINO
.Shore_Good:
	dbbw  35 percent,     35, SPINARAK
	dbbw  70 percent,     35, SWINUB
	dbbw  90 percent + 1, 35, PIDGEOTTO
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     65, NIDOQUEEN
	dbbw  70 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 65, ELECTRODE
	dbbw 100 percent,     65, CLOYSTER

.Ocean_Old:
	dbbw  70 percent + 1, 15, TYROGUE
	dbbw  85 percent + 1, 15, SWINUB
	dbbw 100 percent,     15, NIDORINA
.Ocean_Good:
	dbbw  35 percent,     35, TOGEPI
	dbbw  70 percent,     35, BUIZEL
	dbbw  90 percent + 1, 35, WARTORTLE
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  40 percent,      3, TIME_GROUP
	dbbw  70 percent,     65, TOXICROAK
	dbbw  90 percent + 1, 65, CRADILY
	dbbw 100 percent,     65, ARTICUNO

.Lake_Old:
	dbbw  70 percent + 1, 15, SLUGMA
	dbbw  85 percent + 1, 15, ZIGZAGOON
	dbbw 100 percent,     15, FLAAFFY
.Lake_Good:
	dbbw  35 percent,     35, WOOPER
	dbbw  70 percent,     35, KYOGRE
	dbbw  90 percent + 1, 35, VOLTORB
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     65, DODUO
	dbbw  70 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 65, SLOWBRO
	dbbw 100 percent,     65, TAUROS

.Pond_Old:
	dbbw  70 percent + 1, 15, TYROGUE
	dbbw  85 percent + 1, 15, BIDOOF
	dbbw 100 percent,     15, CHIQUIRTLE
.Pond_Good:
	dbbw  35 percent,     35, SUNKERN
	dbbw  70 percent,     35, SPHEAL
	dbbw  90 percent + 1, 35, ODDISH
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     65, TURTWIG
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, WOOPER
	dbbw 100 percent,     65, BELDUM

.Dratini_Old:
	dbbw  70 percent + 1, 15, BURMY
	dbbw  85 percent + 1, 15, POOCHYENA
	dbbw 100 percent,     15, BIDOOF
.Dratini_Good:
	dbbw  35 percent,     35, SENTRET
	dbbw  70 percent,     35, TYROGUE
	dbbw  90 percent + 1, 35, MARILL
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  40 percent,     65, ZIGZAGOON
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 65, TOGEPI
	dbbw 100 percent,     65, GROVYLE

.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1, 15, SENTRET
	dbbw  85 percent + 1, 15, SENTRET
	dbbw 100 percent,     15, GIRAFARIG
.Qwilfish_Swarm_Good:
	dbbw  35 percent,     35, SUNKERN
	dbbw  70 percent,     35, TOGETAPE
	dbbw  90 percent + 1, 35, MAROWAK
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     65, WOBBUFFET
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 65, QUAGYNX
	dbbw 100 percent,     65, CRABOMINABLE

.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 15, MARILL
	dbbw  85 percent + 1, 15, FEEBAS
	dbbw 100 percent,     15, TENTACOOL
.Remoraid_Swarm_Good:
	dbbw  35 percent,     35, ZIGZAGOON
	dbbw  70 percent,     35, KOFFING
	dbbw  90 percent + 1, 35, GRIMER
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     65, SKITTY
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 65, ELECTRIKE
	dbbw 100 percent,     65, DROWZEE

.Gyarados_Old:
	dbbw  70 percent + 1, 15, WOOPER
	dbbw  85 percent + 1, 15, SWINUB
	dbbw 100 percent,     15, KAKUNA
.Gyarados_Good:
	dbbw  35 percent,     35, BURMY
	dbbw  70 percent,     35, BIDOOF
	dbbw  90 percent + 1, 35, WOOPER
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     65, TYROGUE
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 65, BURMY
	dbbw 100 percent,     65, MARILL

.Dratini_2_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, MARILL
	dbbw 100 percent,     15, TYROGUE
.Dratini_2_Good:
	dbbw  35 percent,     35, TOGEPI
	dbbw  70 percent,     35, FEEBAS
	dbbw  90 percent + 1, 35, SUNKERN
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     65, SPINARAK
	dbbw  70 percent,     17, TIME_GROUP
	dbbw  90 percent + 1, 65, SKIPLEEF
	dbbw 100 percent,     65, SALAMENCE

.WhirlIslands_Old:
	dbbw  70 percent + 1, 15, TYROGUE
	dbbw  85 percent + 1, 15, MAKUHITA
	dbbw 100 percent,     15, KROKOROK
.WhirlIslands_Good:
	dbbw  35 percent,     35, SPINARAK
	dbbw  70 percent,     35, LAMPENT
	dbbw  90 percent + 1, 35, MEOWTH
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  40 percent,     65, TENTACOOL
	dbbw  70 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 65, STARMIE
	dbbw 100 percent,     65, BAYLEEF

.Qwilfish_Old:
	dbbw  70 percent + 1, 15, MAKUHITA
	dbbw  85 percent + 1, 15, POOCHYENA
	dbbw 100 percent,     15, STUNKY
.Qwilfish_Good:
	dbbw  35 percent,     35, TOGEPI
	dbbw  70 percent,     35, KOFFING
	dbbw  90 percent + 1, 35, FLAAFFY
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_Super:
	dbbw  40 percent,     65, SHELLDER
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 65, WOOPER
	dbbw 100 percent,     65, SKUNTANK

.Remoraid_Old:
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, SWINUB
	dbbw 100 percent,     15, TREECKO
.Remoraid_Good:
	dbbw  35 percent,     35, ZIGZAGOON
	dbbw  70 percent,     35, LITWICK
	dbbw  90 percent + 1, 35, CYNDAQUIL
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  40 percent,     65, GEODUDE
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, BIDOOF
	dbbw 100 percent,     65, DUCKLETT

TimeFishGroups:
	;     day             nite
	dbwbw 35, MIGHTYENA,  35, ELECTRIKE  ; 0
	dbwbw 65, WOBBUFFET,  65, DODUO      ; 1
	dbwbw 35, LOMBRE,     35, NATU       ; 2
	dbwbw 65, PSYDUCK,    65, DRILBUR    ; 3
	dbwbw 35, EEVEE,      35, SHELLDER   ; 4
	dbwbw 65, CUTIEFLY,   65, SHELLDER   ; 5
	dbwbw 35, GASTLY,     35, ODDISH     ; 6
	dbwbw 65, LARVITAR,   65, BAGON      ; 7
	dbwbw 35, POLIWAG,    35, HOPPIP     ; 8
	dbwbw 65, CHARMANDER, 65, BELDUM     ; 9
	dbwbw 35, ABSOL,      35, LANTURN    ; 10
	dbwbw 65, CLEFABLE,   65, SWELLOW    ; 11
	dbwbw 35, CUTIEFLY,   35, GOLDEEN    ; 12
	dbwbw 65, MARILL,     65, MARILL     ; 13
	dbwbw 35, LEAFEON,    35, GLACEON    ; 14
	dbwbw 65, OMASTAR,    65, ZAPDOS     ; 15
	dbwbw 35, ARON,       35, BELLSPROUT ; 16
	dbwbw 65, POLIWAG,    65, NIDORAN_F  ; 17
	dbwbw 35, MUDKIP,     35, BUDEW      ; 18
	dbwbw 65, ABRA,       65, DUSKULL    ; 19
	dbwbw 35, EXEGGCUTE,  35, CUTIEFLY   ; 20
	dbwbw 65, BUNEARY,    65, CHINCHOU   ; 21
