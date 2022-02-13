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
	dbbw EVOLVE_LEVEL, 16, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 1, ODOR_SLEUTH
	dbw 8, POISON_GAS
	dbw 12, WOOD_HAMMER
	dbw 15, NASTY_PLOT
	dbw 21, POISON_FANG
	dbw 26, ATTRACT
	dbw 30, RAZOR_LEAF
	dbw 35, HORN_ATTACK
	dbw 41, MOONLIGHT
	dbw 45, BONEMERANG
	dbw 50, SYNTHESIS
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, SWEET_SCENT
	dbw 1, ATTRACT
	dbw 1, POWER_GEM
	dbw 12, PERISH_SONG
	dbw 15, THRASH
	dbw 22, LEAF_BLADE
	dbw 29, CONFUSE_RAY
	dbw 35, WOOD_HAMMER
	dbw 42, LOW_KICK
	dbw 49, LEECH_SEED
	dbw 55, HOWL
	dbw 62, TEETER_DANCE
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_KICK
	dbw 1, SWAGGER
	dbw 1, LEAF_BLADE
	dbw 1, ASSIST
	dbw 12, POISON_GAS
	dbw 15, SNATCH
	dbw 22, NIGHT_SLASH
	dbw 29, COTTON_SPORE
	dbw 32, ROCK_SLIDE
	dbw 37, MEMENTO
	dbw 44, NEEDLE_ARM
	dbw 52, MIST
	dbw 59, HORN_LEECH
	dbw 67, HAZE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, MONFERNO
	db 0 ; no more evolutions
	dbw 1, BULLET_PUNCH
	dbw 1, BLAZE_KICK
	dbw 6, PERISH_SONG
	dbw 11, FIRE_BLAST
	dbw 15, FLAME_WHEEL
	dbw 20, EARTH_POWER
	dbw 24, FIRE_FANG
	dbw 29, ROCK_THROW
	dbw 33, GIGA_DRAIN
	dbw 38, WHIRLPOOL
	dbw 42, FLARE_BLITZ
	dbw 48, GROWTH
	dbw 52, SPORE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, FLAREON
	db 0 ; no more evolutions
	dbw 1, ANCIENTPOWER
	dbw 1, BIND
	dbw 1, SACRED_FIRE
	dbw 11, SUNNY_DAY
	dbw 17, BARRIER
	dbw 22, ENERGY_BALL
	dbw 28, AMNESIA
	dbw 33, EARTH_POWER
	dbw 39, LAVA_PLUME
	dbw 44, FLARE_BLITZ
	dbw 50, FURY_SWIPES
	dbw 55, HEAT_WAVE
	dbw 61, FLAME_WHEEL
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DISCHARGE
	dbw 1, EMBER
	dbw 1, OVERHEAT
	dbw 1, FREEZE_DRY
	dbw 17, BLUE_FLARE
	dbw 22, PSYCHIC_M
	dbw 28, NIGHTMARE
	dbw 33, EXPLOSION
	dbw 40, FLARE_BLITZ
	dbw 47, BIDE
	dbw 54, TWINEEDLE
	dbw 61, MINIMIZE
	dbw 68, HEAT_WAVE
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, WAILMER
	db 0 ; no more evolutions
	dbw 1, MUDDY_WATER
	dbw 1, DIVE
	dbw 6, SLASH
	dbw 10, ENDURE
	dbw 14, DOUBLE_EDGE
	dbw 19, PIN_MISSILE
	dbw 23, DRILL_RUN
	dbw 27, SURF
	dbw 32, SNATCH
	dbw 36, LEAF_BLADE
	dbw 40, AQUA_TAIL
	dbw 45, HORN_ATTACK
	dbw 49, NIGHT_SLASH
	dbw 53, SWEET_KISS
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, WALREIN
	db 0 ; no more evolutions
	dbw 1, SECRET_POWER
	dbw 1, LEAF_BLADE
	dbw 1, NIGHT_SHADE
	dbw 10, CLAMP
	dbw 14, TEETER_DANCE
	dbw 20, ODOR_SLEUTH
	dbw 25, ENERGY_BALL
	dbw 30, WATER_SPOUT
	dbw 36, DYNAMICPUNCH
	dbw 41, SURF
	dbw 46, TACKLE
	dbw 51, SHOCK_WAVE
	dbw 56, AQUA_JET
	dbw 61, GLARE
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RECOVER
	dbw 1, ENDURE
	dbw 1, TRUMP_CARD
	dbw 1, WATERFALL
	dbw 14, DIG
	dbw 20, ACID_ARMOR
	dbw 25, WATER_SPOUT
	dbw 30, DRAGON_CLAW
	dbw 30, X_SCISSOR
	dbw 37, MUD_SLAP
	dbw 43, WATER_PULSE
	dbw 49, EARTHQUAKE
	dbw 56, BRAVE_BIRD
	dbw 62, SPITE
	dbw 68, PECK
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, BIBAREL
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 1, ODOR_SLEUTH
	dbw 5, HOWL
	dbw 11, BARRIER
	dbw 16, FOUL_PLAY
	dbw 22, TAUNT
	dbw 27, SKULL_BASH
	dbw 33, HORN_DRILL
	dbw 37, DOUBLE_EDGE
	dbw 42, HONE_CLAWS
	dbw 46, SLASH
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, KINESIS
	dbw 1, GROWTH
	dbw 1, SCRATCH
	dbw 11, GUILLOTINE
	dbw 17, NIGHTMARE
	dbw 24, POUND
	dbw 29, VICEGRIP
	dbw 35, STUN_SPORE
	dbw 39, DRILL_RUN
	dbw 45, WRAP
	dbw 50, HYPER_BEAM
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, LOPUNNY
	db 0 ; no more evolutions
	dbw 1, METAL_CLAW
	dbw 1, EXTRASENSORY
	dbw 1, WATER_PULSE
	dbw 5, ENCORE
	dbw 9, FURY_ATTACK
	dbw 13, COMET_PUNCH
	dbw 17, STOMP
	dbw 21, CONSTRICT
	dbw 25, TRI_ATTACK
	dbw 29, NASTY_PLOT
	dbw 33, SPIDER_WEB
	dbw 37, AGILITY
	dbw 41, PLAY_ROUGH
	dbw 45, CUT
	dbw 49, IRON_DEFENSE
	dbw 53, NUZZLE
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, SLEEP_POWDER
	dbw 1, ZEN_HEADBUTT
	dbw 1, MIRROR_COAT
	dbw 1, SING
	dbw 9, SAFEGUARD
	dbw 13, REFLECT
	dbw 17, RAZOR_WIND
	dbw 22, MEDITATE
	dbw 27, SECRET_POWER
	dbw 32, CHATTER
	dbw 37, SLAM
	dbw 42, SELFDESTRUCT
	dbw 47, SWIFT
	dbw 52, EGG_BOMB
	dbw 57, TRUMP_CARD
	dbw 62, POWER_TRIP
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 5, MINIMIZE
	dbw 9, TWINEEDLE
	dbw 13, MEAN_LOOK
	dbw 13, SAND_TOMB
	dbw 13, AERIAL_ACE
	dbw 17, DEFENSE_CURL
	dbw 21, CONSTRICT
	dbw 25, SUBMISSION
	dbw 29, SUPERSONIC
	dbw 33, AEROBLAST
	dbw 37, KINESIS
	dbw 41, POISONPOWDER
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCREECH
	dbw 5, ROCK_THROW
	dbw 9, OVERHEAT
	dbw 13, SMOKESCREEN
	dbw 13, FREEZE_DRY
	dbw 13, MEGA_PUNCH
	dbw 17, WILL_O_WISP
	dbw 22, WAKE_UP_SLAP
	dbw 27, BELLY_DRUM
	dbw 32, PAIN_SPLIT
	dbw 37, FLASH
	dbw 42, WING_ATTACK
	dbw 47, POLLEN_PUFF
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, QWILFISH
	db 0 ; no more evolutions
	dbw 1, TWINEEDLE
	dbw 1, MUD_BOMB
	dbw 1, PIN_MISSILE
	dbw 5, SEISMIC_TOSS
	dbw 10, SPIKES
	dbw 14, ATTACK_ORDER
	dbw 19, ACID_ARMOR
	dbw 23, MILK_DRINK
	dbw 28, FLASH_CANNON
	dbw 32, HI_JUMP_KICK
	dbw 37, AMNESIA
	dbw 41, ABSORB
	dbw 46, SHADOW_SNEAK
	dbw 50, FURY_CUTTER
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, X_SCISSOR
	dbw 1, TRANSFORM
	dbw 1, VICEGRIP
	dbw 1, SWIFT
	dbw 10, POLLEN_PUFF
	dbw 14, MIND_READER
	dbw 19, SUPER_FANG
	dbw 22, ACID
	dbw 24, ATTACK_ORDER
	dbw 30, SWAGGER
	dbw 35, PAY_DAY
	dbw 41, MIST
	dbw 46, WHIRLWIND
	dbw 52, SCRATCH
	dbw 57, TWINEEDLE
	dbw 63, REVERSAL
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 1, CLOSE_COMBAT
	dbw 1, AQUA_RING
	dbw 1, DRAGON_DANCE
	dbw 1, FLY
	dbw 15, DRILL_PECK
	dbw 19, METAL_CLAW
	dbw 22, ATTACK_ORDER
	dbw 27, TRANSFORM
	dbw 31, ZEN_HEADBUTT
	dbw 36, LEER
	dbw 40, PSYSHOCK
	dbw 45, WING_ATTACK
	dbw 49, TAIL_WHIP
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, POLIWRATH
	db 0 ; no more evolutions
	dbw 1, SCREECH
	dbw 1, THUNDERBOLT
	dbw 6, CHARGE_BEAM
	dbw 9, COTTON_SPORE
	dbw 14, CRABHAMMER
	dbw 17, PERISH_SONG
	dbw 22, ROCK_TOMB
	dbw 25, MUDDY_WATER
	dbw 30, SCALD
	dbw 33, VOLT_TACKLE
	dbw 38, SHADOW_CLAW
	dbw 41, SUPERPOWER
	dbw 46, PSYCH_UP
	dbw 49, TELEPORT
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, CHARGE_BEAM
	dbw 1, WATER_SPOUT
	dbw 1, ZAP_CANNON
	dbw 1, ENDURE
	dbw 14, LOCK_ON
	dbw 17, GROWL
	dbw 22, RETURN
	dbw 25, VOLT_TACKLE
	dbw 31, AQUA_RING
	dbw 35, WATER_PULSE
	dbw 41, BUBBLEBEAM
	dbw 47, HYPNOSIS
	dbw 52, FRUSTRATION
	dbw 58, THUNDERBOLT
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, HELIOPTILE
	db 0 ; no more evolutions
	dbw 1, WHIRLWIND
	dbw 1, THUNDERBOLT
	dbw 1, GUILLOTINE
	dbw 5, LEER
	dbw 10, TAUNT
	dbw 13, MEDITATE
	dbw 18, THUNDERSHOCK
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CUTIEFLY
	db 0 ; no more evolutions
	dbw 1, HEAL_BELL
	dbw 1, PSYCHIC_M
	dbw 4, TELEPORT
	dbw 8, WHIRLWIND
	dbw 13, WILL_O_WISP
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, TAILLOW
	db 0 ; no more evolutions
	dbw 1, NIGHTMARE
	dbw 1, SCARY_FACE
	dbw 4, BARRAGE
	dbw 9, ATTRACT
	dbw 14, SMOKESCREEN
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, SOFTBOILED
	dbw 6, SPIDER_WEB
	dbw 13, WILL_O_WISP
	dbw 18, GRASS_KNOT
	dbw 25, LOCK_ON
	dbw 30, FORESIGHT
	dbw 37, BUBBLE
	dbw 42, AMNESIA
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, CONFUSE_RAY
	dbw 6, SAND_ATTACK
	dbw 13, VOLT_TACKLE
	dbw 18, MIMIC
	dbw 25, SUPERPOWER
	dbw 30, SYNTHESIS
	dbw 37, STRING_SHOT
	dbw 42, WORK_UP
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SWANNA
	db 0 ; no more evolutions
	dbw 1, CHATTER
	dbw 1, PSYCHO_CUT
	dbw 7, SAFEGUARD
	dbw 14, MACH_PUNCH
	dbw 21, DRILL_PECK
	dbw 28, TICKLE
	dbw 35, ZEN_HEADBUTT
	dbw 42, SCARY_FACE
	dbw 49, LICK
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FORESIGHT
	dbw 1, WING_ATTACK
	dbw 1, AIR_CUTTER
	dbw 14, CHATTER
	dbw 21, IRON_DEFENSE
	dbw 30, METEOR_MASH
	dbw 39, AERIAL_ACE
	dbw 48, HEAL_BELL
	dbw 57, ASTONISH
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, MAGNEMITE
	db 0 ; no more evolutions
	dbw 1, THUNDER
	dbw 1, ATTRACT
	dbw 5, ARM_THRUST
	dbw 8, VOLT_TACKLE
	dbw 12, CONVERSION2
	dbw 15, BODY_SLAM
	dbw 19, DESTINY_BOND
	dbw 22, THUNDERPUNCH
	dbw 26, BUBBLEBEAM
	dbw 29, POWDER_SNOW
	dbw 33, MEMENTO
	dbw 36, ASSIST
	dbw 40, THUNDERSHOCK
	dbw 43, SKETCH
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ELECTRODE
	db 0 ; no more evolutions
	dbw 1, MILK_DRINK
	dbw 1, CHARGE
	dbw 1, MEMENTO
	dbw 8, SMOKESCREEN
	dbw 12, CHARGE_BEAM
	dbw 15, FLAME_WHEEL
	dbw 20, MIST
	dbw 24, SPIKE_CANNON
	dbw 29, THUNDERSHOCK
	dbw 33, THUNDER
	dbw 38, VITAL_THROW
	dbw 42, ZAP_CANNON
	dbw 47, SHOCK_WAVE
	dbw 51, SAFEGUARD
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PERISH_SONG
	dbw 1, ZAP_CANNON
	dbw 1, CRYSTAL_BOLT
	dbw 1, SHOCK_WAVE
	dbw 12, SPARK
	dbw 15, SNATCH
	dbw 20, HYPER_BEAM
	dbw 24, THUNDERSHOCK
	dbw 29, CRUNCH
	dbw 30, PSYSHOCK
	dbw 35, ASSIST
	dbw 41, SUPERSONIC
	dbw 47, STONE_EDGE
	dbw 53, METAL_SOUND
	dbw 59, BARRIER
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SOLARBEAM
	dbw 1, RAZOR_LEAF
	dbw 1, HORN_LEECH
	dbw 1, MEAN_LOOK
	dbw 1, IRON_DEFENSE
	dbw 47, PETAL_DANCE
	dbw 52, SPIDER_WEB
	dbw 60, SYNTHESIS
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, TOGETIC
	db 0 ; no more evolutions
	dbw 1, PLAY_ROUGH
	dbw 3, MOONBLAST
	dbw 6, WATER_GUN
	dbw 10, DOUBLE_TEAM
	dbw 13, DRILL_PECK
	dbw 17, SWORDS_DANCE
	dbw 21, SCALD
	dbw 25, SAFEGUARD
	dbw 28, MUDDY_WATER
	dbw 32, HAZE
	dbw 35, DAZZLINGLEAM
	dbw 39, DUAL_CHOP
	dbw 42, WHIRLPOOL
	dbw 46, SAND_TOMB
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 1, WATER_PULSE
	dbw 1, MEGA_PUNCH
	dbw 10, CHARM
	dbw 13, MACH_PUNCH
	dbw 17, AQUA_JET
	dbw 22, BUBBLEBEAM
	dbw 26, THUNDERSHOCK
	dbw 31, MORNING_SUN
	dbw 35, SUNNY_DAY
	dbw 40, HYDRO_PUMP
	dbw 44, SING
	dbw 49, SURF
	dbw 53, PLAY_ROUGH
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, WATER_PULSE
	dbw 1, CHATTER
	dbw 1, MIRROR_COAT
	dbw 1, ROCK_BLAST
	dbw 10, POISON_GAS
	dbw 15, ANCIENTPOWER
	dbw 19, ROCK_THROW
	dbw 24, WATERFALL
	dbw 28, SUPERSONIC
	dbw 33, DRAGONBREATH
	dbw 37, DOUBLE_KICK
	dbw 42, ROLLOUT
	dbw 46, STONE_EDGE
	dbw 51, CONSTRICT
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLING_KICK
	dbw 1, SUNNY_DAY
	dbw 1, QUIVER_DANCE
	dbw 1, DIVE
	dbw 43, ROOST
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, DUCKLETT
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 1, ATTRACT
	dbw 4, AGILITY
	dbw 7, SOFTBOILED
	dbw 10, SUPERSONIC
	dbw 12, SPLASH
	dbw 14, LEAF_BLADE
	dbw 16, AERIAL_ACE
	dbw 19, POWER_GEM
	dbw 22, SWAGGER
	dbw 25, BRAVE_BIRD
	dbw 28, SPITE
	dbw 31, WING_ATTACK
	dbw 34, SING
	dbw 37, MIRROR_MOVE
	dbw 40, TICKLE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, CRADILY
	db 0 ; no more evolutions
	dbw 1, MEGAHORN
	dbw 1, BUBBLE
	dbw 1, STRING_SHOT
	dbw 7, MEAN_LOOK
	dbw 10, HORN_LEECH
	dbw 12, COTTON_SPORE
	dbw 14, SPIKES
	dbw 16, PERISH_SONG
	dbw 20, ABSORB
	dbw 24, SAND_ATTACK
	dbw 28, RAZOR_LEAF
	dbw 32, PECK
	dbw 36, TAUNT
	dbw 40, GROWTH
	dbw 44, SOFTBOILED
	dbw 48, REST
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 1, RAGE
	dbw 1, ATTRACT
	dbw 1, REST
	dbw 10, SAFEGUARD
	dbw 12, GIGA_DRAIN
	dbw 14, MILK_DRINK
	dbw 16, TRANSFORM
	dbw 20, CALM_MIND
	dbw 24, MEAN_LOOK
	dbw 29, ROAR
	dbw 34, MIND_READER
	dbw 39, RAZOR_LEAF
	dbw 44, PETAL_DANCE
	dbw 49, GRASS_KNOT
	dbw 54, TOXIC
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 1, ASSIST
	dbw 4, SLUDGE
	dbw 8, HARDEN
	dbw 11, SONICBOOM
	dbw 15, GROWTH
	dbw 18, WHIRLWIND
	dbw 22, SAFEGUARD
	dbw 25, ROCK_TOMB
	dbw 29, MIND_READER
	dbw 32, RAGE
	dbw 36, TACKLE
	dbw 39, BIDE
	dbw 43, DOUBLE_EDGE
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, PARASECT
	db 0 ; no more evolutions
	dbw 1, LIGHT_SCREEN
	dbw 4, MEDITATE
	dbw 9, VINE_WHIP
	dbw 13, LEAF_BLADE
	dbw 18, SYNTHESIS
	dbw 22, THUNDER
	dbw 27, MEGA_DRAIN
	dbw 31, ABSORB
	dbw 36, WHIRLWIND
	dbw 40, PETAL_DANCE
	dbw 45, BLUE_FLARE
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ATTACK_ORDER
	dbw 1, PETAL_DANCE
	dbw 1, TICKLE
	dbw 9, POISON_STING
	dbw 13, ICE_HAMMER
	dbw 18, DEFENSE_CURL
	dbw 22, LEAF_STORM
	dbw 27, DESTINY_BOND
	dbw 31, SOLARBEAM
	dbw 36, MEGA_DRAIN
	dbw 40, WOOD_HAMMER
	dbw 45, GRASS_KNOT
	dbw 50, METAL_SOUND
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, SPORE
	dbw 6, THRASH
	dbw 11, PSYCHO_CUT
	dbw 14, HURRICANE
	dbw 17, ASSIST
	dbw 22, SPIKES
	dbw 27, SPIDER_WEB
	dbw 30, HYPNOSIS
	dbw 33, MEGAHORN
	dbw 38, FUTURE_SIGHT
	dbw 43, FOUL_PLAY
	dbw 46, STEAMROLLER
	dbw 49, SLASH
	dbw 54, AIR_SLASH
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, PELIPPER
	db 0 ; no more evolutions
	dbw 1, STUN_SPORE
	dbw 1, WHIRLPOOL
	dbw 7, ARM_THRUST
	dbw 12, BONE_CLUB
	dbw 12, THUNDER_WAVE
	dbw 16, CALM_MIND
	dbw 22, MUD_SHOT
	dbw 27, DOUBLE_TEAM
	dbw 31, AGILITY
	dbw 37, WATER_GUN
	dbw 42, GROWTH
	dbw 46, HYDRO_PUMP
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AGILITY
	dbw 1, MUDDY_WATER
	dbw 1, BUBBLE
	dbw 12, PROTECT
	dbw 12, TAUNT
	dbw 16, CLAMP
	dbw 23, AMNESIA
	dbw 29, DRILL_RUN
	dbw 36, VOLT_TACKLE
	dbw 42, THUNDER_WAVE
	dbw 49, SURF
	dbw 55, TAIL_WHIP
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STUN_SPORE
	dbw 1, PSYCHIC_M
	dbw 6, EXTRASENSORY
	dbw 10, PSYSHOCK
	dbw 14, TAUNT
	dbw 18, DREAM_EATER
	dbw 23, SELFDESTRUCT
	dbw 27, ASTONISH
	dbw 33, MEDITATE
	dbw 38, BIDE
	dbw 45, SPIKES
	dbw 50, BUG_BUZZ
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 1, PSYCH_UP
	dbw 6, LEER
	dbw 10, BITE
	dbw 14, OCTAZOOKA
	dbw 18, SUCKER_PUNCH
	dbw 23, QUIVER_DANCE
	dbw 27, LOCK_ON
	dbw 33, ROOST
	dbw 38, DARK_PULSE
	dbw 45, MEGA_KICK
	dbw 50, DRAGON_DANCE
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, AEROBLAST
	dbw 5, MORNING_SUN
	dbw 11, WILL_O_WISP
	dbw 15, CRUNCH
	dbw 21, THIEF
	dbw 25, NIGHT_SLASH
	dbw 31, POISON_GAS
	dbw 35, AERIAL_ACE
	dbw 41, STEEL_WING
	dbw 45, SPLASH
	dbw 51, DREAM_EATER
	dbw 55, AIR_SLASH
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXTRASENSORY
	dbw 1, KINESIS
	dbw 1, WATER_PULSE
	dbw 1, PSYWAVE
	dbw 1, MUD_SLAP
	dbw 11, SLEEP_TALK
	dbw 15, SHADOW_SNEAK
	dbw 18, BUBBLEBEAM
	dbw 22, PAIN_SPLIT
	dbw 25, SAND_ATTACK
	dbw 29, PSYCHIC_M
	dbw 32, ACID
	dbw 37, SUBSTITUTE
	dbw 38, HARDEN
	dbw 45, SPIKES
	dbw 51, ROCK_TOMB
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARGE
	dbw 1, NIGHT_SHADE
	dbw 5, SUBSTITUTE
	dbw 10, DRAGONBREATH
	dbw 14, WATER_PULSE
	dbw 19, GROWTH
	dbw 23, NIGHT_SLASH
	dbw 28, STUN_SPORE
	dbw 32, HEX
	dbw 37, ASSURANCE
	dbw 41, AGILITY
	dbw 46, MILK_DRINK
	dbw 50, SHADOW_PUNCH
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURORA_BEAM
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, ASSIST
	dbw 1, FEINT_ATTACK
	dbw 1, PSYWAVE
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NASTY_PLOT
	dbw 1, TAKE_DOWN
	dbw 1, BONE_RUSH
	dbw 1, WILL_O_WISP
	dbw 5, PSYCHO_CUT
	dbw 10, LOCK_ON
	dbw 14, ENDEAVOR
	dbw 19, AIR_SLASH
	dbw 23, FURY_ATTACK
	dbw 28, FRUSTRATION
	dbw 32, SLAM
	dbw 37, HAZE
	dbw 41, MIND_READER
	dbw 46, SEISMIC_TOSS
	dbw 50, HAMMER_ARM
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, BRONZONG
	db 0 ; no more evolutions
	dbw 1, PETAL_DANCE
	dbw 1, MORNING_SUN
	dbw 8, X_SCISSOR
	dbw 12, LICK
	dbw 16, PECK
	dbw 20, LEECH_LIFE
	dbw 24, DESTINY_BOND
	dbw 28, TWINEEDLE
	dbw 32, KNOCK_OFF
	dbw 36, SUPERSONIC
	dbw 40, SPIDER_WEB
	dbw 44, POISON_FANG
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATERFALL
	dbw 1, ROOST
	dbw 8, STEEL_WING
	dbw 12, TRIPLE_KICK
	dbw 16, SMOKESCREEN
	dbw 20, WHIRLWIND
	dbw 24, CLAMP
	dbw 28, RETURN
	dbw 33, OVERHEAT
	dbw 38, PLAY_ROUGH
	dbw 44, DUAL_CHOP
	dbw 50, PSYCH_UP
	dbw 56, SONICBOOM
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STRENGTH
	dbw 1, SYNTHESIS
	dbw 4, SPARK
	dbw 7, MEGA_DRAIN
	dbw 10, MEGA_KICK
	dbw 13, TWINEEDLE
	dbw 16, SCALD
	dbw 19, PSYCH_UP
	dbw 22, SCRATCH
	dbw 25, SUPER_FANG
	dbw 28, DRILL_PECK
	dbw 31, THRASH
	dbw 34, HEADBUTT
	dbw 37, MOONLIGHT
	dbw 40, HYPER_VOICE
	dbw 43, ACID_ARMOR
	dbw 46, FORESIGHT
	dbw 49, REST
	dbw 52, FRUSTRATION
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PETAL_DANCE
	dbw 5, QUIVER_DANCE
	dbw 9, DESTINY_BOND
	dbw 13, DRAGON_RAGE
	dbw 17, DYNAMICPUNCH
	dbw 21, ARM_THRUST
	dbw 25, SLASH
	dbw 29, ICE_BEAM
	dbw 33, DIG
	dbw 37, SAFEGUARD
	dbw 41, METAL_SOUND
	dbw 45, LOCK_ON
	dbw 49, WHIRLPOOL
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BELLY_DRUM
	dbw 1, THUNDERBOLT
	dbw 1, BULLET_PUNCH
	dbw 1, BITE
	dbw 1, BULLDOZE
	dbw 1, CHATTER
	dbw 1, MUD_SHOT
	dbw 10, BRAVE_BIRD
	dbw 14, MUD_BOMB
	dbw 17, WITHDRAW
	dbw 21, MIRROR_COAT
	dbw 24, SPORE
	dbw 28, THIEF
	dbw 31, BONE_CLUB
	dbw 35, SUPERPOWER
	dbw 38, SPIKE_CANNON
	dbw 42, NIGHTMARE
	dbw 45, CLAMP
	dbw 49, BONE_RUSH
	dbw 52, BIND
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, CLEFABLE
	db 0 ; no more evolutions
	dbw 1, DRAININGKISS
	dbw 1, POISON_JAB
	dbw 1, ACID
	dbw 1, DISCHARGE
	dbw 1, CALM_MIND
	dbw 1, SURF
	dbw 1, ZAP_CANNON
	dbw 7, ICE_HAMMER
	dbw 13, SUBSTITUTE
	dbw 19, ZEN_HEADBUTT
	dbw 25, DRACO_METEOR
	dbw 31, DARK_VOID
	dbw 37, SPIKES
	dbw 43, FIRE_FANG
	dbw 49, EGG_BOMB
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXPLOSION
	dbw 1, BLAZE_KICK
	dbw 1, ACID_ARMOR
	dbw 1, DRAININGKISS
	dbw 1, HOWL
	dbw 1, DRAGON_CLAW
	dbw 1, DEFENSE_CURL
	dbw 7, MEGA_KICK
	dbw 13, COUNTER
	dbw 19, AQUA_JET
	dbw 27, THUNDERBOLT
	dbw 35, THUNDERPUNCH
	dbw 43, EARTHQUAKE
	dbw 51, EXTREMESPEED
	dbw 59, SELFDESTRUCT
	dbw 67, SING
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, HYPNOSIS
	dbw 1, FRUSTRATION
	dbw 1, POISON_FANG
	dbw 9, SPIKES
	dbw 9, SMOG
	dbw 13, CURSE
	dbw 18, BUBBLE
	dbw 22, SPITE
	dbw 27, ACID
	dbw 31, CLAMP
	dbw 36, WATER_PULSE
	dbw 40, METEOR_MASH
	dbw 45, FURY_ATTACK
	dbw 49, SCALD
	dbw 54, NIGHT_SHADE
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISONPOWDER
	dbw 1, ATTACK_ORDER
	dbw 1, PLAY_ROUGH
	dbw 6, ENERGY_BALL
	dbw 10, PIN_MISSILE
	dbw 14, ENCORE
	dbw 19, STEAMROLLER
	dbw 23, X_SCISSOR
	dbw 27, DARK_VOID
	dbw 32, MIST
	dbw 36, POLLEN_PUFF
	dbw 40, DREAM_EATER
	dbw 45, WAKE_UP_SLAP
	dbw 49, MIRROR_MOVE
	dbw 53, IRON_TAIL
	dbw 58, TWINEEDLE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWER_GEM
	dbw 1, SOFTBOILED
	dbw 6, X_SCISSOR
	dbw 12, MOONLIGHT
	dbw 16, AMNESIA
	dbw 21, ROOST
	dbw 27, ENERGY_BALL
	dbw 31, ROCK_THROW
	dbw 36, SIGNAL_BEAM
	dbw 42, MIND_READER
	dbw 46, ROLLOUT
	dbw 51, BRAVE_BIRD
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, LOW_KICK
	dbw 1, WAKE_UP_SLAP
	dbw 1, SUCKER_PUNCH
	dbw 1, PIN_MISSILE
	dbw 1, DOUBLE_KICK
	dbw 10, FIRE_BLAST
	dbw 15, MUD_BOMB
	dbw 21, WORK_UP
	dbw 26, AURORA_BEAM
	dbw 32, PSYCH_UP
	dbw 37, FLY
	dbw 43, SCRATCH
	dbw 48, LEECH_LIFE
	dbw 54, SUPERPOWER
	dbw 59, TRIPLE_KICK
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, SAND_ATTACK
	dbw 1, COUNTER
	dbw 7, SCARY_FACE
	dbw 10, KNOCK_OFF
	dbw 16, DRAGON_DANCE
	dbw 19, THUNDER_WAVE
	dbw 25, BEAT_UP
	dbw 28, AQUA_JET
	dbw 34, BLIZZARD
	dbw 37, ROCK_THROW
	dbw 43, THUNDER
	dbw 46, TRIPLE_KICK
	dbw 52, DEFENSE_CURL
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, PORYGON_Z
	db 0 ; no more evolutions
	dbw 1, COTTON_SPORE
	dbw 1, SELFDESTRUCT
	dbw 1, STRENGTH
	dbw 7, CLOSE_COMBAT
	dbw 13, CRYSTAL_BOLT
	dbw 19, MEMENTO
	dbw 25, AGILITY
	dbw 31, SUNNY_DAY
	dbw 37, HORN_ATTACK
	dbw 37, RAZOR_WIND
	dbw 43, HORN_DRILL
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, X_SCISSOR
	dbw 1, SANDSTORM
	dbw 1, FRUSTRATION
	dbw 13, AGILITY
	dbw 19, SCRATCH
	dbw 25, VICEGRIP
	dbw 33, SWEET_KISS
	dbw 41, FURY_SWIPES
	dbw 41, SACRED_FIRE
	dbw 49, TAIL_SLAP
	dbw 56, SNATCH
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, SUDOWOODO
	db 0 ; no more evolutions
	dbw 1, MIMIC
	dbw 5, FIRE_SPIN
	dbw 9, EMBER
	dbw 13, HI_JUMP_KICK
	dbw 17, BLAZE_KICK
	dbw 21, FIRE_PUNCH
	dbw 25, BRINE
	dbw 29, THUNDER
	dbw 33, EXTRASENSORY
	dbw 37, SPIDER_WEB
	dbw 41, AQUA_JET
	dbw 45, HYPER_BEAM
	dbw 49, MIST
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 1, POWER_GEM
	dbw 1, DRACO_METEOR
	dbw 13, FIRE_FANG
	dbw 17, FIRE_BLAST
	dbw 21, SAFEGUARD
	dbw 25, BODY_SLAM
	dbw 29, COUNTER
	dbw 33, FLARE_BLITZ
	dbw 39, STONE_EDGE
	dbw 45, SWAGGER
	dbw 51, FLAMETHROWER
	dbw 57, FIRE_SPIN
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, MAROWAK
	db 0 ; no more evolutions
	dbw 1, LAVA_PLUME
	dbw 1, CONVERSION
	dbw 8, MAGNITUDE
	dbw 11, ICE_HAMMER
	dbw 14, FISSURE
	dbw 18, ICE_PUNCH
	dbw 21, DOUBLE_TEAM
	dbw 24, CONSTRICT
	dbw 28, FEINT_ATTACK
	dbw 35, SPITE
	dbw 37, MUD_SHOT
	dbw 40, BARRIER
	dbw 44, ICE_FANG
	dbw 48, POWDER_SNOW
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PLAY_ROUGH
	dbw 1, SCALD
	dbw 1, SNORE
	dbw 1, CHATTER
	dbw 1, HURRICANE
	dbw 1, FREEZE_DRY
	dbw 14, SKETCH
	dbw 18, CURSE
	dbw 21, FISSURE
	dbw 24, PIN_MISSILE
	dbw 28, MUD_SHOT
	dbw 33, MEAN_LOOK
	dbw 37, ICE_SHARD
	dbw 41, SLEEP_TALK
	dbw 46, BONE_RUSH
	dbw 52, EARTHQUAKE
	dbw 58, DIG
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SYNTHESIS
	dbw 4, POISON_FANG
	dbw 8, AQUA_JET
	dbw 10, BRINE
	dbw 13, TACKLE
	dbw 17, WATER_SPOUT
	dbw 20, DOUBLE_KICK
	dbw 23, HYDRO_PUMP
	dbw 27, ROCK_TOMB
	dbw 29, WATER_PULSE
	dbw 31, HORN_ATTACK
	dbw 35, BITE
	dbw 38, CURSE
	dbw 41, WILL_O_WISP
	dbw 45, CHARGE
	dbw 47, ASSIST
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 6, SWEET_SCENT
	dbw 10, AQUA_JET
	dbw 15, CLAMP
	dbw 19, COMET_PUNCH
	dbw 24, SCALD
	dbw 28, TRUMP_CARD
	dbw 33, WHIRLPOOL
	dbw 37, BONEMERANG
	dbw 42, RETURN
	dbw 46, SCREECH
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_TAIL
	dbw 1, BRINE
	dbw 1, TRI_ATTACK
	dbw 1, MUD_SLAP
	dbw 1, HI_JUMP_KICK
	dbw 15, FLARE_BLITZ
	dbw 19, LOW_KICK
	dbw 25, SHADOW_BALL
	dbw 31, SURF
	dbw 37, DEFENSE_CURL
	dbw 43, BLAZE_KICK
	dbw 49, WHIRLPOOL
	dbw 55, WILL_O_WISP
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AIR_SLASH
	dbw 25, MOONBLAST
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FOUL_PLAY
	dbw 1, DRILL_PECK
	dbw 1, CRABHAMMER
	dbw 1, FORESIGHT
	dbw 1, THIEF
	dbw 1, AQUA_RING
	dbw 19, BONEMERANG
	dbw 23, WATER_SPOUT
	dbw 28, SCREECH
	dbw 32, AERIAL_ACE
	dbw 37, SURF
	dbw 41, MIMIC
	dbw 46, CLAMP
	dbw 50, MIRROR_MOVE
	dbw 55, CHATTER
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, ROLLING_KICK
	dbw 5, CHATTER
	dbw 10, PROTECT
	dbw 14, RECOVER
	dbw 19, SIGNAL_BEAM
	dbw 23, CALM_MIND
	dbw 28, HURRICANE
	dbw 32, BRAVE_BIRD
	dbw 37, AIR_CUTTER
	dbw 41, ACID_ARMOR
	dbw 46, IRON_HEAD
	dbw 50, DRILL_PECK
	dbw 55, GUILLOTINE
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, UMBREON
	db 0 ; no more evolutions
	dbw 1, BLUE_FLARE
	dbw 1, REFLECT
	dbw 4, FLASH
	dbw 8, CRUNCH
	dbw 13, THIEF
	dbw 16, DARK_PULSE
	dbw 20, SACRED_FIRE
	dbw 25, SUNNY_DAY
	dbw 28, FORESIGHT
	dbw 32, DESTINY_BOND
	dbw 37, BLAZE_KICK
	dbw 40, FLAME_WHEEL
	dbw 44, PSYBEAM
	dbw 49, FIRE_PUNCH
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRUNCH
	dbw 1, FIRE_BLAST
	dbw 1, ATTRACT
	dbw 1, THIEF
	dbw 1, BARRIER
	dbw 13, OVERHEAT
	dbw 16, PURSUIT
	dbw 20, POWER_TRIP
	dbw 26, EARTH_POWER
	dbw 30, SCREECH
	dbw 35, SACRED_FIRE
	dbw 41, FLARE_BLITZ
	dbw 45, ANCIENTPOWER
	dbw 50, WHIRLWIND
	dbw 56, SING
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 1, DRAGON_CLAW
	dbw 1, TRANSFORM
	dbw 10, AMNESIA
	dbw 14, TOXIC
	dbw 19, SAFEGUARD
	dbw 23, HYDRO_PUMP
	dbw 28, OUTRAGE
	dbw 32, WORK_UP
	dbw 39, BUBBLEBEAM
	dbw 45, AQUA_TAIL
	dbw 52, OCTAZOOKA
	dbw 58, AQUA_JET
	dbw 64, DRAGONBREATH
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, THUNDERPUNCH
	dbw 1, SURF
	dbw 1, WITHDRAW
	dbw 6, DISABLE
	dbw 10, SPIDER_WEB
	dbw 15, SAND_TOMB
	dbw 19, FRUSTRATION
	dbw 24, MUD_SHOT
	dbw 28, SLEEP_TALK
	dbw 33, FLASH
	dbw 37, LOW_KICK
	dbw 42, ICE_HAMMER
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, SAND_TOMB
	dbw 1, REST
	dbw 1, MUD_SLAP
	dbw 1, SPIDER_WEB
	dbw 1, BUG_BUZZ
	dbw 10, BONE_RUSH
	dbw 15, QUIVER_DANCE
	dbw 19, BONE_CLUB
	dbw 24, PIN_MISSILE
	dbw 25, SCRATCH
	dbw 31, SLASH
	dbw 37, DIVE
	dbw 44, AIR_CUTTER
	dbw 50, EARTHQUAKE
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON_Z
	dbbw EVOLVE_ITEM, UP_GRADE, MILTANK
	db 0 ; no more evolutions
	dbw 1, HONE_CLAWS
	dbw 1, TAUNT
	dbw 1, HEADBUTT
	dbw 7, HYPER_VOICE
	dbw 12, KINESIS
	dbw 18, SELFDESTRUCT
	dbw 23, TAIL_WHIP
	dbw 29, NIGHTMARE
	dbw 34, DOUBLE_KICK
	dbw 40, HYPER_BEAM
	dbw 45, SLUDGE
	dbw 51, LIGHT_SCREEN
	dbw 56, HORN_DRILL
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 3, CALM_MIND
	dbw 7, REST
	dbw 11, ACID_ARMOR
	dbw 15, SPIKE_CANNON
	dbw 19, DEFENSE_CURL
	dbw 23, FEINT_ATTACK
	dbw 28, DOUBLE_EDGE
	dbw 33, CHARGE
	dbw 38, SNORE
	dbw 44, PECK
	dbw 50, MILK_DRINK
	dbw 56, POUND
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 11, TAIL_WHIP
	dbw 21, RAIN_DANCE
	dbw 31, METAL_SOUND
	dbw 41, ODOR_SLEUTH
	dbw 51, SPIKES
	dbw 61, MIMIC
	dbw 71, STUN_SPORE
	dbw 81, GROWL
	dbw 91, MILK_DRINK
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, MACHAMP
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, PRIMEAPE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HITMONLEE
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, GLARE
	dbw 1, COVET
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SAND_TOMB
	dbw 6, SURF
	dbw 10, CONVERSION2
	dbw 15, SPARK
	dbw 19, REVENGE
	dbw 24, ASSIST
	dbw 28, SEISMIC_TOSS
	dbw 33, DYNAMICPUNCH
	dbw 37, SUBMISSION
	dbw 42, FAKE_OUT
	dbw 46, PERISH_SONG
	dbw 50, CONFUSION
	dbw 55, HAMMER_ARM
	dbw 60, MAGNITUDE
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, HYPNO
	db 0 ; no more evolutions
	dbw 1, ICY_WIND
	dbw 1, MEMENTO
	dbw 4, ROCK_TOMB
	dbw 8, DOUBLESLAP
	dbw 12, ICE_PUNCH
	dbw 16, EXTRASENSORY
	dbw 20, SPIDER_WEB
	dbw 24, GLARE
	dbw 28, ICE_HAMMER
	dbw 32, IRON_HEAD
	dbw 36, POWDER_SNOW
	dbw 40, PSYSHOCK
	dbw 46, BELLY_DRUM
	dbw 50, RETURN
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	dbw 1, GIGA_DRAIN
	dbw 1, THUNDERSHOCK
	dbw 4, VOLT_TACKLE
	dbw 8, SCALD
	dbw 12, THUNDER
	dbw 16, MIST
	dbw 20, GUILLOTINE
	dbw 24, QUIVER_DANCE
	dbw 28, AERIAL_ACE
	dbw 32, CRYSTAL_BOLT
	dbw 36, NUZZLE
	dbw 40, LOCK_ON
	dbw 44, SHOCK_WAVE
	dbw 48, SPORE
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, MOONLIGHT
	dbw 4, BLAZE_KICK
	dbw 8, HEAT_WAVE
	dbw 12, DEFENSE_CURL
	dbw 16, SPIDER_WEB
	dbw 20, FLAME_WHEEL
	dbw 24, SACRED_FIRE
	dbw 28, BATON_PASS
	dbw 32, VITAL_THROW
	dbw 36, BLUE_FLARE
	dbw 40, PIN_MISSILE
	dbw 44, FIRE_BLAST
	dbw 48, OVERHEAT
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 4, POUND
	dbw 9, X_SCISSOR
	dbw 13, NASTY_PLOT
	dbw 18, HOWL
	dbw 22, DOUBLE_TEAM
	dbw 27, SWEET_KISS
	dbw 31, BARRAGE
	dbw 36, AMNESIA
	dbw 40, ACID
	dbw 45, HORN_DRILL
	dbw 49, KNOCK_OFF
	dbw 54, HYPER_VOICE
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAKE_DOWN
	dbw 1, FLASH
	dbw 1, SLASH
	dbw 1, SNATCH
	dbw 1, HEADBUTT
	dbw 1, TAIL_SLAP
	dbw 12, SELFDESTRUCT
	dbw 17, DISABLE
	dbw 21, HORN_DRILL
	dbw 26, PROTECT
	dbw 30, ENDEAVOR
	dbw 35, MOONLIGHT
	dbw 39, BATON_PASS
	dbw 44, RECOVER
	dbw 48, TELEPORT
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SYNTHESIS
	dbw 1, IRON_DEFENSE
	dbw 8, SEISMIC_TOSS
	dbw 15, SHOCK_WAVE
	dbw 22, THUNDERPUNCH
	dbw 29, THUNDER_FANG
	dbw 36, MEGA_DRAIN
	dbw 43, SCREECH
	dbw 50, CHARGE
	dbw 57, SAND_ATTACK
	dbw 64, STOMP
	dbw 71, THUNDER
	dbw 78, EXTRASENSORY
	dbw 85, CHARGE_BEAM
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, OVERHEAT
	dbw 1, FLAME_WHEEL
	dbw 8, SPIDER_WEB
	dbw 15, FIRE_SPIN
	dbw 22, MIRROR_MOVE
	dbw 29, BLUE_FLARE
	dbw 36, LAVA_PLUME
	dbw 43, BLAZE_KICK
	dbw 50, CROSS_CHOP
	dbw 57, AQUA_RING
	dbw 64, SOLARBEAM
	dbw 71, SACRED_FIRE
	dbw 78, FIRE_BLAST
	dbw 85, SPIKES
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ECHOED_VOICE
	dbw 1, BUBBLE
	dbw 8, SAFEGUARD
	dbw 15, HYDRO_PUMP
	dbw 22, MIMIC
	dbw 29, FLAIL
	dbw 36, PIN_MISSILE
	dbw 43, DISABLE
	dbw 50, DOUBLE_KICK
	dbw 57, FREEZE_DRY
	dbw 64, BUBBLEBEAM
	dbw 71, SUNNY_DAY
	dbw 78, FAKE_OUT
	dbw 85, KNOCK_OFF
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMAURA
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, BONE_CLUB
	dbw 6, BONEMERANG
	dbw 11, FIRE_FANG
	dbw 17, MUDDY_WATER
	dbw 22, FORESIGHT
	dbw 27, MEGAHORN
	dbw 33, LEECH_SEED
	dbw 38, MIRROR_COAT
	dbw 43, REVERSAL
	dbw 49, CONFUSE_RAY
	dbw 54, DRILL_RUN
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, AGGRON
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, DARK_VOID
	dbw 1, NIGHTMARE
	dbw 11, GIGA_DRAIN
	dbw 17, BULLDOZE
	dbw 22, EARTHQUAKE
	dbw 27, CLAMP
	dbw 30, SKULL_BASH
	dbw 35, ENCORE
	dbw 43, SKETCH
	dbw 51, ACID_ARMOR
	dbw 59, DRILL_RUN
	dbw 67, SEISMIC_TOSS
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DARK_PULSE
	dbw 1, SANDSTORM
	dbw 1, SWIFT
	dbw 1, ROCK_TOMB
	dbw 17, FEINT_ATTACK
	dbw 22, CHARM
	dbw 27, BLAZE_KICK
	dbw 30, ROCK_BLAST
	dbw 35, ATTRACT
	dbw 43, DOUBLESLAP
	dbw 51, CRUNCH
	dbw 62, HOWL
	dbw 73, ROOST
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HURRICANE
	dbw 1, FLAIL
	dbw 9, CONVERSION2
	dbw 15, SUBSTITUTE
	dbw 23, PSYWAVE
	dbw 29, AEROBLAST
	dbw 37, LAVA_PLUME
	dbw 43, PSYSHOCK
	dbw 50, SPLASH
	dbw 57, BUBBLEBEAM
	dbw 65, WING_ATTACK
	dbw 71, CONFUSION
	dbw 79, HARDEN
	dbw 85, ATTRACT
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, SOLARBEAM
	dbw 9, BLUE_FLARE
	dbw 15, BLAZE_KICK
	dbw 23, AIR_SLASH
	dbw 29, RAIN_DANCE
	dbw 37, ICE_PUNCH
	dbw 43, GROWL
	dbw 50, LIGHT_SCREEN
	dbw 57, GLARE
	dbw 65, REVENGE
	dbw 71, EMBER
	dbw 79, MEAN_LOOK
	dbw 85, TRIPLE_KICK
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, SPIDER_WEB
	dbw 10, SWEET_KISS
	dbw 20, MEGA_DRAIN
	dbw 30, AMNESIA
	dbw 40, STRING_SHOT
	dbw 50, CRABHAMMER
	dbw 60, SOLARBEAM
	dbw 70, TRANSFORM
	dbw 80, PSYBEAM
	db 0 ; no more level-up moves
