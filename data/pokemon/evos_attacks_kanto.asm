SECTION "Evolutions and Attacks 1", ROMX

EvosAttacksPointers1::
	dw BulbasaurEvosAttacks
	dw IvysaurEvosAttacks
	dw VenusaurEvosAttacks
	dw CharmanderEvosAttacks
	dw CharmeleonEvosAttacks
	dw CharizardEvosAttacks
	dw SquirtleEvosAttacks
	dw WartortleEvosAttacks
	dw BlastoiseEvosAttacks
	dw CaterpieEvosAttacks
	dw MetapodEvosAttacks
	dw ButterfreeEvosAttacks
	dw WeedleEvosAttacks
	dw KakunaEvosAttacks
	dw BeedrillEvosAttacks
	dw PidgeyEvosAttacks
	dw PidgeottoEvosAttacks
	dw PidgeotEvosAttacks
	dw RattataEvosAttacks
	dw RaticateEvosAttacks
	dw SpearowEvosAttacks
	dw FearowEvosAttacks
	dw EkansEvosAttacks
	dw ArbokEvosAttacks
	dw PikachuEvosAttacks
	dw RaichuEvosAttacks
	dw SandshrewEvosAttacks
	dw SandslashEvosAttacks
	dw NidoranFEvosAttacks
	dw NidorinaEvosAttacks
	dw NidoqueenEvosAttacks
	dw NidoranMEvosAttacks
	dw NidorinoEvosAttacks
	dw NidokingEvosAttacks
	dw ClefairyEvosAttacks
	dw ClefableEvosAttacks
	dw VulpixEvosAttacks
	dw NinetalesEvosAttacks
	dw JigglypuffEvosAttacks
	dw WigglytuffEvosAttacks
	dw ZubatEvosAttacks
	dw GolbatEvosAttacks
	dw OddishEvosAttacks
	dw GloomEvosAttacks
	dw VileplumeEvosAttacks
	dw ParasEvosAttacks
	dw ParasectEvosAttacks
	dw VenonatEvosAttacks
	dw VenomothEvosAttacks
	dw DiglettEvosAttacks
	dw DugtrioEvosAttacks
	dw MeowthEvosAttacks
	dw PersianEvosAttacks
	dw PsyduckEvosAttacks
	dw GolduckEvosAttacks
	dw MankeyEvosAttacks
	dw PrimeapeEvosAttacks
	dw GrowlitheEvosAttacks
	dw ArcanineEvosAttacks
	dw PoliwagEvosAttacks
	dw PoliwhirlEvosAttacks
	dw PoliwrathEvosAttacks
	dw AbraEvosAttacks
	dw KadabraEvosAttacks
	dw AlakazamEvosAttacks
	dw MachopEvosAttacks
	dw MachokeEvosAttacks
	dw MachampEvosAttacks
	dw BellsproutEvosAttacks
	dw WeepinbellEvosAttacks
	dw VictreebelEvosAttacks
	dw TentacoolEvosAttacks
	dw TentacruelEvosAttacks
	dw GeodudeEvosAttacks
	dw GravelerEvosAttacks
	dw GolemEvosAttacks
	dw PonytaEvosAttacks
	dw RapidashEvosAttacks
	dw SlowpokeEvosAttacks
	dw SlowbroEvosAttacks
	dw MagnemiteEvosAttacks
	dw MagnetonEvosAttacks
	dw FarfetchDEvosAttacks
	dw DoduoEvosAttacks
	dw DodrioEvosAttacks
	dw SeelEvosAttacks
	dw DewgongEvosAttacks
	dw GrimerEvosAttacks
	dw MukEvosAttacks
	dw ShellderEvosAttacks
	dw CloysterEvosAttacks
	dw GastlyEvosAttacks
	dw HaunterEvosAttacks
	dw GengarEvosAttacks
	dw OnixEvosAttacks
	dw DrowzeeEvosAttacks
	dw HypnoEvosAttacks
	dw KrabbyEvosAttacks
	dw KinglerEvosAttacks
	dw VoltorbEvosAttacks
	dw ElectrodeEvosAttacks
	dw ExeggcuteEvosAttacks
	dw ExeggutorEvosAttacks
	dw CuboneEvosAttacks
	dw MarowakEvosAttacks
	dw HitmonleeEvosAttacks
	dw HitmonchanEvosAttacks
	dw LickitungEvosAttacks
	dw KoffingEvosAttacks
	dw WeezingEvosAttacks
	dw RhyhornEvosAttacks
	dw RhydonEvosAttacks
	dw ChanseyEvosAttacks
	dw TangelaEvosAttacks
	dw KangaskhanEvosAttacks
	dw HorseaEvosAttacks
	dw SeadraEvosAttacks
	dw GoldeenEvosAttacks
	dw SeakingEvosAttacks
	dw StaryuEvosAttacks
	dw StarmieEvosAttacks
	dw MrMimeEvosAttacks
	dw ScytherEvosAttacks
	dw JynxEvosAttacks
	dw ElectabuzzEvosAttacks
	dw MagmarEvosAttacks
	dw PinsirEvosAttacks
	dw TaurosEvosAttacks
	dw MagikarpEvosAttacks
	dw GyaradosEvosAttacks
	dw LaprasEvosAttacks
	dw DittoEvosAttacks
	dw EeveeEvosAttacks
	dw VaporeonEvosAttacks
	dw JolteonEvosAttacks
	dw FlareonEvosAttacks
	dw PorygonEvosAttacks
	dw OmanyteEvosAttacks
	dw OmastarEvosAttacks
	dw KabutoEvosAttacks
	dw KabutopsEvosAttacks
	dw AerodactylEvosAttacks
	dw SnorlaxEvosAttacks
	dw ArticunoEvosAttacks
	dw ZapdosEvosAttacks
	dw MoltresEvosAttacks
	dw DratiniEvosAttacks
	dw DragonairEvosAttacks
	dw DragoniteEvosAttacks
	dw MewtwoEvosAttacks
	dw MewEvosAttacks

BulbasaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GROTLE
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 4, STRENGTH
	dbw 7, EXPLOSION
	dbw 10, SMOKESCREEN
	dbw 13, RAZOR_LEAF
	dbw 13, QUIVER_DANCE
	dbw 15, HURRICANE
	dbw 20, SAFEGUARD
	dbw 23, MEMENTO
	dbw 28, DISABLE
	dbw 34, GROWTH
	dbw 39, PSYCH_UP
	dbw 46, LEAF_BLADE
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, SANDSTORM
	dbw 1, SLUDGE
	dbw 1, LIGHT_SCREEN
	dbw 10, SCARY_FACE
	dbw 13, PECK
	dbw 13, ACID
	dbw 15, FLAME_WHEEL
	dbw 22, HARDEN
	dbw 26, SING
	dbw 31, SWORDS_DANCE
	dbw 38, EXTREMESPEED
	dbw 47, SOLARBEAM
	dbw 56, MIST
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_DRAIN
	dbw 1, WOOD_HAMMER
	dbw 7, LEAF_STORM
	dbw 10, TEETER_DANCE
	dbw 13, IRON_TAIL
	dbw 13, MINIMIZE
	dbw 15, PSYCHO_CUT
	dbw 22, LEAF_BLADE
	dbw 26, NIGHTMARE
	dbw 31, SOFTBOILED
	dbw 32, MILK_DRINK
	dbw 41, SLEEP_TALK
	dbw 53, RETURN
	dbw 65, LOCK_ON
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, QUILAVA
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, TACKLE
	dbw 7, HEAT_WAVE
	dbw 10, FLARE_BLITZ
	dbw 16, SOLARBEAM
	dbw 19, POWDER_SNOW
	dbw 25, LAVA_PLUME
	dbw 28, BLAZE_KICK
	dbw 34, FLAME_WHEEL
	dbw 37, MOONLIGHT
	dbw 43, POLLEN_PUFF
	dbw 46, TICKLE
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, ARCANINE
	db 0 ; no more evolutions
	dbw 1, LAVA_PLUME
	dbw 1, BUG_BUZZ
	dbw 1, OVERHEAT
	dbw 10, BLAZE_KICK
	dbw 17, ATTRACT
	dbw 21, DIG
	dbw 28, FLARE_BLITZ
	dbw 32, CONVERSION2
	dbw 39, THUNDER
	dbw 43, HEAT_WAVE
	dbw 50, LIGHT_SCREEN
	dbw 54, POISON_JAB
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, SACRED_FIRE
	dbw 1, ROCK_CLIMB
	dbw 1, WATER_SPOUT
	dbw 1, AEROBLAST
	dbw 1, CHATTER
	dbw 1, BLUE_FLARE
	dbw 17, FIRE_PUNCH
	dbw 21, DRAGON_CLAW
	dbw 28, HONE_CLAWS
	dbw 32, EMBER
	dbw 36, EARTH_POWER
	dbw 41, DRILL_PECK
	dbw 47, AQUA_RING
	dbw 56, HURRICANE
	dbw 62, PLAY_ROUGH
	dbw 71, PAIN_SPLIT
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KABUTO
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 4, SPIKES
	dbw 7, CHARGE
	dbw 10, VICEGRIP
	dbw 13, WILL_O_WISP
	dbw 16, BLUE_FLARE
	dbw 19, CALM_MIND
	dbw 22, WATER_GUN
	dbw 25, WHIRLPOOL
	dbw 28, ATTACK_ORDER
	dbw 31, THUNDER
	dbw 34, BUBBLE
	dbw 37, MILK_DRINK
	dbw 40, OCTAZOOKA
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SUICUNE
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 4, TWISTER
	dbw 7, POISONPOWDER
	dbw 10, BRINE
	dbw 13, SURF
	dbw 17, BUBBLEBEAM
	dbw 21, CRABHAMMER
	dbw 25, LEER
	dbw 29, DESTINY_BOND
	dbw 33, TOXIC
	dbw 37, SONICBOOM
	dbw 41, AQUA_JET
	dbw 45, SYNTHESIS
	dbw 49, DRILL_RUN
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DREAM_EATER
	dbw 4, POISON_STING
	dbw 7, NUZZLE
	dbw 10, HEAL_BELL
	dbw 13, WATER_SPOUT
	dbw 17, TOXIC
	dbw 21, AQUA_JET
	dbw 25, MEMENTO
	dbw 29, CLAMP
	dbw 33, HYDRO_PUMP
	dbw 36, EARTHQUAKE
	dbw 40, CURSE
	dbw 47, WATERFALL
	dbw 54, LOVELY_KISS
	dbw 60, WATER_GUN
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	dbw 1, MILK_DRINK
	dbw 1, MUD_SHOT
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, MURKROW
	db 0 ; no more evolutions
	dbw 1, SPORE
	dbw 7, BIDE
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 10, KINESIS
	dbw 11, SOFTBOILED
	dbw 13, BARRIER
	dbw 14, BUG_BUZZ
	dbw 15, TWINEEDLE
	dbw 18, PECK
	dbw 22, MIND_READER
	dbw 25, SCRATCH
	dbw 29, DESTINY_BOND
	dbw 32, POLLEN_PUFF
	dbw 37, DRAGON_DANCE
	dbw 40, FURY_CUTTER
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, BURMY
	db 0 ; no more evolutions
	dbw 1, PIN_MISSILE
	dbw 1, CHARGE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, ARIADOS
	db 0 ; no more evolutions
	dbw 1, WILL_O_WISP
	dbw 7, DRAGON_DANCE
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLUDGE_BOMB
	dbw 10, SMOG
	dbw 11, BLIZZARD
	dbw 14, THUNDERBOLT
	dbw 18, POISON_FANG
	dbw 21, EARTHQUAKE
	dbw 25, CURSE
	dbw 28, BITE
	dbw 32, LEECH_LIFE
	dbw 35, SUNNY_DAY
	dbw 39, WAKE_UP_SLAP
	dbw 42, POISON_STING
	dbw 45, PRESENT
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, NATU
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 5, PRESENT
	dbw 9, SWAGGER
	dbw 13, TRUMP_CARD
	dbw 17, FALSE_SWIPE
	dbw 21, SNATCH
	dbw 25, SWEET_KISS
	dbw 29, PAY_DAY
	dbw 33, STOMP
	dbw 37, EXTREMESPEED
	dbw 41, MEGA_KICK
	dbw 45, METAL_SOUND
	dbw 49, ATTRACT
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, STANTLER
	db 0 ; no more evolutions
	dbw 1, METAL_SOUND
	dbw 1, FOCUS_ENERGY
	dbw 1, CHATTER
	dbw 13, EXTREMESPEED
	dbw 17, VICEGRIP
	dbw 22, EXPLOSION
	dbw 27, FORESIGHT
	dbw 32, SECRET_POWER
	dbw 37, SING
	dbw 42, DOUBLESLAP
	dbw 47, PAY_DAY
	dbw 52, TRI_ATTACK
	dbw 57, MINIMIZE
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, NASTY_PLOT
	dbw 1, DEFENSE_CURL
	dbw 1, SPIKE_CANNON
	dbw 17, DRILL_PECK
	dbw 22, BODY_SLAM
	dbw 27, DIZZY_PUNCH
	dbw 32, BRAVE_BIRD
	dbw 38, FIRE_FANG
	dbw 44, FOCUS_ENERGY
	dbw 50, BIND
	dbw 56, TICKLE
	dbw 62, SKULL_BASH
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, DODRIO
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 1, ROCK_CLIMB
	dbw 4, MEGA_KICK
	dbw 7, SCRATCH
	dbw 10, NUZZLE
	dbw 13, MOONBLAST
	dbw 16, FURY_ATTACK
	dbw 19, TAIL_SLAP
	dbw 22, SUCKER_PUNCH
	dbw 25, DOUBLE_EDGE
	dbw 28, BARRAGE
	dbw 31, FREEZE_DRY
	dbw 34, ODOR_SLEUTH
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SELFDESTRUCT
	dbw 1, EXPLOSION
	dbw 1, SONICBOOM
	dbw 1, TAIL_SLAP
	dbw 1, CHARM
	dbw 10, SECRET_POWER
	dbw 13, FURY_ATTACK
	dbw 16, CHARGE_BEAM
	dbw 19, FEINT_ATTACK
	dbw 20, SCALD
	dbw 24, FLY
	dbw 29, STUN_SPORE
	dbw 34, ENCORE
	dbw 39, ATTRACT
	dbw 44, SCRATCH
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, EXPLOUD
	db 0 ; no more evolutions
	dbw 1, TICKLE
	dbw 1, AERIAL_ACE
	dbw 4, BELLY_DRUM
	dbw 8, SLUDGE
	dbw 11, SPIDER_WEB
	dbw 15, HORN_DRILL
	dbw 18, TACKLE
	dbw 22, THRASH
	dbw 25, METRONOME
	dbw 29, BARRAGE
	dbw 32, MIND_READER
	dbw 36, NIGHTMARE
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AGILITY
	dbw 1, MIRROR_MOVE
	dbw 4, IRON_DEFENSE
	dbw 8, REVERSAL
	dbw 11, MINIMIZE
	dbw 15, GUST
	dbw 18, ROCK_SMASH
	dbw 23, POISON_GAS
	dbw 27, DIZZY_PUNCH
	dbw 32, SPIKE_CANNON
	dbw 36, RETURN
	dbw 41, TRANSFORM
	dbw 45, EARTHQUAKE
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, CROBAT
	db 0 ; no more evolutions
	dbw 1, BEAT_UP
	dbw 1, MEDITATE
	dbw 7, SONICBOOM
	dbw 12, HONE_CLAWS
	dbw 16, POISON_JAB
	dbw 21, ZEN_HEADBUTT
	dbw 25, SLUDGE
	dbw 30, CHARM
	dbw 34, ACID
	dbw 39, MEMENTO
	dbw 43, SANDSTORM
	dbw 48, GIGA_DRAIN
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, BLIZZARD
	dbw 1, GLARE
	dbw 1, DISCHARGE
	dbw 1, DRILL_RUN
	dbw 1, THUNDERSHOCK
	dbw 1, SLUDGE
	dbw 16, POISON_JAB
	dbw 21, ACID
	dbw 22, THUNDER_FANG
	dbw 27, HEADBUTT
	dbw 32, REST
	dbw 38, FURY_ATTACK
	dbw 43, FLARE_BLITZ
	dbw 49, TAIL_WHIP
	dbw 54, CHARM
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, DISCHARGE
	dbw 6, THUNDERBOLT
	dbw 9, ZAP_CANNON
	dbw 14, TELEPORT
	dbw 17, METRONOME
	dbw 22, REST
	dbw 25, ACID
	dbw 30, SPIDER_WEB
	dbw 33, MIND_READER
	dbw 38, COUNTER
	dbw 41, CALM_MIND
	dbw 46, THUNDERPUNCH
	dbw 49, VOLT_TACKLE
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWEET_SCENT
	dbw 1, THUNDERBOLT
	dbw 1, THUNDER
	dbw 1, MACH_PUNCH
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GLIGAR
	db 0 ; no more evolutions
	dbw 1, DRILL_RUN
	dbw 1, ABSORB
	dbw 3, BONEMERANG
	dbw 5, WING_ATTACK
	dbw 7, SLEEP_POWDER
	dbw 9, MUD_SLAP
	dbw 11, DESTINY_BOND
	dbw 14, FREEZE_DRY
	dbw 17, ICY_WIND
	dbw 20, ENERGY_BALL
	dbw 23, METAL_SOUND
	dbw 26, ENDEAVOR
	dbw 30, FISSURE
	dbw 34, BLAZE_KICK
	dbw 38, SELFDESTRUCT
	dbw 42, SING
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, EMBER
	dbw 3, BULLDOZE
	dbw 5, LEER
	dbw 7, EARTH_POWER
	dbw 9, TRUMP_CARD
	dbw 11, MUD_SHOT
	dbw 14, PSYWAVE
	dbw 17, CLOSE_COMBAT
	dbw 20, SUPERSONIC
	dbw 24, SKY_ATTACK
	dbw 28, CONFUSE_RAY
	dbw 33, SCARY_FACE
	dbw 38, MAGNITUDE
	dbw 43, BONE_RUSH
	dbw 48, THIEF
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, JUMP_KICK
	dbw 1, POISON_JAB
	dbw 6, HIDDEN_POWER
	dbw 10, HYPER_BEAM
	dbw 14, SMOG
	dbw 19, CALM_MIND
	dbw 23, ROAR
	dbw 27, ASSIST
	dbw 32, HORN_LEECH
	dbw 36, CONFUSION
	dbw 40, TAUNT
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, MUK
	db 0 ; no more evolutions
	dbw 1, CALM_MIND
	dbw 1, DRAGON_DANCE
	dbw 6, NIGHTMARE
	dbw 10, BLAZE_KICK
	dbw 14, DRILL_RUN
	dbw 20, AQUA_TAIL
	dbw 25, QUICK_ATTACK
	dbw 31, RAIN_DANCE
	dbw 37, SLUDGE_BOMB
	dbw 42, POISON_JAB
	dbw 48, SCRATCH
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DAZZLINGLEAM
	dbw 1, SAND_TOMB
	dbw 1, FIRE_SPIN
	dbw 1, BONE_RUSH
	dbw 36, THUNDER_FANG
	dbw 45, PERISH_SONG
	dbw 58, PSYWAVE
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, HAUNTER
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, ACID
	dbw 6, LEAF_STORM
	dbw 10, BLUE_FLARE
	dbw 14, AGILITY
	dbw 19, CHARGE
	dbw 23, HAZE
	dbw 27, FLASH
	dbw 32, FURY_ATTACK
	dbw 36, PRESENT
	dbw 40, POISON_JAB
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, TOXICROAK
	db 0 ; no more evolutions
	dbw 1, TOXIC
	dbw 1, MEMENTO
	dbw 6, SLUDGE_BOMB
	dbw 10, BLIZZARD
	dbw 14, POISON_FANG
	dbw 20, FLAMETHROWER
	dbw 25, HEAL_BELL
	dbw 31, FREEZE_DRY
	dbw 37, LEECH_LIFE
	dbw 42, GROWL
	dbw 48, WATER_GUN
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MAGNITUDE
	dbw 1, ACID
	dbw 1, SHARPEN
	dbw 1, X_SCISSOR
	dbw 36, THIEF
	dbw 45, DRAGON_PULSE
	dbw 58, PRESENT
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, ROAR
	dbw 1, TAIL_WHIP
	dbw 4, SHARPEN
	dbw 8, SING
	dbw 13, SOFTBOILED
	dbw 17, EMBER
	dbw 22, MORNING_SUN
	dbw 26, HYDRO_PUMP
	dbw 31, SLUDGE_BOMB
	dbw 35, BLAZE_KICK
	dbw 40, DAZZLINGLEAM
	dbw 44, CHARM
	dbw 49, BATON_PASS
	dbw 53, FLAME_WHEEL
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, DETECT
	dbw 1, QUIVER_DANCE
	dbw 1, DOUBLE_TEAM
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, FLARE_BLITZ
	dbw 1, KARATE_CHOP
	dbw 5, TRUMP_CARD
	dbw 9, AGILITY
	dbw 12, FOCUS_ENERGY
	dbw 16, BLAZE_KICK
	dbw 20, FIRE_PUNCH
	dbw 23, MEMENTO
	dbw 27, FLAME_WHEEL
	dbw 31, BELLY_DRUM
	dbw 34, VINE_WHIP
	dbw 38, HURRICANE
	dbw 42, SPORE
	dbw 45, FIRE_FANG
	dbw 49, PSYCH_UP
	dbw 53, ASSIST
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOVELY_KISS
	dbw 1, CONFUSE_RAY
	dbw 1, POUND
	dbw 1, TRANSFORM
	dbw 1, FIRE_FANG
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, PERSIAN
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 5, FLAIL
	dbw 9, TAIL_SLAP
	dbw 13, ENERGY_BALL
	dbw 17, COVET
	dbw 21, MEMENTO
	dbw 25, PLAY_ROUGH
	dbw 29, LOVELY_KISS
	dbw 33, SLASH
	dbw 37, FRUSTRATION
	dbw 41, EXTREMESPEED
	dbw 45, AQUA_RING
	dbw 49, SAFEGUARD
	dbw 53, KINESIS
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STRENGTH
	dbw 1, PROTECT
	dbw 1, SNORE
	dbw 1, SOFTBOILED
	dbw 1, BARRAGE
	dbw 1, COTTON_SPORE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SCYTHER
	db 0 ; no more evolutions
	dbw 1, DYNAMICPUNCH
	dbw 5, CONVERSION2
	dbw 8, FLY
	dbw 12, SAFEGUARD
	dbw 15, PSYCHIC_M
	dbw 19, SMOG
	dbw 22, FEINT_ATTACK
	dbw 26, FALSE_SWIPE
	dbw 29, HURRICANE
	dbw 33, MINIMIZE
	dbw 36, CHATTER
	dbw 40, SYNTHESIS
	dbw 43, ICE_FANG
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, ZAPDOS
	db 0 ; no more evolutions
	dbw 1, METRONOME
	dbw 1, MOONLIGHT
	dbw 1, HORN_ATTACK
	dbw 1, AERIAL_ACE
	dbw 1, DRILL_PECK
	dbw 15, CUT
	dbw 19, BRAVE_BIRD
	dbw 22, POISON_STING
	dbw 27, HONE_CLAWS
	dbw 31, ICY_WIND
	dbw 36, ENCORE
	dbw 40, SCARY_FACE
	dbw 45, SIGNAL_BEAM
	dbw 49, ACID
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, NIDORINA
	db 0 ; no more evolutions
	dbw 1, WHIRLWIND
	dbw 1, HAZE
	dbw 5, LIGHT_SCREEN
	dbw 10, NEEDLE_ARM
	dbw 14, SLUDGE_BOMB
	dbw 15, DETECT
	dbw 16, SOFTBOILED
	dbw 21, SLUDGE
	dbw 25, ENERGY_BALL
	dbw 30, SPLASH
	dbw 34, LEAF_STORM
	dbw 41, NIGHTMARE
	dbw 45, ICY_WIND
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, NIDOKING
	dbbw EVOLVE_ITEM, SUN_STONE, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, ASSIST
	dbw 1, MEGA_DRAIN
	dbw 10, SOLARBEAM
	dbw 14, HARDEN
	dbw 15, HORN_LEECH
	dbw 16, CHARGE
	dbw 23, RAIN_DANCE
	dbw 28, MAGNITUDE
	dbw 35, WOOD_HAMMER
	dbw 40, LEECH_SEED
	dbw 47, BELLY_DRUM
	dbw 52, PSYCH_UP
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DETECT
	dbw 1, LEAF_BLADE
	dbw 1, POISON_GAS
	dbw 1, LEAF_STORM
	dbw 52, RAZOR_LEAF
	dbw 60, SHARPEN
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, YANMA
	db 0 ; no more evolutions
	dbw 1, HONE_CLAWS
	dbw 4, STEAMROLLER
	dbw 6, HORN_LEECH
	dbw 8, POLLEN_PUFF
	dbw 11, SAND_TOMB
	dbw 17, ROOST
	dbw 22, ATTACK_ORDER
	dbw 27, FLASH
	dbw 33, HAZE
	dbw 38, HYPNOSIS
	dbw 43, NEEDLE_ARM
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGAHORN
	dbw 1, FIRE_BLAST
	dbw 6, POLLEN_PUFF
	dbw 8, GUILLOTINE
	dbw 11, TWINEEDLE
	dbw 17, GIGA_DRAIN
	dbw 22, QUIVER_DANCE
	dbw 29, SWEET_SCENT
	dbw 37, STEAMROLLER
	dbw 44, TELEPORT
	dbw 51, WATER_GUN
	dbw 60, MINIMIZE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, ARBOK
	db 0 ; no more evolutions
	dbw 1, X_SCISSOR
	dbw 1, FLAIL
	dbw 1, WRAP
	dbw 5, GUILLOTINE
	dbw 11, AURA_SPHERE
	dbw 13, SCARY_FACE
	dbw 17, MEGAHORN
	dbw 23, SWEET_KISS
	dbw 25, SAND_ATTACK
	dbw 29, GROWL
	dbw 35, ROCK_SLIDE
	dbw 37, ANCIENTPOWER
	dbw 41, SPLASH
	dbw 47, POISON_STING
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRILL_RUN
	dbw 1, PSYBEAM
	dbw 1, CONFUSE_RAY
	dbw 5, SPIKE_CANNON
	dbw 11, STEAMROLLER
	dbw 13, X_SCISSOR
	dbw 17, SLUDGE_BOMB
	dbw 23, SHARPEN
	dbw 25, ENDURE
	dbw 29, HIDDEN_POWER
	dbw 31, ATTACK_ORDER
	dbw 37, PROTECT
	dbw 41, POISON_STING
	dbw 47, REFLECT
	dbw 55, POISON_GAS
	dbw 59, BUBBLEBEAM
	dbw 63, SPORE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, QUAGYNX
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, DRILL_RUN
	dbw 4, EARTH_POWER
	dbw 7, SPIKES
	dbw 10, SAND_TOMB
	dbw 13, BONE_CLUB
	dbw 16, DAZZLINGLEAM
	dbw 19, MAGNITUDE
	dbw 22, IRON_HEAD
	dbw 25, SING
	dbw 28, BONE_RUSH
	dbw 31, MUD_BOMB
	dbw 35, FIRE_BLAST
	dbw 39, MIMIC
	dbw 43, BULLDOZE
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 1, HI_JUMP_KICK
	dbw 1, EARTHQUAKE
	dbw 1, MUD_SHOT
	dbw 1, MAGNITUDE
	dbw 1, BONE_CLUB
	dbw 10, BONE_RUSH
	dbw 13, DIG
	dbw 16, SLEEP_POWDER
	dbw 19, FOCUS_ENERGY
	dbw 22, ICE_FANG
	dbw 26, DRILL_RUN
	dbw 27, CALM_MIND
	dbw 33, SECRET_POWER
	dbw 37, DREAM_EATER
	dbw 42, BULLDOZE
	dbw 47, ROCK_SMASH
	dbw 51, MUD_SLAP
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, CHATOT
	db 0 ; no more evolutions
	dbw 1, DOUBLE_EDGE
	dbw 1, MIND_READER
	dbw 6, SPIKE_CANNON
	dbw 9, WRAP
	dbw 11, FREEZE_DRY
	dbw 14, TOXIC
	dbw 17, FLAIL
	dbw 22, IRON_DEFENSE
	dbw 25, VICEGRIP
	dbw 30, RECOVER
	dbw 33, DAZZLINGLEAM
	dbw 38, BULLDOZE
	dbw 41, WORK_UP
	dbw 46, TAKE_DOWN
	dbw 49, MEGA_PUNCH
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, ASSURANCE
	dbw 6, SHADOW_BALL
	dbw 9, TELEPORT
	dbw 11, RAZOR_WIND
	dbw 14, STUN_SPORE
	dbw 17, SHADOW_PUNCH
	dbw 22, DUAL_CHOP
	dbw 25, DIVE
	dbw 28, SELFDESTRUCT
	dbw 32, FLAIL
	dbw 37, FURY_SWIPES
	dbw 44, GUILLOTINE
	dbw 49, TAKE_DOWN
	dbw 56, BATON_PASS
	dbw 61, PERISH_SONG
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, KINGLER
	db 0 ; no more evolutions
	dbw 1, BRINE
	dbw 4, LOCK_ON
	dbw 8, MUDDY_WATER
	dbw 11, SCALD
	dbw 15, MIRROR_COAT
	dbw 18, SUPERPOWER
	dbw 22, SPIKES
	dbw 25, PSYCH_UP
	dbw 29, HYPER_VOICE
	dbw 32, KINESIS
	dbw 36, THUNDER
	dbw 39, WATER_GUN
	dbw 43, SWEET_KISS
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BELLY_DRUM
	dbw 1, COMET_PUNCH
	dbw 1, OCTAZOOKA
	dbw 1, FLAME_WHEEL
	dbw 1, LOCK_ON
	dbw 15, DRAIN_PUNCH
	dbw 18, TRANSFORM
	dbw 22, BUBBLEBEAM
	dbw 25, SWORDS_DANCE
	dbw 29, AIR_SLASH
	dbw 34, MUDDY_WATER
	dbw 39, WHIRLPOOL
	dbw 44, BUBBLE
	dbw 49, SNATCH
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, PETAL_DANCE
	dbw 1, KARATE_CHOP
	dbw 1, ROCK_SMASH
	dbw 1, BRICK_BREAK
	dbw 9, SNATCH
	dbw 13, MIST
	dbw 17, SCALD
	dbw 21, MACH_PUNCH
	dbw 25, CALM_MIND
	dbw 33, SKULL_BASH
	dbw 37, SUBMISSION
	dbw 41, MIRROR_MOVE
	dbw 45, WAKE_UP_SLAP
	dbw 49, DRAGON_RAGE
	dbw 53, CHARGE_BEAM
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RETURN
	dbw 1, SUBMISSION
	dbw 1, ROCK_SLIDE
	dbw 1, SEISMIC_TOSS
	dbw 9, RAIN_DANCE
	dbw 13, JUMP_KICK
	dbw 17, DRAIN_PUNCH
	dbw 21, PSYCHIC_M
	dbw 25, TRIPLE_KICK
	dbw 28, DIG
	dbw 35, SACRED_FIRE
	dbw 41, TEETER_DANCE
	dbw 47, AGILITY
	dbw 53, TAIL_WHIP
	dbw 59, TWISTER
	dbw 63, MEGA_DRAIN
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ENTEI
	db 0 ; no more evolutions
	dbw 1, FIRE_SPIN
	dbw 1, EMBER
	dbw 5, OVERHEAT
	dbw 9, SYNTHESIS
	dbw 12, ROAR
	dbw 16, DETECT
	dbw 20, SHADOW_CLAW
	dbw 23, SNATCH
	dbw 27, FLARE_BLITZ
	dbw 31, DESTINY_BOND
	dbw 34, BLUE_FLARE
	dbw 38, FLAME_WHEEL
	dbw 42, DAZZLINGLEAM
	dbw 45, PAY_DAY
	dbw 49, DRAIN_PUNCH
	dbw 53, THUNDER
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUPERPOWER
	dbw 1, ABSORB
	dbw 1, SWORDS_DANCE
	dbw 1, MEGA_PUNCH
	dbw 1, BLUE_FLARE
	dbw 45, GROWTH
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SEALEO
	db 0 ; no more evolutions
	dbw 1, POWER_GEM
	dbw 7, DREAM_EATER
	dbw 11, WATER_GUN
	dbw 15, DOUBLE_TEAM
	dbw 18, DARK_VOID
	dbw 21, AQUA_TAIL
	dbw 25, SELFDESTRUCT
	dbw 28, HONE_CLAWS
	dbw 31, MUDDY_WATER
	dbw 35, WATER_SPOUT
	dbw 38, ENDEAVOR
	dbw 41, DOUBLE_EDGE
	dbw 45, AQUA_JET
	dbw 48, SHADOW_PUNCH
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, BLASTOISE
	dbbw EVOLVE_TRADE, KINGS_ROCK, POLITOED
	dbbw EVOLVE_ITEM, KINGS_ROCK, KINGDRA
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, CRABHAMMER
	dbw 11, WATER_SPOUT
	dbw 15, DIVE
	dbw 18, SLUDGE_BOMB
	dbw 21, DOUBLE_EDGE
	dbw 27, FOUL_PLAY
	dbw 32, SIGNAL_BEAM
	dbw 37, RAGE
	dbw 43, MEMENTO
	dbw 48, FIRE_BLAST
	dbw 53, LEECH_SEED
	dbw 59, ZAP_CANNON
	dbw 64, WHIRLPOOL
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 1, SKETCH
	dbw 1, SUPERPOWER
	dbw 1, PSYCH_UP
	dbw 43, CLOSE_COMBAT
	dbw 53, ROLLING_KICK
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, METANG
	db 0 ; no more evolutions
	dbw 1, GROWTH
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	dbbw EVOLVE_LEVEL, 38, ESPEON
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 1, PSYCHO_CUT
	dbw 1, PSYSHOCK
	dbw 16, HEAL_BELL
	dbw 16, ZEN_HEADBUTT
	dbw 20, HOWL
	dbw 24, EXTRASENSORY
	dbw 28, HONE_CLAWS
	dbw 32, CURSE
	dbw 36, PSYCHIC_M
	dbw 40, CONFUSION
	dbw 44, ROAR
	dbw 48, MILK_DRINK
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, DESTINY_BOND
	dbw 1, CONFUSION
	dbw 20, ROAR
	dbw 24, SMOKESCREEN
	dbw 28, DOUBLE_TEAM
	dbw 32, PSYBEAM
	dbw 36, SPITE
	dbw 40, ZEN_HEADBUTT
	dbw 44, PSYSHOCK
	dbw 48, FUTURE_SIGHT
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, ATTRACT
	dbw 1, SAFEGUARD
	dbw 4, LOW_KICK
	dbw 8, COUNTER
	dbw 11, HAMMER_ARM
	dbw 15, HI_JUMP_KICK
	dbw 18, TRIPLE_KICK
	dbw 22, ODOR_SLEUTH
	dbw 25, HYPER_VOICE
	dbw 29, MINIMIZE
	dbw 31, WAKE_UP_SLAP
	dbw 35, AURA_SPHERE
	dbw 38, DAZZLINGLEAM
	dbw 42, KARATE_CHOP
	dbw 45, REVERSAL
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_TRADE, -1, MACHAMP
	dbbw EVOLVE_LEVEL, 38, CRABOMINABLE
	db 0 ; no more evolutions
	dbw 1, KARATE_CHOP
	dbw 1, ARM_THRUST
	dbw 4, EMBER
	dbw 8, SUPERPOWER
	dbw 11, FOCUS_BLAST
	dbw 15, TEETER_DANCE
	dbw 18, BUBBLE
	dbw 22, SKETCH
	dbw 25, CURSE
	dbw 31, JUMP_KICK
	dbw 35, COUNTER
	dbw 41, HAMMER_ARM
	dbw 45, ROCK_SMASH
	dbw 51, MIST
	dbw 55, AURA_SPHERE
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRIPLE_KICK
	dbw 1, EXTRASENSORY
	dbw 4, DOUBLE_TEAM
	dbw 8, DARK_VOID
	dbw 11, MACH_PUNCH
	dbw 15, CROSS_CHOP
	dbw 18, TAIL_WHIP
	dbw 22, ROCK_SMASH
	dbw 25, DRAGON_CLAW
	dbw 31, JUMP_KICK
	dbw 35, SWEET_KISS
	dbw 41, FOCUS_BLAST
	dbw 45, KARATE_CHOP
	dbw 51, ROLLING_KICK
	dbw 55, REVERSAL
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, BAYTORTLE
	db 0 ; no more evolutions
	dbw 1, ROCK_CLIMB
	dbw 7, SMOG
	dbw 11, MILK_DRINK
	dbw 13, ABSORB
	dbw 15, GROWTH
	dbw 17, MEMENTO
	dbw 21, WOOD_HAMMER
	dbw 27, STUN_SPORE
	dbw 31, HYPER_BEAM
	dbw 37, ANCIENTPOWER
	dbw 41, HORN_LEECH
	dbw 47, MIND_READER
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, BELLOSSOM
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 7, POISON_JAB
	dbw 11, SMOG
	dbw 13, POISON_STING
	dbw 15, LIGHT_SCREEN
	dbw 17, HYPER_FANG
	dbw 24, ATTRACT
	dbw 29, TAUNT
	dbw 36, STRING_SHOT
	dbw 41, FREEZE_DRY
	dbw 48, BRICK_BREAK
	dbw 53, SWEET_KISS
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISONPOWDER
	dbw 1, POISON_STING
	dbw 1, ENERGY_BALL
	dbw 1, CALM_MIND
	dbw 36, GIGA_DRAIN
	dbw 48, PETAL_DANCE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SKUNTANK
	db 0 ; no more evolutions
	dbw 1, PAIN_SPLIT
	dbw 5, BUG_BUZZ
	dbw 9, SCALD
	dbw 13, MUDDY_WATER
	dbw 17, WATER_SPOUT
	dbw 21, BUBBLE
	dbw 25, BRINE
	dbw 29, SLUDGE
	dbw 33, POISON_FANG
	dbw 37, GROWTH
	dbw 41, ACID_ARMOR
	dbw 45, ICY_WIND
	dbw 49, AQUA_TAIL
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 5, POISON_FANG
	dbw 9, SWEET_KISS
	dbw 13, WATER_PULSE
	dbw 17, SIGNAL_BEAM
	dbw 21, ROCK_TOMB
	dbw 25, BRINE
	dbw 29, MUDDY_WATER
	dbw 35, ASSIST
	dbw 42, SCALD
	dbw 49, ENCORE
	dbw 56, CLAMP
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, KROKOROK
	db 0 ; no more evolutions
	dbw 1, ANCIENTPOWER
	dbw 4, ROCK_BLAST
	dbw 6, MUDDY_WATER
	dbw 10, GIGA_DRAIN
	dbw 12, ICE_HAMMER
	dbw 16, EARTH_POWER
	dbw 20, ROCK_SLIDE
	dbw 22, SHADOW_PUNCH
	dbw 26, MUD_SLAP
	dbw 30, MUD_BOMB
	dbw 32, MEGA_PUNCH
	dbw 36, BARRIER
	dbw 38, BONE_RUSH
	dbw 42, DESTINY_BOND
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GOLEM
	dbbw EVOLVE_LEVEL, 38, AERODACTYL
	db 0 ; no more evolutions
	dbw 1, EARTHQUAKE
	dbw 4, MAGNITUDE
	dbw 6, BONE_CLUB
	dbw 10, ICE_FANG
	dbw 12, WATER_SPOUT
	dbw 16, TELEPORT
	dbw 20, ANCIENTPOWER
	dbw 22, FLAIL
	dbw 28, ROCK_TOMB
	dbw 33, POWER_GEM
	dbw 39, MINIMIZE
	dbw 44, MUD_SLAP
	dbw 50, MUD_BOMB
	dbw 55, DRAININGKISS
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STONE_EDGE
	dbw 4, TOXIC
	dbw 6, DYNAMICPUNCH
	dbw 10, ZAP_CANNON
	dbw 12, FIRE_SPIN
	dbw 16, WATERFALL
	dbw 20, BONE_CLUB
	dbw 22, ROCK_BLAST
	dbw 28, FREEZE_DRY
	dbw 33, ANCIENTPOWER
	dbw 39, EARTHQUAKE
	dbw 44, BELLY_DRUM
	dbw 50, DIG
	dbw 55, ROLLOUT
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, X_SCISSOR
	dbw 1, BLAZE_KICK
	dbw 4, THRASH
	dbw 10, CONVERSION
	dbw 14, FIRE_FANG
	dbw 19, LAVA_PLUME
	dbw 23, PSYCHO_CUT
	dbw 28, FIRE_BLAST
	dbw 32, SWEET_KISS
	dbw 37, FLY
	dbw 41, PSYCH_UP
	dbw 46, EMBER
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, FLAME_WHEEL
	dbw 1, MINIMIZE
	dbw 1, DRAININGKISS
	dbw 1, SACRED_FIRE
	dbw 1, BLAZE_KICK
	dbw 14, SNORE
	dbw 19, BARRIER
	dbw 23, ICE_BEAM
	dbw 28, LAVA_PLUME
	dbw 32, CRYSTAL_BOLT
	dbw 37, EMBER
	dbw 40, SCARY_FACE
	dbw 44, WATER_SPOUT
	dbw 50, AQUA_TAIL
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, MEGASTOISE
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	dbbw EVOLVE_ITEM, KINGS_ROCK, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, ACID_ARMOR
	dbw 1, AQUA_RING
	dbw 4, BUBBLE
	dbw 8, FOCUS_BLAST
	dbw 11, PSYSHOCK
	dbw 15, WATER_GUN
	dbw 18, MIST
	dbw 22, GLARE
	dbw 25, CHARGE
	dbw 29, PSYCHIC_M
	dbw 32, GUILLOTINE
	dbw 36, DARK_VOID
	dbw 39, PSYCHO_CUT
	dbw 43, FUTURE_SIGHT
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 1, HURRICANE
	dbw 4, DISABLE
	dbw 8, TRANSFORM
	dbw 11, HAZE
	dbw 15, EXTRASENSORY
	dbw 18, DYNAMICPUNCH
	dbw 22, BRINE
	dbw 25, TAUNT
	dbw 29, SPIDER_WEB
	dbw 32, HYPNOSIS
	dbw 37, WATER_PULSE
	dbw 38, AMNESIA
	dbw 45, MEDITATE
	dbw 51, DIVE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 5, ASSIST
	dbw 10, FLASH_CANNON
	dbw 14, SAND_ATTACK
	dbw 19, ZAP_CANNON
	dbw 23, DISCHARGE
	dbw 28, FLARE_BLITZ
	dbw 32, SMOKESCREEN
	dbw 37, BIDE
	dbw 41, LOVELY_KISS
	dbw 46, IRON_DEFENSE
	dbw 50, CLOSE_COMBAT
	dbw 55, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REST
	dbw 5, RAZOR_WIND
	dbw 10, GROWL
	dbw 14, MEMENTO
	dbw 19, LEER
	dbw 23, THUNDERPUNCH
	dbw 28, DISCHARGE
	dbw 30, NIGHTMARE
	dbw 33, METEOR_MASH
	dbw 39, STEEL_WING
	dbw 44, DRAIN_PUNCH
	dbw 50, BULLET_PUNCH
	dbw 55, SKETCH
	dbw 61, FLASH_CANNON
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BODY_SLAM
	dbw 1, GIGA_DRAIN
	dbw 1, SKY_ATTACK
	dbw 1, CONVERSION
	dbw 1, RAPID_SPIN
	dbw 8, BITE
	dbw 13, GROWTH
	dbw 17, EXPLOSION
	dbw 21, WRAP
	dbw 26, REFLECT
	dbw 30, TAIL_SLAP
	dbw 34, TRI_ATTACK
	dbw 39, SAND_TOMB
	dbw 43, AURA_SPHERE
	dbw 47, SCRATCH
	dbw 52, HOWL
	dbw 56, STOMP
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, ALTARIA
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	dbw 1, ROOST
	dbw 6, TRUMP_CARD
	dbw 10, SELFDESTRUCT
	dbw 15, COVET
	dbw 19, SKULL_BASH
	dbw 24, TICKLE
	dbw 28, WHIRLWIND
	dbw 33, HYPER_VOICE
	dbw 37, FURY_ATTACK
	dbw 42, HYPER_BEAM
	dbw 46, HYPER_FANG
	dbw 51, PURSUIT
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, SELFDESTRUCT
	dbw 6, HYPNOSIS
	dbw 10, CHATTER
	dbw 15, EGG_BOMB
	dbw 19, KINESIS
	dbw 24, PECK
	dbw 28, MACH_PUNCH
	dbw 31, STOMP
	dbw 34, TOXIC
	dbw 39, RAZOR_WIND
	dbw 45, DIZZY_PUNCH
	dbw 50, ECHOED_VOICE
	dbw 56, HYPER_FANG
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, OMASTAR
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 4, PERISH_SONG
	dbw 8, MUDDY_WATER
	dbw 11, IRON_TAIL
	dbw 15, PAIN_SPLIT
	dbw 18, CALM_MIND
	dbw 22, GIGA_DRAIN
	dbw 25, FLAIL
	dbw 29, PSYCHO_CUT
	dbw 32, HORN_LEECH
	dbw 36, SANDSTORM
	dbw 39, MILK_DRINK
	dbw 43, WATER_GUN
	dbw 47, MEGA_DRAIN
	dbw 51, BRINE
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, CONVERSION
	dbw 1, MIRROR_MOVE
	dbw 1, TWISTER
	dbw 1, HYDRO_PUMP
	dbw 15, MIND_READER
	dbw 18, POWDER_SNOW
	dbw 22, BUBBLE
	dbw 25, NUZZLE
	dbw 29, RAPID_SPIN
	dbw 32, ICE_FANG
	dbw 38, SCALD
	dbw 44, AQUA_TAIL
	dbw 50, BRINE
	dbw 56, WITHDRAW
	dbw 62, HYPNOSIS
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, VILEPLUME
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, CHATTER
	dbw 4, CALM_MIND
	dbw 11, METAL_SOUND
	dbw 15, SUBMISSION
	dbw 20, NEEDLE_ARM
	dbw 24, ACID_ARMOR
	dbw 29, CHARM
	dbw 33, HARDEN
	dbw 38, DOUBLE_TEAM
	dbw 42, DISABLE
	dbw 47, KINESIS
	dbw 51, POISON_STING
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUPERPOWER
	dbw 1, SLEEP_TALK
	dbw 4, CONFUSE_RAY
	dbw 11, POISON_STING
	dbw 15, SAFEGUARD
	dbw 20, POISON_JAB
	dbw 24, CHARGE_BEAM
	dbw 29, SANDSTORM
	dbw 33, FORESIGHT
	dbw 38, REST
	dbw 44, SWEET_SCENT
	dbw 51, SUPERSONIC
	dbw 57, EXTREMESPEED
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, EMPOLEON
	db 0 ; no more evolutions
	dbw 1, VITAL_THROW
	dbw 1, BRINE
	dbw 6, HOWL
	dbw 9, CLOSE_COMBAT
	dbw 14, AQUA_TAIL
	dbw 17, HYPER_BEAM
	dbw 22, DRAGON_CLAW
	dbw 25, STUN_SPORE
	dbw 30, LIGHT_SCREEN
	dbw 33, WATERFALL
	dbw 38, SWEET_SCENT
	dbw 42, MINIMIZE
	dbw 47, BUBBLE
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_HAMMER
	dbw 1, LOCK_ON
	dbw 1, DRAGON_DANCE
	dbw 1, DIVE
	dbw 1, GUILLOTINE
	dbw 33, REST
	dbw 42, GIGA_DRAIN
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, CROAGUNK
	db 0 ; no more evolutions
	dbw 1, SHADOW_PUNCH
	dbw 1, MEAN_LOOK
	dbw 1, TAIL_WHIP
	dbw 5, ODOR_SLEUTH
	dbw 8, POISON_STING
	dbw 12, ASTONISH
	dbw 15, SHADOW_SNEAK
	dbw 19, SLUDGE
	dbw 22, SHOCK_WAVE
	dbw 26, DISABLE
	dbw 29, FORESIGHT
	dbw 33, SPORE
	dbw 36, WORK_UP
	dbw 40, ROOST
	dbw 43, BLAZE_KICK
	dbw 47, HAMMER_ARM
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GENGAR
	dbbw EVOLVE_LEVEL, 38, WEEZING
	db 0 ; no more evolutions
	dbw 1, OVERHEAT
	dbw 1, POISON_FANG
	dbw 1, POISON_JAB
	dbw 5, HEX
	dbw 8, MUD_BOMB
	dbw 12, METAL_SOUND
	dbw 15, EXPLOSION
	dbw 19, AMNESIA
	dbw 22, SMOG
	dbw 25, MOONLIGHT
	dbw 28, SHADOW_CLAW
	dbw 33, SPORE
	dbw 39, CONVERSION
	dbw 44, PROTECT
	dbw 50, LICK
	dbw 55, SPLASH
	dbw 61, SLEEP_POWDER
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, SMOKESCREEN
	dbw 1, REST
	dbw 5, SHADOW_CLAW
	dbw 8, METAL_CLAW
	dbw 12, BULLDOZE
	dbw 15, POISON_JAB
	dbw 19, CHARGE
	dbw 22, SHADOW_PUNCH
	dbw 25, SLUDGE
	dbw 28, ACID_ARMOR
	dbw 33, BRINE
	dbw 39, TICKLE
	dbw 44, MOONLIGHT
	dbw 50, ASTONISH
	dbw 55, TOXIC
	dbw 61, POISON_STING
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	dbbw EVOLVE_ITEM, METAL_COAT, STEELURRET
	db 0 ; no more evolutions
	dbw 1, REST
	dbw 1, BONEMERANG
	dbw 1, BONE_RUSH
	dbw 4, ROCK_THROW
	dbw 7, ANCIENTPOWER
	dbw 10, RAGE
	dbw 14, HEX
	dbw 17, FALSE_SWIPE
	dbw 21, WHIRLWIND
	dbw 24, TEETER_DANCE
	dbw 28, ROCK_SLIDE
	dbw 31, TAUNT
	dbw 35, BLIZZARD
	dbw 38, POWER_GEM
	dbw 42, DRAININGKISS
	dbw 45, HYPER_FANG
	dbw 49, LEAF_BLADE
	dbw 52, ROLLOUT
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, EXEGGUTOR
	db 0 ; no more evolutions
	dbw 1, MOONLIGHT
	dbw 1, PSYCHIC_M
	dbw 5, MIST
	dbw 8, SOFTBOILED
	dbw 12, MIRROR_COAT
	dbw 15, PSYCHO_CUT
	dbw 19, SPIKES
	dbw 22, SAND_TOMB
	dbw 26, KNOCK_OFF
	dbw 29, PSYSHOCK
	dbw 33, ZEN_HEADBUTT
	dbw 36, REFLECT
	dbw 40, QUIVER_DANCE
	dbw 43, EXTRASENSORY
	dbw 47, SMOKESCREEN
	dbw 50, DOUBLESLAP
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, RAZOR_WIND
	dbw 1, PSYCH_UP
	dbw 1, PSYWAVE
	dbw 1, ACID_ARMOR
	dbw 12, SPIDER_WEB
	dbw 15, MIRROR_COAT
	dbw 19, PSYCHIC_M
	dbw 22, RECOVER
	dbw 27, TICKLE
	dbw 31, MIND_READER
	dbw 36, TEETER_DANCE
	dbw 40, OCTAZOOKA
	dbw 45, PSYCHO_CUT
	dbw 49, PSYBEAM
	dbw 54, SAND_ATTACK
	dbw 58, THUNDER_FANG
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, SEAKING
	db 0 ; no more evolutions
	dbw 1, SUPER_FANG
	dbw 1, ENDURE
	dbw 5, BULLDOZE
	dbw 9, TRI_ATTACK
	dbw 11, WATER_GUN
	dbw 15, GROWTH
	dbw 19, POISON_JAB
	dbw 21, KINESIS
	dbw 25, WATER_SPOUT
	dbw 29, SURF
	dbw 31, LIGHT_SCREEN
	dbw 35, DRAGON_DANCE
	dbw 39, ICE_SHARD
	dbw 41, MUDDY_WATER
	dbw 45, AQUA_JET
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_LIFE
	dbw 1, MIRROR_MOVE
	dbw 5, TAUNT
	dbw 9, ENCORE
	dbw 11, SPIKE_CANNON
	dbw 15, WATER_PULSE
	dbw 19, BUBBLE
	dbw 21, AURORA_BEAM
	dbw 25, SURF
	dbw 32, ROAR
	dbw 37, SCALD
	dbw 44, EARTHQUAKE
	dbw 51, RAIN_DANCE
	dbw 56, ZAP_CANNON
	dbw 63, THUNDER_FANG
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, BUG_BUZZ
	dbw 1, DESTINY_BOND
	dbw 5, SUCKER_PUNCH
	dbw 9, POWER_GEM
	dbw 13, LAVA_PLUME
	dbw 17, VITAL_THROW
	dbw 21, CONFUSE_RAY
	dbw 25, THUNDER
	dbw 29, NUZZLE
	dbw 33, MUD_BOMB
	dbw 37, KINESIS
	dbw 41, THUNDERBOLT
	dbw 45, THUNDER_FANG
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CROSS_CHOP
	dbw 1, NUZZLE
	dbw 5, THUNDERBOLT
	dbw 9, SUCKER_PUNCH
	dbw 13, SHOCK_WAVE
	dbw 17, WATER_SPOUT
	dbw 21, ICE_HAMMER
	dbw 25, SPARK
	dbw 29, TRUMP_CARD
	dbw 35, POLLEN_PUFF
	dbw 40, METRONOME
	dbw 46, ACID_ARMOR
	dbw 51, HONE_CLAWS
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, LIGHT_SCREEN
	dbw 1, NEEDLE_ARM
	dbw 4, PETAL_DANCE
	dbw 9, DREAM_EATER
	dbw 13, PSYSHOCK
	dbw 18, ABSORB
	dbw 22, THUNDER_WAVE
	dbw 24, TACKLE
	dbw 26, ROAR
	dbw 28, FUTURE_SIGHT
	dbw 33, REFLECT
	dbw 37, QUIVER_DANCE
	dbw 42, AGILITY
	dbw 46, POISON_GAS
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STEAMROLLER
	dbw 1, PETAL_DANCE
	dbw 1, KNOCK_OFF
	dbw 1, AQUA_RING
	dbw 22, EXTRASENSORY
	dbw 30, LEAF_BLADE
	dbw 38, STOMP
	dbw 46, CONFUSION
	dbw 54, HORN_LEECH
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 5, SLEEP_POWDER
	dbw 9, BULLDOZE
	dbw 13, DISCHARGE
	dbw 17, THUNDER_WAVE
	dbw 21, SKY_ATTACK
	dbw 25, METAL_SOUND
	dbw 29, EARTH_POWER
	dbw 33, DAZZLINGLEAM
	dbw 37, DRACO_METEOR
	dbw 41, VOLT_TACKLE
	dbw 45, SAND_TOMB
	dbw 49, RETURN
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FUTURE_SIGHT
	dbw 1, LEAF_BLADE
	dbw 1, DIG
	dbw 1, SCRATCH
	dbw 17, MUD_SLAP
	dbw 21, DEFENSE_CURL
	dbw 25, MUD_BOMB
	dbw 32, CALM_MIND
	dbw 38, ROCK_SMASH
	dbw 44, HAMMER_ARM
	dbw 50, ASSURANCE
	dbw 56, CONVERSION
	dbw 62, SWORDS_DANCE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVENGE
	dbw 1, ROLLING_KICK
	dbw 6, METRONOME
	dbw 11, SCARY_FACE
	dbw 15, GRASS_KNOT
	dbw 20, JUMP_KICK
	dbw 25, TRIPLE_KICK
	dbw 29, SAND_ATTACK
	dbw 34, CLOSE_COMBAT
	dbw 39, KARATE_CHOP
	dbw 43, SCREECH
	dbw 48, BRICK_BREAK
	dbw 53, FOCUS_BLAST
	dbw 57, FEINT_ATTACK
	dbw 62, MOONLIGHT
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_JAB
	dbw 1, HI_JUMP_KICK
	dbw 6, AURA_SPHERE
	dbw 11, REVENGE
	dbw 15, METRONOME
	dbw 20, GRASS_KNOT
	dbw 25, BEAT_UP
	dbw 29, AQUA_JET
	dbw 29, FLARE_BLITZ
	dbw 29, DARK_VOID
	dbw 34, COMET_PUNCH
	dbw 39, IRON_DEFENSE
	dbw 43, TRIPLE_KICK
	dbw 48, CLOSE_COMBAT
	dbw 53, KARATE_CHOP
	dbw 57, HAMMER_ARM
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIZZY_PUNCH
	dbw 5, SUPER_FANG
	dbw 9, FRUSTRATION
	dbw 13, BONEMERANG
	dbw 17, TICKLE
	dbw 21, TAIL_SLAP
	dbw 25, SCARY_FACE
	dbw 29, ECHOED_VOICE
	dbw 33, DARK_VOID
	dbw 37, AERIAL_ACE
	dbw 41, SYNTHESIS
	dbw 45, MEAN_LOOK
	dbw 49, TACKLE
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, GENGAR
	db 0 ; no more evolutions
	dbw 1, FOCUS_ENERGY
	dbw 1, HURRICANE
	dbw 5, SHARPEN
	dbw 10, LIGHT_SCREEN
	dbw 14, ICE_BALL
	dbw 19, SLUDGE
	dbw 23, TRANSFORM
	dbw 28, SLUDGE_BOMB
	dbw 32, SAND_ATTACK
	dbw 37, DRACO_METEOR
	dbw 41, NASTY_PLOT
	dbw 46, HORN_DRILL
	dbw 50, POISON_FANG
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, MEDITATE
	dbw 5, POISON_STING
	dbw 10, DEFENSE_CURL
	dbw 14, AQUA_JET
	dbw 19, SLUDGE_BOMB
	dbw 23, WRAP
	dbw 28, CURSE
	dbw 32, RETURN
	dbw 37, POISON_FANG
	dbw 41, MIMIC
	dbw 46, LEECH_LIFE
	dbw 50, REST
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, FLYGON
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, DIG
	dbw 5, GROWTH
	dbw 9, MAGNITUDE
	dbw 13, BONEMERANG
	dbw 17, DRILL_RUN
	dbw 21, ROCK_BLAST
	dbw 25, ASSURANCE
	dbw 29, BEAT_UP
	dbw 33, LICK
	dbw 37, AEROBLAST
	dbw 41, ROLLOUT
	dbw 45, FISSURE
	dbw 49, METAL_CLAW
	dbw 53, CURSE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRYSTAL_BOLT
	dbw 1, TELEPORT
	dbw 1, EMBER
	dbw 1, MUD_SLAP
	dbw 1, HORN_DRILL
	dbw 13, DAZZLINGLEAM
	dbw 17, MEGAHORN
	dbw 21, SPIKES
	dbw 25, ROCK_THROW
	dbw 29, DIG
	dbw 33, BRINE
	dbw 37, POWER_GEM
	dbw 41, FLAMETHROWER
	dbw 42, THUNDER_FANG
	dbw 48, ANCIENTPOWER
	dbw 55, FISSURE
	dbw 62, BRAVE_BIRD
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, KANGASKHAN
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, SMOKESCREEN
	dbw 1, FALSE_SWIPE
	dbw 1, TRI_ATTACK
	dbw 1, WRAP
	dbw 1, MEGA_KICK
	dbw 12, KINESIS
	dbw 17, HYPER_BEAM
	dbw 21, SPORE
	dbw 26, HAZE
	dbw 30, CONSTRICT
	dbw 35, MIND_READER
	dbw 39, TEETER_DANCE
	dbw 44, SNORE
	dbw 48, STRING_SHOT
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_EDGE
	dbw 1, SHARPEN
	dbw 5, SPIKES
	dbw 9, RAZOR_LEAF
	dbw 13, PETAL_DANCE
	dbw 17, DISABLE
	dbw 21, POWER_TRIP
	dbw 25, BIND
	dbw 29, MEGA_DRAIN
	dbw 33, HEAL_BELL
	dbw 37, WOOD_HAMMER
	dbw 41, THUNDER_FANG
	dbw 45, CHARM
	dbw 49, FLAME_WHEEL
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, PAY_DAY
	dbw 1, STUN_SPORE
	dbw 5, HYPER_VOICE
	dbw 9, HYPER_FANG
	dbw 14, SUPER_FANG
	dbw 19, FRUSTRATION
	dbw 24, AQUA_RING
	dbw 28, SUPERPOWER
	dbw 33, HIDDEN_POWER
	dbw 37, TAKE_DOWN
	dbw 42, PERISH_SONG
	dbw 46, WORK_UP
	dbw 51, FOCUS_BLAST
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, TOXIC
	dbw 1, SPORE
	dbw 5, AQUA_JET
	dbw 10, LIGHT_SCREEN
	dbw 14, MEAN_LOOK
	dbw 19, MIND_READER
	dbw 23, DIVE
	dbw 28, WHIRLPOOL
	dbw 32, WATER_SPOUT
	dbw 37, CLAMP
	dbw 41, ZAP_CANNON
	dbw 46, MOONLIGHT
	dbw 50, SELFDESTRUCT
	dbw 55, SIGNAL_BEAM
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	dbbw EVOLVE_ITEM, DRAGON_SCALE, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 1, ATTACK_ORDER
	dbw 5, HONE_CLAWS
	dbw 10, SCALD
	dbw 14, BRINE
	dbw 19, WHIRLWIND
	dbw 23, NIGHTMARE
	dbw 28, BUBBLEBEAM
	dbw 32, SPIKE_CANNON
	dbw 39, CRABHAMMER
	dbw 45, DIVE
	dbw 52, DETECT
	dbw 58, SACRED_FIRE
	dbw 64, LEER
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, POLITOED
	db 0 ; no more evolutions
	dbw 1, LOVELY_KISS
	dbw 1, MUD_BOMB
	dbw 5, BITE
	dbw 8, PSYCH_UP
	dbw 13, WATERFALL
	dbw 16, THUNDER_WAVE
	dbw 21, DRILL_PECK
	dbw 24, CURSE
	dbw 29, AIR_SLASH
	dbw 32, TWINEEDLE
	dbw 37, SCALD
	dbw 40, FLASH_CANNON
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARM
	dbw 1, AQUA_TAIL
	dbw 5, WATER_PULSE
	dbw 8, MIRROR_MOVE
	dbw 13, POWER_TRIP
	dbw 16, SUBMISSION
	dbw 21, CUT
	dbw 24, GUILLOTINE
	dbw 29, SUBSTITUTE
	dbw 32, REVENGE
	dbw 40, CLAMP
	dbw 46, ROCK_CLIMB
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, GARDEVOIR
	db 0 ; no more evolutions
	dbw 1, AIR_CUTTER
	dbw 1, AQUA_TAIL
	dbw 5, BRINE
	dbw 8, THRASH
	dbw 12, LOCK_ON
	dbw 15, SWEET_SCENT
	dbw 19, PAIN_SPLIT
	dbw 22, BLAZE_KICK
	dbw 26, AQUA_JET
	dbw 29, SOFTBOILED
	dbw 33, FIRE_FANG
	dbw 37, PRESENT
	dbw 40, FOCUS_BLAST
	dbw 43, DIVE
	dbw 47, HARDEN
	dbw 50, EGG_BOMB
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SURF
	dbw 1, MIRROR_COAT
	dbw 1, BUBBLE
	dbw 1, CURSE
	dbw 33, SPORE
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLEEP_POWDER
	dbw 5, PSYCHO_CUT
	dbw 9, CHARM
	dbw 13, ZEN_HEADBUTT
	dbw 17, GUILLOTINE
	dbw 17, RECOVER
	dbw 21, LEER
	dbw 21, PSYWAVE
	dbw 25, CONVERSION
	dbw 29, SWEET_KISS
	dbw 33, DRAININGKISS
	dbw 37, LIGHT_SCREEN
	dbw 41, COVET
	dbw 46, ROAR
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	dbbw EVOLVE_ITEM, METAL_COAT, SHUCKLE
	db 0 ; no more evolutions
	dbw 1, TAUNT
	dbw 1, ATTRACT
	dbw 6, AQUA_RING
	dbw 10, DRACO_METEOR
	dbw 14, ZAP_CANNON
	dbw 19, KINESIS
	dbw 23, WOOD_HAMMER
	dbw 27, SIGNAL_BEAM
	dbw 32, PRESENT
	dbw 36, PETAL_DANCE
	dbw 40, RETURN
	dbw 45, FLY
	dbw 49, STEAMROLLER
	dbw 53, HONE_CLAWS
	dbw 58, GUST
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DISABLE
	dbw 1, POWDER_SNOW
	dbw 4, METAL_SOUND
	dbw 8, SUCKER_PUNCH
	dbw 12, MUDDY_WATER
	dbw 16, DREAM_EATER
	dbw 20, ICE_BEAM
	dbw 24, PSYWAVE
	dbw 28, ZEN_HEADBUTT
	dbw 33, SAFEGUARD
	dbw 39, MUD_SHOT
	dbw 44, FUTURE_SIGHT
	dbw 50, MACH_PUNCH
	dbw 55, RAIN_DANCE
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRYSTAL_BOLT
	dbw 1, KARATE_CHOP
	dbw 4, VOLT_TACKLE
	dbw 8, THUNDER_FANG
	dbw 12, CHARGE_BEAM
	dbw 16, MILK_DRINK
	dbw 20, TEETER_DANCE
	dbw 24, SPARK
	dbw 28, SLAM
	dbw 33, SKETCH
	dbw 39, SYNTHESIS
	dbw 44, BLUE_FLARE
	dbw 50, THUNDER
	dbw 55, MEAN_LOOK
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION
	dbw 1, OVERHEAT
	dbw 4, CURSE
	dbw 8, FIRE_PUNCH
	dbw 12, SPLASH
	dbw 16, MIRROR_COAT
	dbw 20, FIRE_FANG
	dbw 24, MEGAHORN
	dbw 28, TICKLE
	dbw 33, HEAT_WAVE
	dbw 39, FIRE_BLAST
	dbw 44, SUCKER_PUNCH
	dbw 50, LAVA_PLUME
	dbw 55, EMBER
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, HAMMER_ARM
	dbw 5, SWEET_KISS
	dbw 9, POWER_GEM
	dbw 13, PLAY_ROUGH
	dbw 17, ENDEAVOR
	dbw 21, AERIAL_ACE
	dbw 25, SLUDGE_BOMB
	dbw 29, MORNING_SUN
	dbw 33, LOW_KICK
	dbw 37, AURA_SPHERE
	dbw 41, ASTONISH
	dbw 45, FORESIGHT
	dbw 49, MEGAHORN
	dbw 53, ARM_THRUST
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWORDS_DANCE
	dbw 1, MUDDY_WATER
	dbw 4, RAPID_SPIN
	dbw 9, CUT
	dbw 15, POUND
	dbw 19, ODOR_SLEUTH
	dbw 24, SCRATCH
	dbw 30, RETURN
	dbw 34, SLAM
	dbw 39, BUBBLE
	dbw 45, MEDITATE
	dbw 49, DARK_PULSE
	dbw 54, SMOKESCREEN
	dbw 60, STRING_SHOT
	dbw 64, ROCK_TOMB
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LAPRAS
	db 0 ; no more evolutions
	dbw 1, WHIRLWIND
	dbw 15, ROCK_SMASH
	dbw 30, LEAF_STORM
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRUNCH
	dbw 20, OCTAZOOKA
	dbw 21, FLY
	dbw 24, DARK_VOID
	dbw 27, QUIVER_DANCE
	dbw 30, THUNDERPUNCH
	dbw 33, CONFUSE_RAY
	dbw 36, FIRE_BLAST
	dbw 39, MIST
	dbw 42, BIND
	dbw 45, NEEDLE_ARM
	dbw 48, DRILL_PECK
	dbw 51, ROCK_SMASH
	dbw 54, SURF
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, WATER_GUN
	dbw 1, NIGHTMARE
	dbw 4, AQUA_TAIL
	dbw 7, AMNESIA
	dbw 10, DIVE
	dbw 14, SOFTBOILED
	dbw 18, MUDDY_WATER
	dbw 22, WATERFALL
	dbw 27, ENDURE
	dbw 32, QUICK_ATTACK
	dbw 37, POISON_GAS
	dbw 43, ICY_WIND
	dbw 49, TELEPORT
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, KINESIS
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, HELIOLISK
	dbbw EVOLVE_ITEM, WATER_STONE, GASTRODON
	dbbw EVOLVE_ITEM, FIRE_STONE, CHANDELURE
	dbbw EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	dbbw EVOLVE_ITEM, ICE_STONE, DEWGONG
	dbbw EVOLVE_ITEM, MOON_STONE, MR__MIME
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, STARMIE
	dbbw EVOLVE_HAPPINESS, TR_NITE, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, ROCK_CLIMB
	dbw 1, COVET
	dbw 6, SKULL_BASH
	dbw 10, FLASH
	dbw 14, POUND
	dbw 18, SUPERSONIC
	dbw 23, EGG_BOMB
	dbw 27, HARDEN
	dbw 33, CURSE
	dbw 38, HIDDEN_POWER
	dbw 45, VICEGRIP
	dbw 50, SYNTHESIS
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, ROAR
	dbw 6, CLAMP
	dbw 10, WATERFALL
	dbw 14, HI_JUMP_KICK
	dbw 18, HONE_CLAWS
	dbw 23, AURA_SPHERE
	dbw 27, CONVERSION
	dbw 33, SURF
	dbw 38, WATER_SPOUT
	dbw 45, ENDURE
	dbw 50, SAND_ATTACK
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASSURANCE
	dbw 1, DISCHARGE
	dbw 6, LEECH_SEED
	dbw 10, NASTY_PLOT
	dbw 14, ATTACK_ORDER
	dbw 18, DIVE
	dbw 23, THUNDERPUNCH
	dbw 27, AQUA_RING
	dbw 33, CONVERSION2
	dbw 38, VOLT_TACKLE
	dbw 45, RAGE
	dbw 50, THUNDER
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, LAVA_PLUME
	dbw 6, OVERHEAT
	dbw 10, SACRED_FIRE
	dbw 14, EGG_BOMB
	dbw 18, DISABLE
	dbw 23, FIRE_BLAST
	dbw 27, POISONPOWDER
	dbw 33, AURA_SPHERE
	dbw 38, PSYCHIC_M
	dbw 45, BLUE_FLARE
	dbw 50, DRAGONBREATH
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	dbbw EVOLVE_ITEM, UP_GRADE, HOOTHOOT
	db 0 ; no more evolutions
	dbw 1, CONVERSION
	dbw 1, NIGHTMARE
	dbw 1, PRESENT
	dbw 7, BARRAGE
	dbw 12, SAND_ATTACK
	dbw 18, BEAT_UP
	dbw 23, SPLASH
	dbw 29, KINESIS
	dbw 34, COMET_PUNCH
	dbw 40, ROCK_CLIMB
	dbw 45, SPITE
	dbw 51, HEAT_WAVE
	dbw 56, AIR_CUTTER
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 1, CLAMP
	dbw 7, CRUNCH
	dbw 10, BRINE
	dbw 16, BUBBLE
	dbw 19, GLARE
	dbw 25, SKETCH
	dbw 28, VITAL_THROW
	dbw 34, WATERFALL
	dbw 37, MEDITATE
	dbw 43, ICY_WIND
	dbw 46, STONE_EDGE
	dbw 50, AQUA_JET
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIVE
	dbw 1, CLAMP
	dbw 1, WATER_PULSE
	dbw 1, PAIN_SPLIT
	dbw 16, AQUA_JET
	dbw 19, CALM_MIND
	dbw 25, CRABHAMMER
	dbw 28, SUBSTITUTE
	dbw 34, COMET_PUNCH
	dbw 37, NASTY_PLOT
	dbw 40, WATER_GUN
	dbw 48, ANCIENTPOWER
	dbw 56, ROCK_BLAST
	dbw 67, SCALD
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, CLAWITZER
	db 0 ; no more evolutions
	dbw 1, POWER_TRIP
	dbw 1, ROCK_CLIMB
	dbw 5, MUDDY_WATER
	dbw 10, CONVERSION
	dbw 14, ROCK_BLAST
	dbw 19, BUBBLEBEAM
	dbw 23, ROCK_THROW
	dbw 28, TAUNT
	dbw 32, HYPNOSIS
	dbw 37, TAKE_DOWN
	dbw 41, SAFEGUARD
	dbw 46, PSYCH_UP
	dbw 50, BIND
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, DYNAMICPUNCH
	dbw 1, STONE_EDGE
	dbw 1, SLUDGE
	dbw 1, MILK_DRINK
	dbw 14, ROLLOUT
	dbw 19, BATON_PASS
	dbw 23, RECOVER
	dbw 28, DESTINY_BOND
	dbw 32, MUDDY_WATER
	dbw 37, FLAIL
	dbw 40, BRINE
	dbw 48, RAZOR_LEAF
	dbw 56, BLAZE_KICK
	dbw 67, TWINEEDLE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUIVER_DANCE
	dbw 1, AERIAL_ACE
	dbw 1, ROCK_TOMB
	dbw 1, FOCUS_BLAST
	dbw 1, BULLDOZE
	dbw 1, POISON_STING
	dbw 1, GUST
	dbw 9, SHOCK_WAVE
	dbw 17, COTTON_SPORE
	dbw 25, GLARE
	dbw 33, PROTECT
	dbw 41, DOUBLE_KICK
	dbw 49, SNORE
	dbw 57, WING_ATTACK
	dbw 65, DISCHARGE
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 4, PAY_DAY
	dbw 9, SWEET_SCENT
	dbw 12, FLASH
	dbw 17, FAKE_OUT
	dbw 20, SONICBOOM
	dbw 25, SNORE
	dbw 28, BATON_PASS
	dbw 36, SUPER_FANG
	dbw 43, BONE_RUSH
	dbw 50, ENERGY_BALL
	dbw 50, METRONOME
	dbw 57, SPIKE_CANNON
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEER
	dbw 1, FLY
	dbw 8, DRILL_PECK
	dbw 15, RAZOR_WIND
	dbw 22, HURRICANE
	dbw 29, HOWL
	dbw 36, FREEZE_DRY
	dbw 43, BRAVE_BIRD
	dbw 50, BARRIER
	dbw 57, WING_ATTACK
	dbw 64, ICE_FANG
	dbw 71, AGILITY
	dbw 78, TRANSFORM
	dbw 85, MIMIC
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERPUNCH
	dbw 1, WHIRLWIND
	dbw 8, SUBSTITUTE
	dbw 15, WOOD_HAMMER
	dbw 22, POISON_GAS
	dbw 29, CHATTER
	dbw 36, SLEEP_TALK
	dbw 43, TAIL_WHIP
	dbw 50, CONVERSION
	dbw 57, THUNDERSHOCK
	dbw 64, DISCHARGE
	dbw 71, AIR_CUTTER
	dbw 78, BARRIER
	dbw 85, PECK
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DESTINY_BOND
	dbw 1, FLY
	dbw 8, DRILL_PECK
	dbw 15, MIRROR_MOVE
	dbw 22, SLEEP_POWDER
	dbw 29, HEAL_BELL
	dbw 36, GLARE
	dbw 43, PSYBEAM
	dbw 50, FLARE_BLITZ
	dbw 57, AERIAL_ACE
	dbw 64, AIR_SLASH
	dbw 71, SACRED_FIRE
	dbw 78, DARK_PULSE
	dbw 85, HEAT_WAVE
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SLIGGOO
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, DRAGON_RAGE
	dbw 5, DEFENSE_CURL
	dbw 11, AMNESIA
	dbw 15, FAKE_OUT
	dbw 21, RAPID_SPIN
	dbw 25, ODOR_SLEUTH
	dbw 31, DUAL_CHOP
	dbw 35, DRAGON_PULSE
	dbw 41, PROTECT
	dbw 45, SHADOW_SNEAK
	dbw 51, CONSTRICT
	dbw 55, DRAGON_CLAW
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, MOLTRES
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, MEGA_PUNCH
	dbw 5, SHADOW_BALL
	dbw 11, DRAGONBREATH
	dbw 15, DRACO_METEOR
	dbw 21, IRON_TAIL
	dbw 25, DISABLE
	dbw 33, GROWL
	dbw 39, GUILLOTINE
	dbw 47, TWISTER
	dbw 53, EXPLOSION
	dbw 61, DUAL_CHOP
	dbw 67, MILK_DRINK
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLY
	dbw 1, TOXIC
	dbw 1, NIGHTMARE
	dbw 1, AIR_CUTTER
	dbw 1, SWEET_KISS
	dbw 1, DRAGON_CLAW
	dbw 1, ACID
	dbw 1, AEROBLAST
	dbw 15, CRABHAMMER
	dbw 21, SOLARBEAM
	dbw 25, GROWL
	dbw 33, LIGHT_SCREEN
	dbw 39, WHIRLPOOL
	dbw 47, REST
	dbw 53, ICY_WIND
	dbw 55, CHATTER
	dbw 64, FIRE_PUNCH
	dbw 73, DRAGON_RAGE
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHO_CUT
	dbw 1, EXTRASENSORY
	dbw 9, CONVERSION
	dbw 17, CONFUSION
	dbw 25, DREAM_EATER
	dbw 33, ASSIST
	dbw 41, DISABLE
	dbw 49, ZEN_HEADBUTT
	dbw 57, DRAGONBREATH
	dbw 65, COTTON_SPORE
	dbw 73, FOCUS_ENERGY
	dbw 81, SUPERSONIC
	dbw 89, LEER
	dbw 97, ENCORE
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ODOR_SLEUTH
	dbw 9, MIRROR_COAT
	dbw 18, FLAMETHROWER
	dbw 27, DESTINY_BOND
	dbw 36, TOXIC
	dbw 45, SUPERSONIC
	dbw 54, PSYWAVE
	dbw 63, HURRICANE
	dbw 72, BUBBLE
	dbw 81, ENDURE
	dbw 90, SWORDS_DANCE
	dbw 99, MINIMIZE
	db 0 ; no more level-up moves
