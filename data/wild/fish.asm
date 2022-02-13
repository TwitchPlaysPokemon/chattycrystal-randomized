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
	dbbw  85 percent + 1, 15, POOCHYENA
	dbbw 100 percent,     15, MAGBY
.Shore_Good:
	dbbw  35 percent,     35, BIDOOF
	dbbw  70 percent,     35, METAPOD
	dbbw  90 percent + 1, 35, PHANPY
	dbbw 100 percent,      0, TIME_GROUP
.Shore_Super:
	dbbw  40 percent,     65, KROOKODILE
	dbbw  70 percent,      1, TIME_GROUP
	dbbw  90 percent + 1, 65, LOPUNNY
	dbbw 100 percent,     65, ZAPDOS

.Ocean_Old:
	dbbw  70 percent + 1, 15, ZIGZAGOON
	dbbw  85 percent + 1, 15, SLUGMA
	dbbw 100 percent,     15, CHINCHOU
.Ocean_Good:
	dbbw  35 percent,     35, SPINARAK
	dbbw  70 percent,     35, LAMPENT
	dbbw  90 percent + 1, 35, LILEEP
	dbbw 100 percent,      2, TIME_GROUP
.Ocean_Super:
	dbbw  40 percent,      3, TIME_GROUP
	dbbw  70 percent,     65, PINSIR
	dbbw  90 percent + 1, 65, WALREIN
	dbbw 100 percent,     65, TOXICROAK

.Lake_Old:
	dbbw  70 percent + 1, 15, SWINUB
	dbbw  85 percent + 1, 15, MAKUHITA
	dbbw 100 percent,     15, VENONAT
.Lake_Good:
	dbbw  35 percent,     35, SPINARAK
	dbbw  70 percent,     35, SUNKERN
	dbbw  90 percent + 1, 35, LAMPENT
	dbbw 100 percent,      4, TIME_GROUP
.Lake_Super:
	dbbw  40 percent,     65, KRABBY
	dbbw  70 percent,      5, TIME_GROUP
	dbbw  90 percent + 1, 65, GIRAFARIG
	dbbw 100 percent,     65, INFERNAPE

.Pond_Old:
	dbbw  70 percent + 1, 15, TYROGUE
	dbbw  85 percent + 1, 15, SUNKERN
	dbbw 100 percent,     15, MACHOP
.Pond_Good:
	dbbw  35 percent,     35, KAKUNA
	dbbw  70 percent,     35, NIDORAN_F
	dbbw  90 percent + 1, 35, LITWICK
	dbbw 100 percent,      6, TIME_GROUP
.Pond_Super:
	dbbw  40 percent,     65, DRATINI
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, SWINUB
	dbbw 100 percent,     65, LARVITAR

.Dratini_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, TYROGUE
	dbbw 100 percent,     15, FEEBAS
.Dratini_Good:
	dbbw  35 percent,     35, BURMY
	dbbw  70 percent,     35, MARILL
	dbbw  90 percent + 1, 35, SUNKERN
	dbbw 100 percent,      8, TIME_GROUP
.Dratini_Super:
	dbbw  40 percent,     65, METAPOD
	dbbw  70 percent,      9, TIME_GROUP
	dbbw  90 percent + 1, 65, MAKUHITA
	dbbw 100 percent,     65, IVYSAUR

.Qwilfish_Swarm_Old:
	dbbw  70 percent + 1, 15, WOOPER
	dbbw  85 percent + 1, 15, KAKUNA
	dbbw 100 percent,     15, GLIGAR
.Qwilfish_Swarm_Good:
	dbbw  35 percent,     35, TOGEPI
	dbbw  70 percent,     35, SANDSLASH
	dbbw  90 percent + 1, 35, MIGHTYENA
	dbbw 100 percent,     10, TIME_GROUP
.Qwilfish_Swarm_Super:
	dbbw  40 percent,     65, CLEFABLE
	dbbw  70 percent,     11, TIME_GROUP
	dbbw  90 percent + 1, 65, MAGCARGO
	dbbw 100 percent,     65, TANGELA

.Remoraid_Swarm_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, POOCHYENA
	dbbw 100 percent,     15, BONSLY
.Remoraid_Swarm_Good:
	dbbw  35 percent,     35, FEEBAS
	dbbw  70 percent,     35, STARYU
	dbbw  90 percent + 1, 35, PIKACHU
	dbbw 100 percent,     12, TIME_GROUP
.Remoraid_Swarm_Super:
	dbbw  40 percent,     65, CUTIEFLY
	dbbw  70 percent,     13, TIME_GROUP
	dbbw  90 percent + 1, 65, GRIMER
	dbbw 100 percent,     65, MARILL

.Gyarados_Old:
	dbbw  70 percent + 1, 15, BIDOOF
	dbbw  85 percent + 1, 15, SENTRET
	dbbw 100 percent,     15, SENTRET
