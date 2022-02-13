SECTION "Evolutions and Attacks 2", ROMX

EvosAttacksPointers2::
	dw ChikoritaEvosAttacks
	dw BayleefEvosAttacks
	dw MeganiumEvosAttacks
	dw CyndaquilEvosAttacks
	dw QuilavaEvosAttacks
	dw TyphlosionEvosAttacks
	dw TotodileEvosAttacks
	dw CroconawEvosAttacks
	dw FeraligatrEvosAttacks
	dw SentretEvosAttacks
	dw FurretEvosAttacks
	dw HoothootEvosAttacks
	dw NoctowlEvosAttacks
	dw LedybaEvosAttacks
	dw LedianEvosAttacks
	dw SpinarakEvosAttacks
	dw AriadosEvosAttacks
	dw CrobatEvosAttacks
	dw ChinchouEvosAttacks
	dw LanturnEvosAttacks
	dw PichuEvosAttacks
	dw CleffaEvosAttacks
	dw IgglybuffEvosAttacks
	dw TogepiEvosAttacks
	dw TogeticEvosAttacks
	dw NatuEvosAttacks
	dw XatuEvosAttacks
	dw MareepEvosAttacks
	dw FlaaffyEvosAttacks
	dw AmpharosEvosAttacks
	dw BellossomEvosAttacks
	dw MarillEvosAttacks
	dw AzumarillEvosAttacks
	dw SudowoodoEvosAttacks
	dw PolitoedEvosAttacks
	dw HoppipEvosAttacks
	dw SkiploomEvosAttacks
	dw JumpluffEvosAttacks
	dw AipomEvosAttacks
	dw SunkernEvosAttacks
	dw SunfloraEvosAttacks
	dw YanmaEvosAttacks
	dw WooperEvosAttacks
	dw QuagsireEvosAttacks
	dw EspeonEvosAttacks
	dw UmbreonEvosAttacks
	dw MurkrowEvosAttacks
	dw SlowkingEvosAttacks
	dw MisdreavusEvosAttacks
	dw UnownEvosAttacks
	dw WobbuffetEvosAttacks
	dw GirafarigEvosAttacks
	dw PinecoEvosAttacks
	dw ForretressEvosAttacks
	dw DunsparceEvosAttacks
	dw GligarEvosAttacks
	dw SteelixEvosAttacks
	dw SnubbullEvosAttacks
	dw GranbullEvosAttacks
	dw QwilfishEvosAttacks
	dw ScizorEvosAttacks
	dw ShuckleEvosAttacks
	dw HeracrossEvosAttacks
	dw SneaselEvosAttacks
	dw TeddiursaEvosAttacks
	dw UrsaringEvosAttacks
	dw SlugmaEvosAttacks
	dw MagcargoEvosAttacks
	dw SwinubEvosAttacks
	dw PiloswineEvosAttacks
	dw CorsolaEvosAttacks
	dw RemoraidEvosAttacks
	dw OctilleryEvosAttacks
	dw DelibirdEvosAttacks
	dw MantineEvosAttacks
	dw SkarmoryEvosAttacks
	dw HoundourEvosAttacks
	dw HoundoomEvosAttacks
	dw KingdraEvosAttacks
	dw PhanpyEvosAttacks
	dw DonphanEvosAttacks
	dw Porygon2EvosAttacks
	dw StantlerEvosAttacks
	dw SmeargleEvosAttacks
	dw TyrogueEvosAttacks
	dw HitmontopEvosAttacks
	dw SmoochumEvosAttacks
	dw ElekidEvosAttacks
	dw MagbyEvosAttacks
	dw MiltankEvosAttacks
	dw BlisseyEvosAttacks
	dw RaikouEvosAttacks
	dw EnteiEvosAttacks
	dw SuicuneEvosAttacks
	dw LarvitarEvosAttacks
	dw PupitarEvosAttacks
	dw TyranitarEvosAttacks
	dw LugiaEvosAttacks
	dw HoOhEvosAttacks
	dw CelebiEvosAttacks

ChikoritaEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, GLOOM
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, DRILL_PECK
	dbw 8, SNATCH
	dbw 12, TELEPORT
	dbw 15, ENERGY_BALL
	dbw 21, ODOR_SLEUTH
	dbw 26, EARTHQUAKE
	dbw 30, KARATE_CHOP
	dbw 35, SLEEP_POWDER
	dbw 41, RAIN_DANCE
	dbw 45, WOOD_HAMMER
	dbw 50, CURSE
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SIMISAGE
	db 0 ; no more evolutions
	dbw 1, DESTINY_BOND
	dbw 1, EXPLOSION
	dbw 1, TEETER_DANCE
	dbw 12, TRANSFORM
	dbw 15, PROTECT
	dbw 22, SOLARBEAM
	dbw 29, HI_JUMP_KICK
	dbw 35, CHARGE_BEAM
	dbw 42, MINIMIZE
	dbw 49, GIGA_DRAIN
	dbw 55, SOFTBOILED
	dbw 62, SAND_ATTACK
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_BLADE
	dbw 1, BELLY_DRUM
	dbw 1, REST
	dbw 1, HEAT_WAVE
	dbw 12, SEISMIC_TOSS
	dbw 15, DOUBLE_TEAM
	dbw 22, NEEDLE_ARM
	dbw 29, HORN_LEECH
	dbw 32, AGILITY
	dbw 37, TRANSFORM
	dbw 44, MEGA_PUNCH
	dbw 52, CONFUSE_RAY
	dbw 59, QUIVER_DANCE
	dbw 67, HARDEN
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, CHARMELEON
	db 0 ; no more evolutions
	dbw 1, HEAT_WAVE
	dbw 1, TWISTER
	dbw 6, POWER_TRIP
	dbw 11, SLEEP_POWDER
	dbw 15, FLARE_BLITZ
	dbw 20, SPITE
	dbw 24, DRAIN_PUNCH
	dbw 29, FIRE_FANG
	dbw 33, AGILITY
	dbw 38, RETURN
	dbw 42, SACRED_FIRE
	dbw 48, ICE_BEAM
	dbw 52, LAVA_PLUME
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, INFERNAPE
	db 0 ; no more evolutions
	dbw 1, MOONLIGHT
	dbw 1, BLUE_FLARE
	dbw 1, FIRE_FANG
	dbw 11, BARRAGE
	dbw 17, FOCUS_BLAST
	dbw 22, ODOR_SLEUTH
	dbw 28, THIEF
	dbw 33, BELLY_DRUM
	dbw 39, MEGA_KICK
	dbw 44, FAKE_OUT
	dbw 50, FIRE_SPIN
	dbw 55, FLAMETHROWER
	dbw 61, SACRED_FIRE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_SPIN
	dbw 1, SWEET_KISS
	dbw 1, BONE_RUSH
	dbw 1, ROCK_SMASH
	dbw 17, FLAME_WHEEL
	dbw 22, SAND_TOMB
	dbw 28, SKY_ATTACK
	dbw 33, FLAMETHROWER
	dbw 40, TRANSFORM
	dbw 47, SACRED_FIRE
	dbw 54, COVET
	dbw 61, FIRE_PUNCH
	dbw 68, MILK_DRINK
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, KABUTO
	db 0 ; no more evolutions
	dbw 1, CLOSE_COMBAT
	dbw 1, TRANSFORM
	dbw 6, EARTHQUAKE
	dbw 10, SKY_ATTACK
	dbw 14, SLAM
	dbw 19, THUNDER_WAVE
	dbw 23, FURY_SWIPES
	dbw 27, WATER_GUN
	dbw 32, EXPLOSION
	dbw 36, SYNTHESIS
	dbw 40, ASSURANCE
	dbw 45, HYDRO_PUMP
	dbw 49, SURF
	dbw 53, COUNTER
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SLOWBRO
	db 0 ; no more evolutions
	dbw 1, DYNAMICPUNCH
	dbw 1, EGG_BOMB
	dbw 1, FOCUS_BLAST
	dbw 10, HONE_CLAWS
	dbw 14, EXPLOSION
	dbw 20, SCALD
	dbw 25, HORN_LEECH
	dbw 30, WHIRLWIND
	dbw 36, AQUA_TAIL
	dbw 41, SUPERPOWER
	dbw 46, DIG
	dbw 51, REST
	dbw 56, CLAMP
	dbw 61, TRUMP_CARD
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, STEEL_WING
	dbw 1, DRACO_METEOR
	dbw 1, WATERFALL
	dbw 14, NEEDLE_ARM
	dbw 20, SYNTHESIS
	dbw 25, BRICK_BREAK
	dbw 30, DIVE
	dbw 30, BEAT_UP
	dbw 37, BUBBLEBEAM
	dbw 43, BELLY_DRUM
	dbw 49, QUIVER_DANCE
	dbw 56, PIN_MISSILE
	dbw 62, ZEN_HEADBUTT
	dbw 68, SIGNAL_BEAM
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, PERSIAN
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, SKULL_BASH
	dbw 5, MIND_READER
	dbw 11, RAGE
	dbw 16, DOUBLE_TEAM
	dbw 22, HYPER_VOICE
	dbw 27, FURY_SWIPES
	dbw 33, EGG_BOMB
	dbw 37, SUPER_FANG
	dbw 42, GROWTH
	dbw 46, ODOR_SLEUTH
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_KICK
	dbw 1, SMOKESCREEN
	dbw 1, ACID_ARMOR
	dbw 11, HYPER_FANG
	dbw 17, SWEET_KISS
	dbw 24, SKULL_BASH
	dbw 29, SUPER_FANG
	dbw 35, SUNNY_DAY
	dbw 39, HEADBUTT
	dbw 45, COMET_PUNCH
	dbw 50, WITHDRAW
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, DODRIO
	db 0 ; no more evolutions
	dbw 1, SWIFT
	dbw 1, SWAGGER
	dbw 1, FAKE_OUT
	dbw 5, MUD_BOMB
	dbw 9, PERISH_SONG
	dbw 13, ENCORE
	dbw 17, HIDDEN_POWER
	dbw 21, ZAP_CANNON
	dbw 25, HAZE
	dbw 29, PURSUIT
	dbw 33, SPLASH
	dbw 37, FLY
	dbw 41, TAIL_SLAP
	dbw 45, JUMP_KICK
	dbw 49, AEROBLAST
	dbw 53, HYPER_BEAM
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, HYPER_BEAM
	dbw 1, CONVERSION2
	dbw 1, MEMENTO
	dbw 1, BARRAGE
	dbw 9, LEAF_BLADE
	dbw 13, LOVELY_KISS
	dbw 17, KINESIS
	dbw 22, SPIKE_CANNON
	dbw 27, PSYWAVE
	dbw 32, EGG_BOMB
	dbw 37, FLASH
	dbw 42, PECK
	dbw 47, ACID
	dbw 52, CRABHAMMER
	dbw 57, SONICBOOM
	dbw 62, EXTREMESPEED
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, ARIADOS
	db 0 ; no more evolutions
	dbw 1, HURRICANE
	dbw 5, REFLECT
	dbw 9, POISON_STING
	dbw 13, GROWL
	dbw 13, BRAVE_BIRD
	dbw 13, CUT
	dbw 17, FUTURE_SIGHT
	dbw 21, GUST
	dbw 25, LIGHT_SCREEN
	dbw 29, METRONOME
	dbw 33, CURSE
	dbw 37, DAZZLINGLEAM
	dbw 41, STRING_SHOT
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCARY_FACE
	dbw 5, STUN_SPORE
	dbw 9, RAIN_DANCE
	dbw 13, SUPERPOWER
	dbw 13, WILL_O_WISP
	dbw 13, THRASH
	dbw 17, ROCK_SLIDE
	dbw 22, LEECH_LIFE
	dbw 27, RAZOR_WIND
	dbw 32, ATTACK_ORDER
	dbw 37, WATER_SPOUT
	dbw 42, QUIVER_DANCE
	dbw 47, NASTY_PLOT
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, YANMA
	db 0 ; no more evolutions
	dbw 1, WORK_UP
	dbw 1, CALM_MIND
	dbw 1, ROCK_SMASH
	dbw 5, DOUBLE_EDGE
	dbw 10, POISON_JAB
	dbw 14, SWEET_SCENT
	dbw 19, FLAIL
	dbw 23, DREAM_EATER
	dbw 28, MUDDY_WATER
	dbw 32, THUNDER_WAVE
	dbw 37, POISON_FANG
	dbw 41, ATTACK_ORDER
	dbw 46, KARATE_CHOP
	dbw 50, BUG_BUZZ
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BELLY_DRUM
	dbw 1, GROWL
	dbw 1, DOUBLE_KICK
	dbw 1, MEGAHORN
	dbw 10, FURY_ATTACK
	dbw 14, IRON_TAIL
	dbw 19, SIGNAL_BEAM
	dbw 22, SECRET_POWER
	dbw 24, ATTACK_ORDER
	dbw 30, SLUDGE
	dbw 35, SAND_ATTACK
	dbw 41, BUG_BUZZ
	dbw 46, DEFENSE_CURL
	dbw 52, AQUA_RING
	dbw 57, SLUDGE_BOMB
	dbw 63, WATER_PULSE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, SPARK
	dbw 1, ACID
	dbw 1, RECOVER
	dbw 1, HAZE
	dbw 15, GUST
	dbw 19, POISON_JAB
	dbw 22, DIG
	dbw 27, SHARPEN
	dbw 31, SACRED_FIRE
	dbw 36, FURY_ATTACK
	dbw 40, PECK
	dbw 45, SUNNY_DAY
	dbw 49, SWORDS_DANCE
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, QWILFISH
	db 0 ; no more evolutions
	dbw 1, BELLY_DRUM
	dbw 1, REFLECT
	dbw 6, BRAVE_BIRD
	dbw 9, NASTY_PLOT
	dbw 14, DIZZY_PUNCH
	dbw 17, CHARGE_BEAM
	dbw 22, ENDEAVOR
	dbw 25, FOCUS_ENERGY
	dbw 30, SHOCK_WAVE
	dbw 33, CRABHAMMER
	dbw 38, LIGHT_SCREEN
	dbw 41, THUNDERPUNCH
	dbw 46, DIVE
	dbw 49, CRYSTAL_BOLT
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REFLECT
	dbw 1, MEMENTO
	dbw 1, OUTRAGE
	dbw 1, VOLT_TACKLE
	dbw 1, MUDDY_WATER
	dbw 14, MORNING_SUN
	dbw 17, HORN_LEECH
	dbw 22, SPARK
	dbw 25, THUNDER_FANG
	dbw 31, CRABHAMMER
	dbw 35, SURF
	dbw 41, CLAMP
	dbw 47, HOWL
	dbw 52, MEGA_DRAIN
	dbw 58, TELEPORT
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, VOLTORB
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, SWEET_SCENT
	dbw 1, TELEPORT
	dbw 5, CRYSTAL_BOLT
	dbw 10, SHOCK_WAVE
	dbw 13, REST
	dbw 18, HARDEN
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CUTIEFLY
	db 0 ; no more evolutions
	dbw 1, SCARY_FACE
	dbw 1, DETECT
	dbw 4, PETAL_DANCE
	dbw 8, ROAR
	dbw 13, POISON_GAS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, KIRLIA
	db 0 ; no more evolutions
	dbw 1, CURSE
	dbw 1, MIND_READER
	dbw 4, SLEEP_POWDER
	dbw 9, DRAGON_DANCE
	dbw 14, SCRATCH
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, NOCTDRIO
	db 0 ; no more evolutions
	dbw 1, SUPER_FANG
	dbw 1, TRANSFORM
	dbw 6, LIGHT_SCREEN
	dbw 13, ROAR
	dbw 18, DISCHARGE
	dbw 25, REST
	dbw 30, SING
	dbw 37, TAIL_WHIP
	dbw 42, MIST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHTMARE
	dbw 1, SOFTBOILED
	dbw 6, DRAGON_PULSE
	dbw 13, SMOKESCREEN
	dbw 18, SWEET_SCENT
	dbw 25, SCARY_FACE
	dbw 30, DYNAMICPUNCH
	dbw 37, MEMENTO
	dbw 42, HARDEN
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	dbw 1, DARK_VOID
	dbw 7, EXTRASENSORY
	dbw 14, PSYWAVE
	dbw 21, SEISMIC_TOSS
	dbw 28, AIR_SLASH
	dbw 35, TRUMP_CARD
	dbw 42, TELEPORT
	dbw 49, FUTURE_SIGHT
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ZEN_HEADBUTT
	dbw 1, CONFUSION
	dbw 1, PIN_MISSILE
	dbw 14, CURSE
	dbw 21, PSYSHOCK
	dbw 30, ENDURE
	dbw 39, METRONOME
	dbw 48, HIDDEN_POWER
	dbw 57, FLY
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, CHINCHOU
	db 0 ; no more evolutions
	dbw 1, CRYSTAL_BOLT
	dbw 1, TELEPORT
	dbw 5, POWER_TRIP
	dbw 8, OCTAZOOKA
	dbw 12, SPIDER_WEB
	dbw 15, SOLARBEAM
	dbw 19, HOWL
	dbw 22, SPLASH
	dbw 26, WATER_GUN
	dbw 29, THUNDERPUNCH
	dbw 33, PROTECT
	dbw 36, NUZZLE
	dbw 40, THUNDERBOLT
	dbw 43, SWEET_SCENT
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, JOLTEON
	db 0 ; no more evolutions
	dbw 1, STRING_SHOT
	dbw 1, DRAGON_RAGE
	dbw 1, THUNDER_FANG
	dbw 8, PECK
	dbw 12, BIDE
	dbw 15, SPARK
	dbw 20, TRANSFORM
	dbw 24, SUNNY_DAY
	dbw 29, ARM_THRUST
	dbw 33, RAGE
	dbw 38, TICKLE
	dbw 42, NUZZLE
	dbw 47, DETECT
	dbw 51, THUNDERBOLT
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TOXIC
	dbw 1, COTTON_SPORE
	dbw 1, DEFENSE_CURL
	dbw 1, VOLT_TACKLE
	dbw 12, RAZOR_LEAF
	dbw 15, CHARGE_BEAM
	dbw 20, CRYSTAL_BOLT
	dbw 24, TRUMP_CARD
	dbw 29, DISCHARGE
	dbw 30, TACKLE
	dbw 35, THUNDERPUNCH
	dbw 41, SNATCH
	dbw 47, SONICBOOM
	dbw 53, SOFTBOILED
	dbw 59, THUNDER_WAVE
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_STORM
	dbw 1, ABSORB
	dbw 1, MEGA_DRAIN
	dbw 1, RAZOR_LEAF
	dbw 1, ENCORE
	dbw 47, TRANSFORM
	dbw 52, KINESIS
	dbw 60, WILL_O_WISP
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, SEAKING
	db 0 ; no more evolutions
	dbw 1, SIGNAL_BEAM
	dbw 3, SURF
	dbw 6, CHARM
	dbw 10, SPARK
	dbw 13, AURORA_BEAM
	dbw 17, AQUA_TAIL
	dbw 21, HORN_LEECH
	dbw 25, KINESIS
	dbw 28, AQUA_JET
	dbw 32, CRABHAMMER
	dbw 35, SNATCH
	dbw 39, DIVE
	dbw 42, ROAR
	dbw 46, CLAMP
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GRASS_KNOT
	dbw 1, DISABLE
	dbw 1, CLAMP
	dbw 10, CRABHAMMER
	dbw 13, MOONBLAST
	dbw 17, AQUA_JET
	dbw 22, SELFDESTRUCT
	dbw 26, BUBBLEBEAM
	dbw 31, DRAININGKISS
	dbw 35, ATTRACT
	dbw 40, CONFUSION
	dbw 44, EMBER
	dbw 49, MORNING_SUN
	dbw 53, GUILLOTINE
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ANCIENTPOWER
	dbw 1, DRACO_METEOR
	dbw 1, COVET
	dbw 1, ROCK_BLAST
	dbw 1, SOLARBEAM
	dbw 10, RAZOR_LEAF
	dbw 15, STONE_EDGE
	dbw 19, ROCK_TOMB
	dbw 24, TRIPLE_KICK
	dbw 28, ACID_ARMOR
	dbw 33, SPORE
	dbw 37, ROCK_SLIDE
	dbw 42, SIGNAL_BEAM
	dbw 46, SECRET_POWER
	dbw 51, RAGE
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HYDRO_PUMP
	dbw 1, PAIN_SPLIT
	dbw 1, ICE_SHARD
	dbw 1, ROAR
	dbw 43, CHARGE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PANSAGE
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, GUST
	dbw 4, PROTECT
	dbw 7, MEGA_DRAIN
	dbw 10, LOCK_ON
	dbw 12, SOLARBEAM
	dbw 14, METRONOME
	dbw 16, KINESIS
	dbw 19, BELLY_DRUM
	dbw 22, SANDSTORM
	dbw 25, BRAVE_BIRD
	dbw 28, POWDER_SNOW
	dbw 31, SPIDER_WEB
	dbw 34, LEAF_BLADE
	dbw 37, DARK_VOID
	dbw 40, CONFUSE_RAY
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, LUDICOLO
	db 0 ; no more evolutions
	dbw 1, ENERGY_BALL
	dbw 1, ICE_FANG
	dbw 1, MIRROR_COAT
	dbw 7, TICKLE
	dbw 10, RAZOR_LEAF
	dbw 12, LIGHT_SCREEN
	dbw 14, PROTECT
	dbw 16, AGILITY
	dbw 20, GRASS_KNOT
	dbw 24, MEMENTO
	dbw 28, ATTRACT
	dbw 32, ENDURE
	dbw 36, REFLECT
	dbw 40, FLASH
	dbw 44, SKETCH
	dbw 48, NEEDLE_ARM
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENERGY_BALL
	dbw 1, DISABLE
	dbw 1, ATTRACT
	dbw 1, POISON_GAS
	dbw 10, WILL_O_WISP
	dbw 12, AIR_SLASH
	dbw 14, PECK
	dbw 16, PSYCH_UP
	dbw 20, CONFUSE_RAY
	dbw 24, SUNNY_DAY
	dbw 29, SKY_ATTACK
	dbw 34, GUST
	dbw 39, ENDURE
	dbw 44, THUNDER_WAVE
	dbw 49, SWAGGER
	dbw 54, IRON_HEAD
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, HARDEN
	dbw 4, CONFUSE_RAY
	dbw 8, MOONLIGHT
	dbw 11, POISON_STING
	dbw 15, PIN_MISSILE
	dbw 18, LEER
	dbw 22, HORN_ATTACK
	dbw 25, DOUBLESLAP
	dbw 29, MIMIC
	dbw 32, FURY_SWIPES
	dbw 36, CONVERSION2
	dbw 39, SYNTHESIS
	dbw 43, TAKE_DOWN
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, TANGELA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, VINE_WHIP
	dbw 9, FORESIGHT
	dbw 13, DRAGON_RAGE
	dbw 18, GRASS_KNOT
	dbw 22, HONE_CLAWS
	dbw 27, METRONOME
	dbw 31, FIRE_PUNCH
	dbw 36, PETAL_DANCE
	dbw 40, MIST
	dbw 45, HORN_LEECH
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SANDSTORM
	dbw 1, PETAL_DANCE
	dbw 1, HEAL_BELL
	dbw 9, SUNNY_DAY
	dbw 13, EXTREMESPEED
	dbw 18, CONSTRICT
	dbw 22, BIND
	dbw 27, LEAF_BLADE
	dbw 31, HORN_LEECH
	dbw 36, RAZOR_LEAF
	dbw 40, POISON_GAS
	dbw 45, ABSORB
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWEET_KISS
	dbw 1, MUD_SHOT
	dbw 6, REFLECT
	dbw 11, CHATTER
	dbw 14, SONICBOOM
	dbw 17, GUST
	dbw 22, HAMMER_ARM
	dbw 27, RETURN
	dbw 30, PIN_MISSILE
	dbw 33, TRANSFORM
	dbw 38, AERIAL_ACE
	dbw 43, SUBSTITUTE
	dbw 46, DRILL_PECK
	dbw 49, METRONOME
	dbw 54, MIMIC
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, QUAGYNX
	db 0 ; no more evolutions
	dbw 1, SAFEGUARD
	dbw 1, CURSE
	dbw 7, TAIL_WHIP
	dbw 12, BONE_RUSH
	dbw 12, SING
	dbw 16, WATER_SPOUT
	dbw 22, BRINE
	dbw 27, DRILL_RUN
	dbw 31, SUNNY_DAY
	dbw 37, CLAMP
	dbw 42, QUIVER_DANCE
	dbw 46, HORN_ATTACK
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TICKLE
	dbw 1, ROAR
	dbw 1, MIRROR_MOVE
	dbw 12, SPLASH
	dbw 12, LEAF_BLADE
	dbw 16, BUBBLE
	dbw 23, METRONOME
	dbw 29, WATER_PULSE
	dbw 36, TELEPORT
	dbw 42, BONEMERANG
	dbw 49, HYDRO_PUMP
	dbw 55, WATER_GUN
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OUTRAGE
	dbw 1, CHARGE
	dbw 6, PSYWAVE
	dbw 10, COUNTER
	dbw 14, SPLASH
	dbw 18, SWEET_SCENT
	dbw 23, FUTURE_SIGHT
	dbw 27, ENCORE
	dbw 33, BATON_PASS
	dbw 38, DREAM_EATER
	dbw 45, POISON_FANG
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, DARK_PULSE
	dbw 6, CRUNCH
	dbw 10, NIGHT_SLASH
	dbw 14, REST
	dbw 18, POWER_TRIP
	dbw 23, TOXIC
	dbw 27, HARDEN
	dbw 33, ZEN_HEADBUTT
	dbw 38, MINIMIZE
	dbw 45, PROTECT
	dbw 50, SMOKESCREEN
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRAVE_BIRD
	dbw 1, CHATTER
	dbw 5, TACKLE
	dbw 11, FOUL_PLAY
	dbw 15, PURSUIT
	dbw 21, ASSIST
	dbw 25, TRIPLE_KICK
	dbw 31, AEROBLAST
	dbw 35, KNOCK_OFF
	dbw 41, ENCORE
	dbw 45, AMNESIA
	dbw 51, DARK_VOID
	dbw 55, POWER_TRIP
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHIC_M
	dbw 1, AQUA_JET
	dbw 1, EMBER
	dbw 1, PSYSHOCK
	dbw 1, SUNNY_DAY
	dbw 11, WATER_PULSE
	dbw 15, BUBBLE
	dbw 18, MOONLIGHT
	dbw 22, OUTRAGE
	dbw 25, SNATCH
	dbw 29, SPIDER_WEB
	dbw 32, MEDITATE
	dbw 37, FOCUS_BLAST
	dbw 38, RECOVER
	dbw 45, WILL_O_WISP
	dbw 51, DARK_PULSE
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID_ARMOR
	dbw 1, FIRE_BLAST
	dbw 5, HAZE
	dbw 10, EXPLOSION
	dbw 14, ASTONISH
	dbw 19, SHADOW_PUNCH
	dbw 23, NIGHT_SHADE
	dbw 28, POISON_JAB
	dbw 32, REST
	dbw 37, DIG
	dbw 41, SKETCH
	dbw 46, STRING_SHOT
	dbw 50, LOCK_ON
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EARTHQUAKE
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, PROTECT
	dbw 1, AQUA_TAIL
	dbw 1, ROAR
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_BLADE
	dbw 1, TRI_ATTACK
	dbw 1, FAKE_OUT
	dbw 1, HOWL
	dbw 5, HYPER_BEAM
	dbw 10, SUBSTITUTE
	dbw 14, DOUBLE_EDGE
	dbw 19, ENDURE
	dbw 23, FOCUS_ENERGY
	dbw 28, ENDEAVOR
	dbw 32, CUT
	dbw 37, POLLEN_PUFF
	dbw 41, CONVERSION2
	dbw 46, RAZOR_WIND
	dbw 50, RAGE
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, BRONZONG
	db 0 ; no more evolutions
	dbw 1, ROAR
	dbw 1, DIZZY_PUNCH
	dbw 8, REFLECT
	dbw 12, ICY_WIND
	dbw 16, DISABLE
	dbw 20, ENDURE
	dbw 24, CRYSTAL_BOLT
	dbw 28, POLLEN_PUFF
	dbw 32, DRAIN_PUNCH
	dbw 36, BEAT_UP
	dbw 40, DYNAMICPUNCH
	dbw 44, KNOCK_OFF
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_ATTACK
	dbw 1, SMOKESCREEN
	dbw 8, GIGA_DRAIN
	dbw 12, BONE_CLUB
	dbw 16, MEGAHORN
	dbw 20, PSYSHOCK
	dbw 24, DREAM_EATER
	dbw 28, SOFTBOILED
	dbw 33, DUAL_CHOP
	dbw 38, SNORE
	dbw 44, ICY_WIND
	dbw 50, CRABHAMMER
	dbw 56, TICKLE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ASSIST
	dbw 1, TOXIC
	dbw 4, BRICK_BREAK
	dbw 7, EARTHQUAKE
	dbw 10, MEGA_PUNCH
	dbw 13, PERISH_SONG
	dbw 16, PSYCH_UP
	dbw 19, MEGA_KICK
	dbw 22, WHIRLPOOL
	dbw 25, ROCK_CLIMB
	dbw 28, SPIKE_CANNON
	dbw 31, SEISMIC_TOSS
	dbw 34, STOMP
	dbw 37, OUTRAGE
	dbw 40, AQUA_JET
	dbw 43, SNATCH
	dbw 46, MIMIC
	dbw 49, BONE_CLUB
	dbw 52, DOUBLESLAP
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRILL_RUN
	dbw 5, COUNTER
	dbw 9, HYPER_FANG
	dbw 13, NIGHTMARE
	dbw 17, TRI_ATTACK
	dbw 21, EXTRASENSORY
	dbw 25, REVERSAL
	dbw 29, MEGA_DRAIN
	dbw 33, STUN_SPORE
	dbw 37, TICKLE
	dbw 41, PECK
	dbw 45, SUNNY_DAY
	dbw 49, SLEEP_POWDER
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 1, SUCKER_PUNCH
	dbw 1, SEISMIC_TOSS
	dbw 1, BULLDOZE
	dbw 1, MEGA_DRAIN
	dbw 1, DISABLE
	dbw 1, KINESIS
	dbw 10, ICY_WIND
	dbw 14, METAL_CLAW
	dbw 17, LOW_KICK
	dbw 21, FISSURE
	dbw 24, DRILL_RUN
	dbw 28, ROCK_TOMB
	dbw 31, EARTHQUAKE
	dbw 35, BONEMERANG
	dbw 38, ATTACK_ORDER
	dbw 42, MIRROR_MOVE
	dbw 45, MIMIC
	dbw 49, GIGA_DRAIN
	dbw 52, SKULL_BASH
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, TOGETIC
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, PIN_MISSILE
	dbw 1, HEX
	dbw 1, DOUBLE_TEAM
	dbw 1, MOONBLAST
	dbw 1, FURY_CUTTER
	dbw 1, CHARGE_BEAM
	dbw 7, KNOCK_OFF
	dbw 13, HORN_LEECH
	dbw 19, ACID_ARMOR
	dbw 25, TELEPORT
	dbw 31, HYPER_FANG
	dbw 37, BONEMERANG
	dbw 43, NIGHTMARE
	dbw 49, LEAF_STORM
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, JUMP_KICK
	dbw 1, ARM_THRUST
	dbw 1, DAZZLINGLEAM
	dbw 1, SOFTBOILED
	dbw 1, SOLARBEAM
	dbw 1, AURA_SPHERE
	dbw 1, ASSURANCE
	dbw 7, SUPER_FANG
	dbw 13, BRINE
	dbw 19, SCREECH
	dbw 27, CLAMP
	dbw 35, SMOG
	dbw 43, DEFENSE_CURL
	dbw 51, ICE_PUNCH
	dbw 59, COTTON_SPORE
	dbw 67, PSYSHOCK
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HONE_CLAWS
	dbw 1, CHATTER
	dbw 1, SLASH
	dbw 1, SCALD
	dbw 9, SEISMIC_TOSS
	dbw 9, TOXIC
	dbw 13, SMOG
	dbw 18, AQUA_JET
	dbw 22, ACID
	dbw 27, FORESIGHT
	dbw 31, SING
	dbw 36, PSYCHO_CUT
	dbw 40, WATER_PULSE
	dbw 45, WHIRLPOOL
	dbw 49, POISON_FANG
	dbw 54, ROCK_SLIDE
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONEMERANG
	dbw 1, NASTY_PLOT
	dbw 1, POLLEN_PUFF
	dbw 6, HI_JUMP_KICK
	dbw 10, FURY_CUTTER
	dbw 14, ECHOED_VOICE
	dbw 19, SPITE
	dbw 23, IRON_TAIL
	dbw 27, VOLT_TACKLE
	dbw 32, HURRICANE
	dbw 36, WILL_O_WISP
	dbw 40, CHATTER
	dbw 45, CONVERSION
	dbw 49, LEECH_LIFE
	dbw 53, MIMIC
	dbw 58, STEEL_WING
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BLAZE_KICK
	dbw 1, ANCIENTPOWER
	dbw 6, FURY_CUTTER
	dbw 12, SCREECH
	dbw 16, POISON_GAS
	dbw 21, PSYWAVE
	dbw 27, SIGNAL_BEAM
	dbw 31, SWEET_SCENT
	dbw 36, POISON_FANG
	dbw 42, ROLLOUT
	dbw 46, BELLY_DRUM
	dbw 51, MIMIC
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 1, DRAGON_DANCE
	dbw 1, SUPERPOWER
	dbw 1, MEMENTO
	dbw 1, HI_JUMP_KICK
	dbw 1, HEAL_BELL
	dbw 10, MACH_PUNCH
	dbw 15, AQUA_TAIL
	dbw 21, THUNDER_FANG
	dbw 26, IRON_HEAD
	dbw 32, BUG_BUZZ
	dbw 37, THUNDER
	dbw 43, TRIPLE_KICK
	dbw 48, SIGNAL_BEAM
	dbw 54, CLOSE_COMBAT
	dbw 59, TACKLE
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAININGKISS
	dbw 1, HYPER_FANG
	dbw 1, HEAL_BELL
	dbw 7, CONVERSION2
	dbw 10, FIRE_SPIN
	dbw 16, TELEPORT
	dbw 19, CRUNCH
	dbw 25, DARK_VOID
	dbw 28, COMET_PUNCH
	dbw 34, VOLT_TACKLE
	dbw 37, TOXIC
	dbw 43, PURSUIT
	dbw 46, NIGHT_SLASH
	dbw 52, FOUL_PLAY
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, STANTLER
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, VITAL_THROW
	dbw 1, SPORE
	dbw 7, SWAGGER
	dbw 13, EXTREMESPEED
	dbw 19, TAIL_WHIP
	dbw 25, HEADBUTT
	dbw 31, BODY_SLAM
	dbw 37, SPIKES
	dbw 37, WRAP
	dbw 43, FALSE_SWIPE
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, X_SCISSOR
	dbw 1, DOUBLESLAP
	dbw 1, FURY_SWIPES
	dbw 1, PROTECT
	dbw 13, MILK_DRINK
	dbw 19, HORN_ATTACK
	dbw 25, TRUMP_CARD
	dbw 33, PERISH_SONG
	dbw 41, ROCK_CLIMB
	dbw 41, BIND
	dbw 49, CRUNCH
	dbw 56, LIGHT_SCREEN
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, SUDOWOODO
	db 0 ; no more evolutions
	dbw 1, AMNESIA
	dbw 5, NIGHT_SHADE
	dbw 9, SNATCH
	dbw 13, HEADBUTT
	dbw 17, SACRED_FIRE
	dbw 21, ENCORE
	dbw 25, MEGA_DRAIN
	dbw 29, BLAZE_KICK
	dbw 33, EMBER
	dbw 37, DRAININGKISS
	dbw 41, FIRE_FANG
	dbw 45, HI_JUMP_KICK
	dbw 49, EARTH_POWER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_THROW
	dbw 1, RAZOR_WIND
	dbw 1, CONFUSE_RAY
	dbw 13, FLAME_WHEEL
	dbw 17, EMBER
	dbw 21, BLUE_FLARE
	dbw 25, PSYCH_UP
	dbw 29, BATON_PASS
	dbw 33, FIRE_BLAST
	dbw 39, PURSUIT
	dbw 45, AIR_SLASH
	dbw 51, LAVA_PLUME
	dbw 57, FIRE_FANG
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, CRABOMINABLE
	db 0 ; no more evolutions
	dbw 1, SLEEP_POWDER
	dbw 1, FISSURE
	dbw 8, BULLDOZE
	dbw 11, DRAGONBREATH
	dbw 14, WHIRLWIND
	dbw 18, BULLET_PUNCH
	dbw 21, DOUBLE_TEAM
	dbw 24, ICE_HAMMER
	dbw 28, EARTH_POWER
	dbw 35, ATTRACT
	dbw 37, DIG
	dbw 40, EARTHQUAKE
	dbw 44, ICE_BALL
	dbw 48, SWIFT
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRINE
	dbw 1, HEAL_BELL
	dbw 1, SWORDS_DANCE
	dbw 1, PRESENT
	dbw 1, DUAL_CHOP
	dbw 1, MOONBLAST
	dbw 14, BLAZE_KICK
	dbw 18, POWER_TRIP
	dbw 21, BONE_RUSH
	dbw 24, ROAR
	dbw 28, DIG
	dbw 33, ICE_BALL
	dbw 37, DRILL_RUN
	dbw 41, DRAGON_DANCE
	dbw 46, ICE_PUNCH
	dbw 52, POWDER_SNOW
	dbw 58, BONE_CLUB
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TICKLE
	dbw 4, POWER_GEM
	dbw 8, KNOCK_OFF
	dbw 10, ROLLING_KICK
	dbw 13, AQUA_JET
	dbw 17, ATTRACT
	dbw 20, METAL_SOUND
	dbw 23, ROCK_TOMB
	dbw 27, COMET_PUNCH
	dbw 29, ANCIENTPOWER
	dbw 31, SIGNAL_BEAM
	dbw 35, BELLY_DRUM
	dbw 38, ROCK_SLIDE
	dbw 41, ICE_SHARD
	dbw 45, FLASH
	dbw 47, BUBBLE
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, MANTINE
	db 0 ; no more evolutions
	dbw 1, IRON_HEAD
	dbw 6, WAKE_UP_SLAP
	dbw 10, BUBBLE
	dbw 15, COVET
	dbw 19, AQUA_JET
	dbw 24, DOUBLESLAP
	dbw 28, WATER_PULSE
	dbw 33, WATER_GUN
	dbw 37, LIGHT_SCREEN
	dbw 42, SLUDGE
	dbw 46, SUBSTITUTE
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, ROLLOUT
	dbw 1, SHADOW_BALL
	dbw 1, OCTAZOOKA
	dbw 1, DARK_PULSE
	dbw 15, GIGA_DRAIN
	dbw 19, NIGHT_SHADE
	dbw 25, CLAMP
	dbw 31, MOONLIGHT
	dbw 37, WATER_PULSE
	dbw 43, CRABHAMMER
	dbw 49, SPIKE_CANNON
	dbw 55, CONVERSION2
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 25, GUST
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_WIND
	dbw 1, LOVELY_KISS
	dbw 1, MIST
	dbw 1, BRAVE_BIRD
	dbw 1, GROWTH
	dbw 1, ATTRACT
	dbw 19, HOWL
	dbw 23, SHADOW_SNEAK
	dbw 28, PECK
	dbw 32, MOONBLAST
	dbw 37, ACID
	dbw 41, BUBBLEBEAM
	dbw 46, WING_ATTACK
	dbw 50, OCTAZOOKA
	dbw 55, CHATTER
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLASH
	dbw 1, AIR_CUTTER
	dbw 5, LOCK_ON
	dbw 10, FIRE_FANG
	dbw 14, TAUNT
	dbw 19, AEROBLAST
	dbw 23, BULLET_PUNCH
	dbw 28, CHATTER
	dbw 32, FLY
	dbw 37, CALM_MIND
	dbw 41, IRON_HEAD
	dbw 46, TELEPORT
	dbw 50, SUPERPOWER
	dbw 55, MILK_DRINK
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, ABSOL
	db 0 ; no more evolutions
	dbw 1, FEINT_ATTACK
	dbw 1, FLARE_BLITZ
	dbw 4, TELEPORT
	dbw 8, SCARY_FACE
	dbw 13, SUNNY_DAY
	dbw 16, FIRE_BLAST
	dbw 20, STRING_SHOT
	dbw 25, FIRE_SPIN
	dbw 28, HYPER_BEAM
	dbw 32, FOUL_PLAY
	dbw 37, ASSURANCE
	dbw 40, FLAMETHROWER
	dbw 44, DARK_PULSE
	dbw 49, TOXIC
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, AEROBLAST
	dbw 1, CHATTER
	dbw 1, FLARE_BLITZ
	dbw 1, FIRE_BLAST
	dbw 13, SLEEP_TALK
	dbw 16, KNOCK_OFF
	dbw 20, FLAMETHROWER
	dbw 26, SNATCH
	dbw 30, OVERHEAT
	dbw 35, DARK_PULSE
	dbw 41, STRING_SHOT
	dbw 45, NIGHT_SLASH
	dbw 50, SPLASH
	dbw 56, POWER_TRIP
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIVE
	dbw 1, SAND_ATTACK
	dbw 1, TAUNT
	dbw 10, CONVERSION
	dbw 14, TWISTER
	dbw 19, OCTAZOOKA
	dbw 23, SKETCH
	dbw 28, SCALD
	dbw 32, WATER_GUN
	dbw 39, SPIKES
	dbw 45, AQUA_TAIL
	dbw 52, BUBBLEBEAM
	dbw 58, DRAGONBREATH
	dbw 64, HOWL
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, FLYGON
	db 0 ; no more evolutions
	dbw 1, FORESIGHT
	dbw 1, SLEEP_TALK
	dbw 1, CRUNCH
	dbw 6, RECOVER
	dbw 10, CHARM
	dbw 15, SNORE
	dbw 19, SLUDGE_BOMB
	dbw 24, CRYSTAL_BOLT
	dbw 28, EARTHQUAKE
	dbw 33, BRAVE_BIRD
	dbw 37, NIGHT_SLASH
	dbw 42, DRAGON_DANCE
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, THUNDERSHOCK
	dbw 1, BUG_BUZZ
	dbw 1, MUD_BOMB
	dbw 1, POLLEN_PUFF
	dbw 1, SCARY_FACE
	dbw 10, MUD_SLAP
	dbw 15, SLASH
	dbw 19, SPLASH
	dbw 24, BODY_SLAM
	dbw 25, PIN_MISSILE
	dbw 31, SURF
	dbw 37, FISSURE
	dbw 44, MUDDY_WATER
	dbw 50, CONVERSION2
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON_Z
	dbbw EVOLVE_ITEM, UP_GRADE, TAUROS
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 1, STRING_SHOT
	dbw 1, DRACO_METEOR
	dbw 7, MIRROR_MOVE
	dbw 12, VITAL_THROW
	dbw 18, MAGNITUDE
	dbw 23, MINIMIZE
	dbw 29, POISONPOWDER
	dbw 34, TRANSFORM
	dbw 40, FRUSTRATION
	dbw 45, TOXIC
	dbw 51, ARM_THRUST
	dbw 56, SLAM
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 3, SAND_ATTACK
	dbw 7, MIMIC
	dbw 11, FLY
	dbw 15, ENCORE
	dbw 19, SWORDS_DANCE
	dbw 23, SMOKESCREEN
	dbw 28, TAKE_DOWN
	dbw 33, SMOG
	dbw 38, WHIRLPOOL
	dbw 44, GUST
	dbw 50, ROAR
	dbw 56, RAPID_SPIN
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWEET_SCENT
	dbw 11, MOONLIGHT
	dbw 21, CONVERSION2
	dbw 31, SNATCH
	dbw 41, GROWTH
	dbw 51, ROOST
	dbw 61, LOVELY_KISS
	dbw 71, DARK_VOID
	dbw 81, MEMENTO
	dbw 91, SHARPEN
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, PRIMEAPE
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, HITMONTOP
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, TOGETAPE
	db 0 ; no more evolutions
	dbw 1, THIEF
	dbw 1, SAFEGUARD
	dbw 1, ROCK_TOMB
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERPUNCH
	dbw 6, ATTRACT
	dbw 10, KINESIS
	dbw 15, SEISMIC_TOSS
	dbw 19, DYNAMICPUNCH
	dbw 24, KARATE_CHOP
	dbw 28, WHIRLPOOL
	dbw 33, ASSIST
	dbw 37, PSYBEAM
	dbw 42, SHADOW_SNEAK
	dbw 46, ENERGY_BALL
	dbw 50, CROSS_CHOP
	dbw 55, TWISTER
	dbw 60, WAKE_UP_SLAP
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SNEASEL
	db 0 ; no more evolutions
	dbw 1, RECOVER
	dbw 1, ICY_WIND
	dbw 4, CRYSTAL_BOLT
	dbw 8, LEAF_STORM
	dbw 12, ATTRACT
	dbw 16, ICE_SHARD
	dbw 20, DRAGON_RAGE
	dbw 24, HYPNOSIS
	dbw 28, DREAM_EATER
	dbw 32, DEFENSE_CURL
	dbw 36, ICE_BEAM
	dbw 40, FLY
	dbw 46, MIRROR_COAT
	dbw 50, PSYWAVE
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, METAL_SOUND
	dbw 1, CRYSTAL_BOLT
	dbw 4, TAIL_WHIP
	dbw 8, POISON_GAS
	dbw 12, HAMMER_ARM
	dbw 16, DARK_PULSE
	dbw 20, ZAP_CANNON
	dbw 24, DISCHARGE
	dbw 28, BONEMERANG
	dbw 32, CHARGE_BEAM
	dbw 36, SPARK
	dbw 40, SPIDER_WEB
	dbw 44, THUNDERBOLT
	dbw 48, SPIKES
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, BLUE_FLARE
	dbw 1, CHARGE
	dbw 4, CONVERSION
	dbw 8, FIRE_BLAST
	dbw 12, FLAME_WHEEL
	dbw 16, SACRED_FIRE
	dbw 20, FLARE_BLITZ
	dbw 24, LICK
	dbw 28, WITHDRAW
	dbw 32, FIRE_FANG
	dbw 36, ICE_HAMMER
	dbw 40, HONE_CLAWS
	dbw 44, PSYSHOCK
	dbw 48, FLAMETHROWER
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SANDSTORM
	dbw 4, SPIKE_CANNON
	dbw 9, FRUSTRATION
	dbw 13, SYNTHESIS
	dbw 18, MEAN_LOOK
	dbw 22, DYNAMICPUNCH
	dbw 27, DIVE
	dbw 31, BIND
	dbw 36, SECRET_POWER
	dbw 40, SLEEP_POWDER
	dbw 45, ICY_WIND
	dbw 49, GLARE
	dbw 54, SNATCH
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, STRING_SHOT
	dbw 1, RAPID_SPIN
	dbw 1, STOMP
	dbw 1, EXTREMESPEED
	dbw 1, TAKE_DOWN
	dbw 12, LOVELY_KISS
	dbw 17, CONVERSION
	dbw 21, SWIFT
	dbw 26, HARDEN
	dbw 30, SUPER_FANG
	dbw 35, PROTECT
	dbw 39, CURSE
	dbw 44, LIGHT_SCREEN
	dbw 48, SAND_ATTACK
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRYSTAL_BOLT
	dbw 1, SPITE
	dbw 8, SHOCK_WAVE
	dbw 15, DISCHARGE
	dbw 22, BODY_SLAM
	dbw 29, HYDRO_PUMP
	dbw 36, PSYBEAM
	dbw 43, WILL_O_WISP
	dbw 50, CHARGE_BEAM
	dbw 57, CONFUSE_RAY
	dbw 64, FIRE_SPIN
	dbw 71, THUNDERPUNCH
	dbw 78, SCREECH
	dbw 85, HARDEN
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, CURSE
	dbw 8, FIRE_SPIN
	dbw 15, LAVA_PLUME
	dbw 22, POISON_GAS
	dbw 29, HEAT_WAVE
	dbw 36, POISON_STING
	dbw 43, SUBSTITUTE
	dbw 50, BLUE_FLARE
	dbw 57, SUPERSONIC
	dbw 64, MEGA_DRAIN
	dbw 71, HEX
	dbw 78, SACRED_FIRE
	dbw 85, FIRE_BLAST
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, MUDDY_WATER
	dbw 8, ASSIST
	dbw 15, THUNDERPUNCH
	dbw 22, BULLET_PUNCH
	dbw 29, MUD_BOMB
	dbw 36, OCTAZOOKA
	dbw 43, CONFUSION
	dbw 50, CHARM
	dbw 57, KNOCK_OFF
	dbw 64, WHIRLPOOL
	dbw 71, POISON_STING
	dbw 78, HURRICANE
	dbw 85, TICKLE
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, GRAVELER
	db 0 ; no more evolutions
	dbw 1, ROCK_THROW
	dbw 1, HYPER_FANG
	dbw 6, HIDDEN_POWER
	dbw 11, COTTON_SPORE
	dbw 17, AQUA_TAIL
	dbw 22, ZEN_HEADBUTT
	dbw 27, NASTY_PLOT
	dbw 33, SLEEP_TALK
	dbw 38, BONE_CLUB
	dbw 43, MUD_BOMB
	dbw 49, LOCK_ON
	dbw 54, MUD_SLAP
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, DARKRAI
	db 0 ; no more evolutions
	dbw 1, ECHOED_VOICE
	dbw 1, METRONOME
	dbw 1, SAND_TOMB
	dbw 11, LEECH_LIFE
	dbw 17, CONVERSION
	dbw 22, MUD_SLAP
	dbw 27, FURY_CUTTER
	dbw 30, WITHDRAW
	dbw 35, ROCK_TOMB
	dbw 43, DRAGON_DANCE
	dbw 51, CURSE
	dbw 59, CONSTRICT
	dbw 67, ASSURANCE
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 1, EXPLOSION
	dbw 1, ROCK_BLAST
	dbw 1, THUNDER_WAVE
	dbw 17, ROLLOUT
	dbw 22, KNOCK_OFF
	dbw 27, ACID
	dbw 30, FORESIGHT
	dbw 35, ROOST
	dbw 43, SMOKESCREEN
	dbw 51, SUCKER_PUNCH
	dbw 62, ANCIENTPOWER
	dbw 73, VITAL_THROW
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHO_CUT
	dbw 1, FLY
	dbw 9, ZEN_HEADBUTT
	dbw 15, FURY_ATTACK
	dbw 23, CONFUSION
	dbw 29, FREEZE_DRY
	dbw 37, SING
	dbw 43, LEER
	dbw 50, CURSE
	dbw 57, CHATTER
	dbw 65, AERIAL_ACE
	dbw 71, ICE_BEAM
	dbw 79, PAIN_SPLIT
	dbw 85, DRAGON_DANCE
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, GUILLOTINE
	dbw 9, PECK
	dbw 15, SACRED_FIRE
	dbw 23, POISON_STING
	dbw 29, HURRICANE
	dbw 37, FAKE_OUT
	dbw 43, AEROBLAST
	dbw 50, LOCK_ON
	dbw 57, GUST
	dbw 65, TRANSFORM
	dbw 71, SLASH
	dbw 79, SAND_ATTACK
	dbw 85, BLAZE_KICK
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_BLADE
	dbw 1, SOFTBOILED
	dbw 10, TRANSFORM
	dbw 20, SOLARBEAM
	dbw 30, WOOD_HAMMER
	dbw 40, PRESENT
	dbw 50, LOCK_ON
	dbw 60, PSYSHOCK
	dbw 70, SKETCH
	dbw 80, HEAL_BELL
	db 0 ; no more level-up moves