.Gyarados_Good:
	dbbw  35 percent,     35, SPINARAK
	dbbw  70 percent,     35, SWINUB
	dbbw  90 percent + 1, 35, MAKUHITA
	dbbw 100 percent,     14, TIME_GROUP
.Gyarados_Super:
	dbbw  40 percent,     65, FEEBAS
	dbbw  70 percent,     15, TIME_GROUP
	dbbw  90 percent + 1, 65, TYROGUE
	dbbw 100 percent,     65, MARILL

.Dratini_2_Old:
	dbbw  70 percent + 1, 15, MARILL
	dbbw  85 percent + 1, 15, WOOPER
	dbbw 100 percent,     15, KAKUNA
.Dratini_2_Good:
	dbbw  35 percent,     35, WOOPER
	dbbw  70 percent,     35, POOCHYENA
	dbbw  90 percent + 1, 35, SWINUB
	dbbw 100 percent,     16, TIME_GROUP
.Dratini_2_Super:
	dbbw  40 percent,     65, SWINUB
	dbbw  70 percent,     17, TIME_GROUP
	dbbw  90 percent + 1, 65, ROSELIA
	dbbw 100 percent,     65, ARCANINE

.WhirlIslands_Old:
	dbbw  70 percent + 1, 15, BURMY
	dbbw  85 percent + 1, 15, KAKUNA
	dbbw 100 percent,     15, SNORUNT
.WhirlIslands_Good:
	dbbw  35 percent,     35, SLUGMA
	dbbw  70 percent,     35, KROKOROK
	dbbw  90 percent + 1, 35, CUBONE
	dbbw 100 percent,     18, TIME_GROUP
.WhirlIslands_Super:
	dbbw  40 percent,     65, FLAAFFY
	dbbw  70 percent,     19, TIME_GROUP
	dbbw  90 percent + 1, 65, BELLOSSOM
	dbbw 100 percent,     65, GOLBAT

.Qwilfish_Old:
	dbbw  70 percent + 1, 15, TOGEPI
	dbbw  85 percent + 1, 15, SWINUB
	dbbw 100 percent,     15, CUBONE
.Qwilfish_Good:
	dbbw  35 percent,     35, BURMY
	dbbw  70 percent,     35, LUXIO
	dbbw  90 percent + 1, 35, HOUNDOUR
	dbbw 100 percent,     20, TIME_GROUP
.Qwilfish_Super:
	dbbw  40 percent,     65, LOMBRE
	dbbw  70 percent,     21, TIME_GROUP
	dbbw  90 percent + 1, 65, FEEBAS
	dbbw 100 percent,     65, BELLOSSOM

.Remoraid_Old:
	dbbw  70 percent + 1, 15, SWINUB
	dbbw  85 percent + 1, 15, METAPOD
	dbbw 100 percent,     15, CYNDAQUIL
.Remoraid_Good:
	dbbw  35 percent,     35, POOCHYENA
	dbbw  70 percent,     35, GEODUDE
	dbbw  90 percent + 1, 35, CHIKORITA
	dbbw 100 percent,      6, TIME_GROUP
.Remoraid_Super:
	dbbw  40 percent,     65, LITWICK
	dbbw  70 percent,      7, TIME_GROUP
	dbbw  90 percent + 1, 65, BURMY
	dbbw 100 percent,     65, NATU

TimeFishGroups:
	;     day             nite
	dbwbw 35, SABLEYE,    35, RHYHORN    ; 0
	dbwbw 65, FURRET,     65, AMAURA     ; 1
	dbwbw 35, OMANYTE,    35, DODUO      ; 2
	dbwbw 65, EXEGGCUTE,  65, MEOWTH     ; 3
	dbwbw 35, KROKOROK,   35, CUTIEFLY   ; 4
	dbwbw 65, MAGBY,      65, SLOWPOKE   ; 5
	dbwbw 35, TREECKO,    35, NIDORAN_M  ; 6
	dbwbw 65, BULBASAUR,  65, CYNDAQUIL  ; 7
	dbwbw 35, HOPPORITA,  35, CHIKORITA  ; 8
	dbwbw 65, POLIWAG,    65, HORSEA     ; 9
	dbwbw 35, MAGCARGO,   35, QUAGYNX    ; 10
	dbwbw 65, LANTURN,    65, GIRAFARIG  ; 11
	dbwbw 35, BUNEARY,    35, SANDSHREW  ; 12
	dbwbw 65, GROWLITHE,  65, KRABBY     ; 13
	dbwbw 35, ALTARIA,    35, MUK        ; 14
	dbwbw 65, KANGASKHAN, 65, MACHAMP    ; 15
	dbwbw 35, POLIWAG,    35, TYNAMO     ; 16
	dbwbw 65, BELLSPROUT, 65, DUSKULL    ; 17
	dbwbw 35, MACHOP,     35, ABRA       ; 18
	dbwbw 65, MUDKIP,     65, SQUIRTLE   ; 19
	dbwbw 35, CRABRAWLER, 35, BONSLY     ; 20
	dbwbw 65, CUBONE,     65, VULPIX     ; 21
