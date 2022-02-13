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
	dbbw EVOLVE_LEVEL, 16, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, WAKE_UP_SLAP
	dbw 1, POISON_GAS
	dbw 8, ABSORB
	dbw 12, REFLECT
	dbw 15, MORNING_SUN
	dbw 21, DETECT
	dbw 26, THUNDERPUNCH
	dbw 30, KINESIS
	dbw 35, NIGHTMARE
	dbw 41, DRAGONBREATH
	dbw 45, FOCUS_ENERGY
	dbw 50, LEAF_STORM
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SIMISAGE
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, LIGHT_SCREEN
	dbw 1, ENERGY_BALL
	dbw 12, AMNESIA
	dbw 15, REST
	dbw 22, ENDURE
	dbw 29, SCRATCH
	dbw 35, SPORE
	dbw 42, ACID_ARMOR
	dbw 49, WING_ATTACK
	dbw 55, MILK_DRINK
	dbw 62, PETAL_DANCE
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 1, NASTY_PLOT
	dbw 1, BELLY_DRUM
	dbw 1, MEGA_DRAIN
	dbw 12, GUILLOTINE
	dbw 15, MIND_READER
	dbw 22, WILL_O_WISP
	dbw 29, MUD_BOMB
	dbw 32, WOOD_HAMMER
	dbw 37, LEECH_SEED
	dbw 44, DEFENSE_CURL
	dbw 52, CRYSTAL_BOLT
	dbw 59, STRING_SHOT
	dbw 67, LEAF_BLADE
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, LAMPENT
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 1, MORNING_SUN
	dbw 6, DISABLE
	dbw 11, FLAME_WHEEL
	dbw 15, PIN_MISSILE
	dbw 20, ROAR
	dbw 24, HEAT_WAVE
	dbw 29, PSYBEAM
	dbw 33, SACRED_FIRE
	dbw 38, LOW_KICK
	dbw 42, FLARE_BLITZ
	dbw 48, SURF
	dbw 52, BLUE_FLARE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, BLAZIKEN
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, SHARPEN
	dbw 1, PAIN_SPLIT
	dbw 11, FLAME_WHEEL
	dbw 17, COVET
	dbw 22, HEAL_BELL
	dbw 28, FIRE_FANG
	dbw 33, ACID
	dbw 39, FLAMETHROWER
	dbw 44, DUAL_CHOP
	dbw 50, FIRE_PUNCH
	dbw 55, BLAZE_KICK
	dbw 61, OVERHEAT
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SPITE
	dbw 1, REST
	dbw 1, FIRE_SPIN
	dbw 17, BULLDOZE
	dbw 22, WHIRLWIND
	dbw 28, FIRE_PUNCH
	dbw 33, AQUA_JET
	dbw 40, SACRED_FIRE
	dbw 47, HORN_ATTACK
	dbw 54, BLAZE_KICK
	dbw 61, CRABHAMMER
	dbw 68, OVERHEAT
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, OMANYTE
	db 0 ; no more evolutions
	dbw 1, STEEL_WING
	dbw 1, NASTY_PLOT
	dbw 6, THUNDERSHOCK
	dbw 10, AQUA_JET
	dbw 14, MOONBLAST
	dbw 19, SUNNY_DAY
	dbw 23, FIRE_SPIN
	dbw 27, ROCK_THROW
	dbw 32, ICE_PUNCH
	dbw 36, HOWL
	dbw 40, WATER_SPOUT
	dbw 45, SCALD
	dbw 49, BODY_SLAM
	dbw 53, MUDDY_WATER
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, VAPOREON
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, CONVERSION
	dbw 1, MEGA_DRAIN
	dbw 10, BRINE
	dbw 14, FIRE_SPIN
	dbw 20, SWEET_KISS
	dbw 25, BRICK_BREAK
	dbw 30, STEEL_WING
	dbw 36, FEINT_ATTACK
	dbw 41, PERISH_SONG
	dbw 46, LEAF_STORM
	dbw 51, WATERFALL
	dbw 56, OUTRAGE
	dbw 61, AQUA_TAIL
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, HARDEN
	dbw 1, PIN_MISSILE
	dbw 1, BUBBLEBEAM
	dbw 14, PSYSHOCK
	dbw 20, THUNDER_WAVE
	dbw 25, FIRE_FANG
	dbw 30, CHATTER
	dbw 30, REFLECT
	dbw 37, MUD_SHOT
	dbw 43, MEMENTO
	dbw 49, SACRED_FIRE
	dbw 56, CRABHAMMER
	dbw 62, HYDRO_PUMP
	dbw 68, AQUA_TAIL
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, LICKITUNG
	db 0 ; no more evolutions
	dbw 1, CONSTRICT
	dbw 1, WILL_O_WISP
	dbw 5, COTTON_SPORE
	dbw 11, PAY_DAY
	dbw 16, DOUBLESLAP
	dbw 22, BODY_SLAM
	dbw 27, DEFENSE_CURL
	dbw 33, THUNDER_FANG
	dbw 37, DOUBLE_TEAM
	dbw 42, PSYCH_UP
	dbw 46, MEGA_PUNCH
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, SLEEP_POWDER
	dbw 1, HARDEN
	dbw 11, PRESENT
	dbw 17, FLAIL
	dbw 24, BODY_SLAM
	dbw 29, MORNING_SUN
	dbw 35, WATER_GUN
	dbw 39, MIST
	dbw 45, IRON_DEFENSE
	dbw 50, STRENGTH
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, MOTHIM
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 1, GROWTH
	dbw 1, CURSE
	dbw 5, HARDEN
	dbw 9, FRUSTRATION
	dbw 13, COVET
	dbw 17, COMET_PUNCH
	dbw 21, BUG_BUZZ
	dbw 25, AERIAL_ACE
	dbw 29, ACID_ARMOR
	dbw 33, CHATTER
	dbw 37, AEROBLAST
	dbw 41, DUAL_CHOP
	dbw 45, TICKLE
	dbw 49, LEAF_BLADE
	dbw 53, HEAT_WAVE
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THRASH
	dbw 1, FURY_SWIPES
	dbw 1, CONFUSE_RAY
	dbw 1, ROAR
	dbw 1, WORK_UP
	dbw 9, SPIKE_CANNON
	dbw 13, SHOCK_WAVE
	dbw 17, BARRAGE
	dbw 22, DRILL_PECK
	dbw 27, AIR_CUTTER
	dbw 32, WILL_O_WISP
	dbw 37, MEGA_PUNCH
	dbw 42, FALSE_SWIPE
	dbw 47, FOUL_PLAY
	dbw 52, SAND_ATTACK
	dbw 57, HEADBUTT
	dbw 62, BUBBLEBEAM
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, ARIADOS
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 5, KINESIS
	dbw 9, DOUBLE_KICK
	dbw 13, ENCORE
	dbw 13, METRONOME
	dbw 13, NIGHTMARE
	dbw 17, STEEL_WING
	dbw 21, BONE_RUSH
	dbw 25, GUILLOTINE
	dbw 29, WITHDRAW
	dbw 33, AIR_SLASH
	dbw 37, GUST
	dbw 41, BODY_SLAM
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONEMERANG
	dbw 5, MINIMIZE
	dbw 9, NIGHT_SLASH
	dbw 13, LEECH_SEED
	dbw 13, GROWTH
	dbw 13, LEER
	dbw 17, SIGNAL_BEAM
	dbw 22, ROCK_THROW
	dbw 27, ODOR_SLEUTH
	dbw 32, DRAGON_DANCE
	dbw 37, AERIAL_ACE
	dbw 42, GUST
	dbw 47, THRASH
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, PARASECT
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, CONVERSION
	dbw 1, TWINEEDLE
	dbw 5, PIN_MISSILE
	dbw 10, POISONPOWDER
	dbw 14, SEISMIC_TOSS
	dbw 19, RAZOR_LEAF
	dbw 23, LOW_KICK
	dbw 28, SLASH
	dbw 32, PERISH_SONG
	dbw 37, ROAR
	dbw 41, POISON_STING
	dbw 46, AIR_CUTTER
	dbw 50, X_SCISSOR
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, ATTRACT
	dbw 1, FIRE_SPIN
	dbw 1, ACID
	dbw 10, HOWL
	dbw 14, TACKLE
	dbw 19, SECRET_POWER
	dbw 22, DETECT
	dbw 24, DOUBLESLAP
	dbw 30, FAKE_OUT
	dbw 35, DOUBLE_TEAM
	dbw 41, SAND_ATTACK
	dbw 46, POISON_STING
	dbw 52, DYNAMICPUNCH
	dbw 57, BUG_BUZZ
	dbw 63, MEGAHORN
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEAL_BELL
	dbw 1, FURY_CUTTER
	dbw 1, SCREECH
	dbw 1, SHADOW_PUNCH
	dbw 1, ICE_SHARD
	dbw 15, POISON_JAB
	dbw 19, PROTECT
	dbw 22, DRAGON_RAGE
	dbw 27, PLAY_ROUGH
	dbw 31, SMOG
	dbw 36, WING_ATTACK
	dbw 40, CALM_MIND
	dbw 45, RAIN_DANCE
	dbw 49, GUST
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, KINGLER
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, BIDE
	dbw 6, STRING_SHOT
	dbw 9, CLAMP
	dbw 14, MIST
	dbw 17, WATERFALL
	dbw 22, SHOCK_WAVE
	dbw 25, BUBBLE
	dbw 30, FURY_SWIPES
	dbw 33, CHARGE_BEAM
	dbw 38, HORN_ATTACK
	dbw 41, ASSIST
	dbw 46, ZAP_CANNON
	dbw 49, SING
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, WATER_PULSE
	dbw 1, CONVERSION
	dbw 1, TOXIC
	dbw 1, THUNDER_FANG
	dbw 14, HOWL
	dbw 17, SCALD
	dbw 22, THUNDERSHOCK
	dbw 25, TAKE_DOWN
	dbw 31, ENDEAVOR
	dbw 35, OCTAZOOKA
	dbw 41, HYDRO_PUMP
	dbw 47, CHARM
	dbw 52, AQUA_TAIL
	dbw 58, POISONPOWDER
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MAGNEMITE
	db 0 ; no more evolutions
	dbw 1, THUNDER
	dbw 1, SHOCK_WAVE
	dbw 1, AGILITY
	dbw 5, HONE_CLAWS
	dbw 10, LOCK_ON
	dbw 13, PROTECT
	dbw 18, CHARM
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CUTIEFLY
	db 0 ; no more evolutions
	dbw 1, AERIAL_ACE
	dbw 1, SCREECH
	dbw 4, IRON_DEFENSE
	dbw 8, ROAR
	dbw 13, BIDE
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, RATTATA
	db 0 ; no more evolutions
	dbw 1, ROAR
	dbw 1, LOVELY_KISS
	dbw 4, SNATCH
	dbw 9, FRUSTRATION
	dbw 14, GLARE
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, LEDIAN
	db 0 ; no more evolutions
	dbw 1, MINIMIZE
	dbw 1, ATTRACT
	dbw 6, AMNESIA
	dbw 13, SPIKES
	dbw 18, SHARPEN
	dbw 25, MEGA_DRAIN
	dbw 30, TELEPORT
	dbw 37, EGG_BOMB
	dbw 42, WITHDRAW
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_SOUND
	dbw 1, MIST
	dbw 6, LEECH_SEED
	dbw 13, ATTRACT
	dbw 18, WORK_UP
	dbw 25, TAIL_SLAP
	dbw 30, GROWL
	dbw 37, BUG_BUZZ
	dbw 42, DOUBLE_TEAM
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SWELLOW
	db 0 ; no more evolutions
	dbw 1, MIRROR_COAT
	dbw 1, SPIKES
	dbw 7, REVERSAL
	dbw 14, COTTON_SPORE
	dbw 21, THUNDER_WAVE
	dbw 28, AEROBLAST
	dbw 35, SLASH
	dbw 42, EXTRASENSORY
	dbw 49, SKY_ATTACK
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, SLEEP_POWDER
	dbw 1, TWISTER
	dbw 14, BATON_PASS
	dbw 21, SWEET_KISS
	dbw 30, WING_ATTACK
	dbw 39, SNORE
	dbw 48, PSYSHOCK
	dbw 57, DREAM_EATER
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, LUXIO
	db 0 ; no more evolutions
	dbw 1, AERIAL_ACE
	dbw 1, HAZE
	dbw 5, ROOST
	dbw 8, CHARGE_BEAM
	dbw 12, HONE_CLAWS
	dbw 15, SMOKESCREEN
	dbw 19, WAKE_UP_SLAP
	dbw 22, THUNDERPUNCH
	dbw 26, LEER
	dbw 29, DRAGON_CLAW
	dbw 33, SPARK
	dbw 36, SHADOW_CLAW
	dbw 40, MIND_READER
	dbw 43, VOLT_TACKLE
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, RAICHU
	db 0 ; no more evolutions
	dbw 1, FIRE_SPIN
	dbw 1, SKETCH
	dbw 1, MEAN_LOOK
	dbw 8, CRYSTAL_BOLT
	dbw 12, LEER
	dbw 15, SUNNY_DAY
	dbw 20, BITE
	dbw 24, DISCHARGE
	dbw 29, SMOKESCREEN
	dbw 33, THUNDER_FANG
	dbw 38, SPARK
	dbw 42, SLASH
	dbw 47, REFLECT
	dbw 51, ZAP_CANNON
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ZEN_HEADBUTT
	dbw 1, SOFTBOILED
	dbw 1, MIST
	dbw 1, NUZZLE
	dbw 12, METRONOME
	dbw 15, MOONLIGHT
	dbw 20, FOUL_PLAY
	dbw 24, THUNDER_FANG
	dbw 29, ENCORE
	dbw 30, SHOCK_WAVE
	dbw 35, FEINT_ATTACK
	dbw 41, SPARK
	dbw 47, FALSE_SWIPE
	dbw 53, POISON_GAS
	dbw 59, THUNDERBOLT
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 1, ABSORB
	dbw 1, FLASH
	dbw 1, LEECH_SEED
	dbw 1, ENCORE
	dbw 47, PAIN_SPLIT
	dbw 52, WOOD_HAMMER
	dbw 60, SOLARBEAM
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, CORSOLA
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 3, BUBBLEBEAM
	dbw 6, SAFEGUARD
	dbw 10, OCTAZOOKA
	dbw 13, DETECT
	dbw 17, BULLET_PUNCH
	dbw 21, PLAY_ROUGH
	dbw 25, HYDRO_PUMP
	dbw 28, MIST
	dbw 32, TELEPORT
	dbw 35, MOONBLAST
	dbw 39, ROCK_CLIMB
	dbw 42, CLOSE_COMBAT
	dbw 46, MUDDY_WATER
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, BRINE
	dbw 1, LEER
	dbw 10, CLAMP
	dbw 13, SCARY_FACE
	dbw 17, SONICBOOM
	dbw 22, DRAININGKISS
	dbw 26, AQUA_TAIL
	dbw 31, TICKLE
	dbw 35, TAUNT
	dbw 40, WATER_PULSE
	dbw 44, THUNDERBOLT
	dbw 49, BUG_BUZZ
	dbw 53, PLAY_ROUGH
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BODY_SLAM
	dbw 1, RAGE
	dbw 1, ROCK_BLAST
	dbw 1, ROLLOUT
	dbw 1, SPIKES
	dbw 10, ROCK_SLIDE
	dbw 15, REST
	dbw 19, SNORE
	dbw 24, ANCIENTPOWER
	dbw 28, SHADOW_SNEAK
	dbw 33, STONE_EDGE
	dbw 37, NEEDLE_ARM
	dbw 42, WOOD_HAMMER
	dbw 46, POWER_GEM
	dbw 51, KNOCK_OFF
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, POISON_GAS
	dbw 1, COMET_PUNCH
	dbw 1, DESTINY_BOND
	dbw 43, DISABLE
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, PANSAGE
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, REFLECT
	dbw 4, ROAR
	dbw 7, LIGHT_SCREEN
	dbw 10, MEGA_DRAIN
	dbw 12, SAND_ATTACK
	dbw 14, HONE_CLAWS
	dbw 16, SUPERSONIC
	dbw 19, CHATTER
	dbw 22, BARRIER
	dbw 25, HORN_LEECH
	dbw 28, SLEEP_TALK
	dbw 31, STUN_SPORE
	dbw 34, VINE_WHIP
	dbw 37, FUTURE_SIGHT
	dbw 40, METRONOME
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, PELIPPER
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, PERISH_SONG
	dbw 1, HAZE
	dbw 7, CALM_MIND
	dbw 10, SPARK
	dbw 12, MIST
	dbw 14, HYPNOSIS
	dbw 16, GLARE
	dbw 20, CHATTER
	dbw 24, SWEET_KISS
	dbw 28, HORN_LEECH
	dbw 32, DETECT
	dbw 36, METRONOME
	dbw 40, DRILL_PECK
	dbw 44, TAKE_DOWN
	dbw 48, SMOKESCREEN
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, ENDURE
	dbw 1, POISONPOWDER
	dbw 1, CONVERSION2
	dbw 10, SCRATCH
	dbw 12, ROOST
	dbw 14, DOUBLE_TEAM
	dbw 16, SLEEP_TALK
	dbw 20, PECK
	dbw 24, TAIL_WHIP
	dbw 29, RAZOR_LEAF
	dbw 34, THUNDER_WAVE
	dbw 39, KINESIS
	dbw 44, AIR_SLASH
	dbw 49, IRON_TAIL
	dbw 54, CURSE
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKE_CANNON
	dbw 1, MEAN_LOOK
	dbw 4, LOCK_ON
	dbw 8, ANCIENTPOWER
	dbw 11, SLEEP_TALK
	dbw 15, MILK_DRINK
	dbw 18, CONSTRICT
	dbw 22, ECHOED_VOICE
	dbw 25, MOONLIGHT
	dbw 29, STUN_SPORE
	dbw 32, RETURN
	dbw 36, DOUBLESLAP
	dbw 39, SWORDS_DANCE
	dbw 43, FURY_CUTTER
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, TANGELA
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 4, ENDURE
	dbw 9, NEEDLE_ARM
	dbw 13, AMNESIA
	dbw 18, ENERGY_BALL
	dbw 22, VINE_WHIP
	dbw 27, LEECH_LIFE
	dbw 31, LOCK_ON
	dbw 36, PETAL_DANCE
	dbw 40, SURF
	dbw 45, STUN_SPORE
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, WATER_GUN
	dbw 1, MEAN_LOOK
	dbw 9, HORN_LEECH
	dbw 13, HARDEN
	dbw 18, ENERGY_BALL
	dbw 22, MEGA_DRAIN
	dbw 27, DUAL_CHOP
	dbw 31, LEER
	dbw 36, LEAF_STORM
	dbw 40, ICE_BEAM
	dbw 45, ASSIST
	dbw 50, WOOD_HAMMER
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ARM_THRUST
	dbw 1, ACID_ARMOR
	dbw 6, AERIAL_ACE
	dbw 11, KINESIS
	dbw 14, RAGE
	dbw 17, PROTECT
	dbw 22, BARRIER
	dbw 27, BUG_BUZZ
	dbw 30, DRAIN_PUNCH
	dbw 33, DARK_PULSE
	dbw 38, PAIN_SPLIT
	dbw 43, AIR_SLASH
	dbw 46, SWEET_KISS
	dbw 49, SIGNAL_BEAM
	dbw 54, HURRICANE
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, MANTINE
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, STUN_SPORE
	dbw 7, WHIRLPOOL
	dbw 12, POISON_GAS
	dbw 12, GROWTH
	dbw 16, EGG_BOMB
	dbw 22, CLAMP
	dbw 27, SPITE
	dbw 31, SUBSTITUTE
	dbw 37, DIG
	dbw 42, BELLY_DRUM
	dbw 46, EARTH_POWER
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, BARRIER
	dbw 1, MUD_BOMB
	dbw 12, GUILLOTINE
	dbw 12, TRANSFORM
	dbw 16, ATTACK_ORDER
	dbw 23, BULLDOZE
	dbw 29, LOCK_ON
	dbw 36, SUBSTITUTE
	dbw 42, DIVE
	dbw 49, RECOVER
	dbw 55, DRILL_RUN
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, AQUA_RING
	dbw 6, SING
	dbw 10, ZEN_HEADBUTT
	dbw 14, DRAGON_RAGE
	dbw 18, CONFUSION
	dbw 23, MOONBLAST
	dbw 27, AGILITY
	dbw 33, SPITE
	dbw 38, PSYCHO_CUT
	dbw 45, LOVELY_KISS
	dbw 50, DREAM_EATER
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURORA_BEAM
	dbw 1, MILK_DRINK
	dbw 6, DETECT
	dbw 10, BITE
	dbw 14, ABSORB
	dbw 18, DESTINY_BOND
	dbw 23, THIEF
	dbw 27, WITHDRAW
	dbw 33, SWEET_SCENT
	dbw 38, DARK_PULSE
	dbw 45, POISONPOWDER
	dbw 50, FEINT_ATTACK
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AIR_CUTTER
	dbw 1, TACKLE
	dbw 5, NIGHT_SLASH
	dbw 11, THUNDER_WAVE
	dbw 15, AERIAL_ACE
	dbw 21, BONE_RUSH
	dbw 25, AIR_SLASH
	dbw 31, DEFENSE_CURL
	dbw 35, KNOCK_OFF
	dbw 41, BATON_PASS
	dbw 45, CRUNCH
	dbw 51, METRONOME
	dbw 55, WING_ATTACK
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, AQUA_RING
	dbw 1, MACH_PUNCH
	dbw 1, SUPERSONIC
	dbw 1, MIRROR_COAT
	dbw 11, PSYSHOCK
	dbw 15, WILL_O_WISP
	dbw 18, EXTRASENSORY
	dbw 22, DIVE
	dbw 25, AQUA_JET
	dbw 29, ENCORE
	dbw 32, METAL_SOUND
	dbw 37, FOUL_PLAY
	dbw 38, MUDDY_WATER
	dbw 45, SLEEP_POWDER
	dbw 51, SWEET_KISS
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKETCH
	dbw 1, ASTONISH
	dbw 5, BARRIER
	dbw 10, HEX
	dbw 14, CONVERSION
	dbw 19, REFLECT
	dbw 23, SHADOW_SNEAK
	dbw 28, ATTACK_ORDER
	dbw 32, MEDITATE
	dbw 37, FEINT_ATTACK
	dbw 41, SHADOW_PUNCH
	dbw 46, WHIRLWIND
	dbw 50, FLAMETHROWER
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RETURN
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAIL_SLAP
	dbw 1, PSYWAVE
	dbw 1, HOWL
	dbw 1, SKETCH
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DUAL_CHOP
	dbw 1, POUND
	dbw 1, ATTRACT
	dbw 1, TRI_ATTACK
	dbw 5, SANDSTORM
	dbw 10, ENERGY_BALL
	dbw 14, HORN_ATTACK
	dbw 19, HYPER_VOICE
	dbw 23, ROAR
	dbw 28, SHADOW_PUNCH
	dbw 32, SNORE
	dbw 37, STEAMROLLER
	dbw 41, GUILLOTINE
	dbw 46, SOFTBOILED
	dbw 50, PSYSHOCK
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, BRONZONG
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 1, AQUA_RING
	dbw 8, SELFDESTRUCT
	dbw 12, DRAGON_CLAW
	dbw 16, PECK
	dbw 20, SING
	dbw 24, ZEN_HEADBUTT
	dbw 28, FLASH
	dbw 32, LEECH_LIFE
	dbw 36, EXPLOSION
	dbw 40, TEETER_DANCE
	dbw 44, WATER_SPOUT
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURORA_BEAM
	dbw 1, ENDURE
	dbw 8, SELFDESTRUCT
	dbw 12, SUPERPOWER
	dbw 16, HIDDEN_POWER
	dbw 20, BELLY_DRUM
	dbw 24, FALSE_SWIPE
	dbw 28, TICKLE
	dbw 33, FURY_CUTTER
	dbw 38, EXPLOSION
	dbw 44, HEAL_BELL
	dbw 50, BUG_BUZZ
	dbw 56, STONE_EDGE
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, TELEPORT
	dbw 4, FURY_CUTTER
	dbw 7, LOCK_ON
	dbw 10, CLAMP
	dbw 13, THUNDER_WAVE
	dbw 16, TRUMP_CARD
	dbw 19, STRENGTH
	dbw 22, TRI_ATTACK
	dbw 25, DRILL_PECK
	dbw 28, ATTRACT
	dbw 31, DOUBLE_EDGE
	dbw 34, SLEEP_TALK
	dbw 37, POISON_FANG
	dbw 40, HYPER_BEAM
	dbw 43, FURY_ATTACK
	dbw 46, PURSUIT
	dbw 49, DETECT
	dbw 52, FRUSTRATION
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PIN_MISSILE
	dbw 5, SAFEGUARD
	dbw 9, SPORE
	dbw 13, NEEDLE_ARM
	dbw 17, WAKE_UP_SLAP
	dbw 21, MUD_SHOT
	dbw 25, AQUA_JET
	dbw 29, CHATTER
	dbw 33, HEX
	dbw 37, MORNING_SUN
	dbw 41, WING_ATTACK
	dbw 45, LOVELY_KISS
	dbw 49, REFLECT
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DYNAMICPUNCH
	dbw 1, BUBBLEBEAM
	dbw 1, AQUA_TAIL
	dbw 1, AIR_SLASH
	dbw 1, ENCORE
	dbw 1, HIDDEN_POWER
	dbw 1, SMOKESCREEN
	dbw 10, ROLLOUT
	dbw 14, HYPER_FANG
	dbw 17, POWDER_SNOW
	dbw 21, QUIVER_DANCE
	dbw 24, HYPER_VOICE
	dbw 28, SHADOW_SNEAK
	dbw 31, TAUNT
	dbw 35, AEROBLAST
	dbw 38, BONEMERANG
	dbw 42, METEOR_MASH
	dbw 45, MUD_SHOT
	dbw 49, SOLARBEAM
	dbw 52, HI_JUMP_KICK
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, AIR_SLASH
	dbw 1, ICE_FANG
	dbw 1, POLLEN_PUFF
	dbw 1, RAPID_SPIN
	dbw 1, PSYCH_UP
	dbw 1, KINESIS
	dbw 1, GUILLOTINE
	dbw 7, TWINEEDLE
	dbw 13, ANCIENTPOWER
	dbw 19, DAZZLINGLEAM
	dbw 25, MIND_READER
	dbw 31, REVERSAL
	dbw 37, MOONBLAST
	dbw 43, RAZOR_WIND
	dbw 49, FOUL_PLAY
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, ICE_PUNCH
	dbw 1, SLASH
	dbw 1, FALSE_SWIPE
	dbw 1, NIGHTMARE
	dbw 1, TICKLE
	dbw 1, SWAGGER
	dbw 7, PSYSHOCK
	dbw 13, DRAGONBREATH
	dbw 19, WHIRLPOOL
	dbw 27, MORNING_SUN
	dbw 35, CLAMP
	dbw 43, DAZZLINGLEAM
	dbw 51, FLAME_WHEEL
	dbw 59, HAMMER_ARM
	dbw 67, VOLT_TACKLE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, BELLY_DRUM
	dbw 1, VITAL_THROW
	dbw 1, ACID
	dbw 9, SPORE
	dbw 9, MIND_READER
	dbw 13, OCTAZOOKA
	dbw 18, TAIL_SLAP
	dbw 22, GUST
	dbw 27, DIVE
	dbw 31, BIND
	dbw 36, ROCK_TOMB
	dbw 40, BRINE
	dbw 45, CRABHAMMER
	dbw 49, BIDE
	dbw 54, SURF
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, HOWL
	dbw 1, STEEL_WING
	dbw 6, DESTINY_BOND
	dbw 10, NIGHT_SHADE
	dbw 14, FLAIL
	dbw 19, PAIN_SPLIT
	dbw 23, FURY_CUTTER
	dbw 27, TWINEEDLE
	dbw 32, DIZZY_PUNCH
	dbw 36, FREEZE_DRY
	dbw 40, LEECH_SEED
	dbw 45, POLLEN_PUFF
	dbw 49, ANCIENTPOWER
	dbw 53, BUG_BUZZ
	dbw 58, HAZE
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BEAT_UP
	dbw 1, SNATCH
	dbw 6, TRANSFORM
	dbw 12, PIN_MISSILE
	dbw 16, MEAN_LOOK
	dbw 21, SMOG
	dbw 27, ANCIENTPOWER
	dbw 31, HONE_CLAWS
	dbw 36, HYPNOSIS
	dbw 42, ROCK_THROW
	dbw 46, HYPER_FANG
	dbw 51, POLLEN_PUFF
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SEISMIC_TOSS
	dbw 1, CLAMP
	dbw 1, WATER_GUN
	dbw 1, SPORE
	dbw 1, FRUSTRATION
	dbw 1, HARDEN
	dbw 10, SUCKER_PUNCH
	dbw 15, TWINEEDLE
	dbw 21, BRICK_BREAK
	dbw 26, REVENGE
	dbw 32, DOUBLE_KICK
	dbw 37, IRON_TAIL
	dbw 43, SMOKESCREEN
	dbw 48, ARM_THRUST
	dbw 54, DYNAMICPUNCH
	dbw 59, ATTACK_ORDER
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MAGNITUDE
	dbw 1, ENCORE
	dbw 1, HOWL
	dbw 7, DRAGONBREATH
	dbw 10, FOUL_PLAY
	dbw 16, ICE_BALL
	dbw 19, PECK
	dbw 25, DETECT
	dbw 28, BONEMERANG
	dbw 34, DISABLE
	dbw 37, POWDER_SNOW
	dbw 43, CHATTER
	dbw 46, SCREECH
	dbw 52, NIGHT_SLASH
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, DODRIO
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, GLARE
	dbw 1, HORN_DRILL
	dbw 7, FAKE_OUT
	dbw 13, PSYCHO_CUT
	dbw 19, HONE_CLAWS
	dbw 25, SNORE
	dbw 31, GUILLOTINE
	dbw 37, MILK_DRINK
	dbw 37, RAZOR_WIND
	dbw 43, BODY_SLAM
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FRUSTRATION
	dbw 1, FOCUS_ENERGY
	dbw 1, DRAININGKISS
	dbw 1, PAY_DAY
	dbw 13, PIN_MISSILE
	dbw 19, LEER
	dbw 25, TRI_ATTACK
	dbw 33, DETECT
	dbw 41, SAND_ATTACK
	dbw 41, COVET
	dbw 49, EGG_BOMB
	dbw 56, ATTACK_ORDER
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, SUDOWOODO
	db 0 ; no more evolutions
	dbw 1, ROCK_TOMB
	dbw 5, FIRE_PUNCH
	dbw 9, SHADOW_CLAW
	dbw 13, SCARY_FACE
	dbw 17, WITHDRAW
	dbw 21, FLAMETHROWER
	dbw 25, SUBMISSION
	dbw 29, ENDURE
	dbw 33, SACRED_FIRE
	dbw 37, FLY
	dbw 41, METEOR_MASH
	dbw 45, FLARE_BLITZ
	dbw 49, STEAMROLLER
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICY_WIND
	dbw 1, ROCK_SLIDE
	dbw 1, LAVA_PLUME
	dbw 13, COTTON_SPORE
	dbw 17, ACID_ARMOR
	dbw 21, BLAZE_KICK
	dbw 25, FIRE_FANG
	dbw 29, GROWTH
	dbw 33, ROCK_THROW
	dbw 39, POWER_GEM
	dbw 45, ICE_HAMMER
	dbw 51, BLUE_FLARE
	dbw 57, DISCHARGE
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, MAROWAK
	db 0 ; no more evolutions
	dbw 1, ROCK_SLIDE
	dbw 1, CONVERSION2
	dbw 8, BONE_CLUB
	dbw 11, MUD_SHOT
	dbw 14, QUIVER_DANCE
	dbw 18, SAND_TOMB
	dbw 21, BONE_RUSH
	dbw 24, ICE_BALL
	dbw 28, IRON_HEAD
	dbw 35, SLEEP_TALK
	dbw 37, ICE_PUNCH
	dbw 40, FURY_ATTACK
	dbw 44, ICE_BEAM
	dbw 48, SKETCH
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIZZY_PUNCH
	dbw 1, THUNDER_FANG
	dbw 1, POISON_STING
	dbw 1, SUPERSONIC
	dbw 1, FREEZE_DRY
	dbw 1, ICE_BALL
	dbw 14, SYNTHESIS
	dbw 18, ICE_SHARD
	dbw 21, BULLDOZE
	dbw 24, ICY_WIND
	dbw 28, FIRE_FANG
	dbw 33, FALSE_SWIPE
	dbw 37, MORNING_SUN
	dbw 41, EARTH_POWER
	dbw 46, FLAMETHROWER
	dbw 52, ICE_HAMMER
	dbw 58, HOWL
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 4, SPORE
	dbw 8, OCTAZOOKA
	dbw 10, SUPERSONIC
	dbw 13, DIVE
	dbw 17, WATER_GUN
	dbw 20, REVERSAL
	dbw 23, CLAMP
	dbw 27, MORNING_SUN
	dbw 29, WHIRLPOOL
	dbw 31, HAZE
	dbw 35, SOFTBOILED
	dbw 38, SCALD
	dbw 41, FRUSTRATION
	dbw 45, X_SCISSOR
	dbw 47, GRASS_KNOT
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, STARMIE
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 6, SHOCK_WAVE
	dbw 10, ROCK_SLIDE
	dbw 15, WATER_GUN
	dbw 19, DETECT
	dbw 24, SURF
	dbw 28, PSYBEAM
	dbw 33, FIRE_FANG
	dbw 37, SUBSTITUTE
	dbw 42, CRABHAMMER
	dbw 46, DOUBLE_EDGE
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BULLET_PUNCH
	dbw 1, WATER_PULSE
	dbw 1, EMBER
	dbw 1, SCALD
	dbw 1, THIEF
	dbw 15, AQUA_JET
	dbw 19, AGILITY
	dbw 25, AQUA_TAIL
	dbw 31, BONEMERANG
	dbw 37, EXTREMESPEED
	dbw 43, WITHDRAW
	dbw 49, WATER_SPOUT
	dbw 55, ZAP_CANNON
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 25, AIR_SLASH
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EGG_BOMB
	dbw 1, QUIVER_DANCE
	dbw 1, THUNDER_FANG
	dbw 1, BRINE
	dbw 1, COTTON_SPORE
	dbw 1, CLAMP
	dbw 19, ENDURE
	dbw 23, OCTAZOOKA
	dbw 28, AIR_SLASH
	dbw 32, WATERFALL
	dbw 37, SLASH
	dbw 41, ENCORE
	dbw 46, WATER_GUN
	dbw 50, CONVERSION
	dbw 55, BRAVE_BIRD
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STEEL_WING
	dbw 1, MINIMIZE
	dbw 5, MIMIC
	dbw 10, ARM_THRUST
	dbw 14, WING_ATTACK
	dbw 19, POISONPOWDER
	dbw 23, AIR_CUTTER
	dbw 28, THIEF
	dbw 32, AIR_SLASH
	dbw 37, METAL_CLAW
	dbw 41, FLASH
	dbw 46, SHARPEN
	dbw 50, HAZE
	dbw 55, FLY
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, AMNESIA
	dbw 1, FIRE_FANG
	dbw 4, DETECT
	dbw 8, SPARK
	dbw 13, GROWTH
	dbw 16, FEINT_ATTACK
	dbw 20, ASSIST
	dbw 25, FIRE_SPIN
	dbw 28, LAVA_PLUME
	dbw 32, ASSURANCE
	dbw 37, SUCKER_PUNCH
	dbw 40, SACRED_FIRE
	dbw 44, THIEF
	dbw 49, POISONPOWDER
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DIVE
	dbw 1, MEMENTO
	dbw 1, THIEF
	dbw 1, LEER
	dbw 1, DRAININGKISS
	dbw 13, SUNNY_DAY
	dbw 16, PURSUIT
	dbw 20, TEETER_DANCE
	dbw 26, EMBER
	dbw 30, FEINT_ATTACK
	dbw 35, FIRE_PUNCH
	dbw 41, HEAT_WAVE
	dbw 45, LAVA_PLUME
	dbw 50, ASSURANCE
	dbw 56, TICKLE
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TWISTER
	dbw 1, NASTY_PLOT
	dbw 1, SPLASH
	dbw 10, DRAGON_RAGE
	dbw 14, BRINE
	dbw 19, SPITE
	dbw 23, MUDDY_WATER
	dbw 28, AQUA_TAIL
	dbw 32, MIRROR_MOVE
	dbw 39, WHIRLPOOL
	dbw 45, WATERFALL
	dbw 52, CRABHAMMER
	dbw 58, ROOST
	dbw 64, DEFENSE_CURL
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, PILOSWINE
	db 0 ; no more evolutions
	dbw 1, GROWL
	dbw 1, STOMP
	dbw 1, SYNTHESIS
	dbw 6, CURSE
	dbw 10, PSYWAVE
	dbw 15, AIR_CUTTER
	dbw 19, MUD_SLAP
	dbw 24, DYNAMICPUNCH
	dbw 28, FLY
	dbw 33, IRON_DEFENSE
	dbw 37, MORNING_SUN
	dbw 42, DRACO_METEOR
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHIC_M
	dbw 1, AQUA_TAIL
	dbw 1, DISCHARGE
	dbw 1, BONE_RUSH
	dbw 1, CALM_MIND
	dbw 1, SLEEP_POWDER
	dbw 10, FRUSTRATION
	dbw 15, TWISTER
	dbw 19, FISSURE
	dbw 24, RAZOR_WIND
	dbw 25, DRAGON_RAGE
	dbw 31, DRAGON_PULSE
	dbw 37, REST
	dbw 44, EARTH_POWER
	dbw 50, POLLEN_PUFF
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON_Z
	dbbw EVOLVE_ITEM, UP_GRADE, SNORLAX
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, METRONOME
	dbw 1, PROTECT
	dbw 7, GRASS_KNOT
	dbw 12, DRAGONBREATH
	dbw 18, SPIKES
	dbw 23, THUNDER_WAVE
	dbw 29, ECHOED_VOICE
	dbw 34, SPORE
	dbw 40, SLAM
	dbw 45, CUT
	dbw 51, TOXIC
	dbw 56, BLIZZARD
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 3, SLEEP_TALK
	dbw 7, PIN_MISSILE
	dbw 11, SPIDER_WEB
	dbw 15, TACKLE
	dbw 19, SCARY_FACE
	dbw 23, SWIFT
	dbw 28, GUILLOTINE
	dbw 33, DETECT
	dbw 38, DESTINY_BOND
	dbw 44, PLAY_ROUGH
	dbw 50, SECRET_POWER
	dbw 56, AURA_SPHERE
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STUN_SPORE
	dbw 11, SWORDS_DANCE
	dbw 21, SUBSTITUTE
	dbw 31, SAFEGUARD
	dbw 41, SHARPEN
	dbw 51, ROAR
	dbw 61, RECOVER
	dbw 71, WILL_O_WISP
	dbw 81, THUNDER_WAVE
	dbw 91, MILK_DRINK
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONTOP
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, POLIWRATH
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, SLUDGE
	dbw 1, TICKLE
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WAKE_UP_SLAP
	dbw 6, CALM_MIND
	dbw 10, PSYWAVE
	dbw 15, CRYSTAL_BOLT
	dbw 19, RETURN
	dbw 24, AURA_SPHERE
	dbw 28, LOW_KICK
	dbw 33, SEISMIC_TOSS
	dbw 37, SHARPEN
	dbw 42, TACKLE
	dbw 46, REST
	dbw 50, FIRE_FANG
	dbw 55, CROSS_CHOP
	dbw 60, TWISTER
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MR__MIME
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, RETURN
	dbw 4, ICE_BALL
	dbw 8, HORN_DRILL
	dbw 12, EXTRASENSORY
	dbw 16, SCARY_FACE
	dbw 20, ZEN_HEADBUTT
	dbw 24, QUIVER_DANCE
	dbw 28, SHADOW_PUNCH
	dbw 32, METRONOME
	dbw 36, ICE_HAMMER
	dbw 40, BRICK_BREAK
	dbw 46, LOVELY_KISS
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MAGNETON
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, COTTON_SPORE
	dbw 4, THUNDER_FANG
	dbw 8, TRANSFORM
	dbw 12, BLAZE_KICK
	dbw 16, THUNDERSHOCK
	dbw 20, POISON_GAS
	dbw 24, PERISH_SONG
	dbw 28, SPARK
	dbw 32, THUNDERBOLT
	dbw 36, ROCK_BLAST
	dbw 40, THUNDERPUNCH
	dbw 44, MIST
	dbw 48, VOLT_TACKLE
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, RAPIDASH
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, METRONOME
	dbw 4, FLAME_WHEEL
	dbw 8, SAFEGUARD
	dbw 12, FLASH_CANNON
	dbw 16, LAVA_PLUME
	dbw 20, FIRE_FANG
	dbw 24, DOUBLE_TEAM
	dbw 28, FLAMETHROWER
	dbw 32, SACRED_FIRE
	dbw 36, PURSUIT
	dbw 40, FLARE_BLITZ
	dbw 44, SLEEP_POWDER
	dbw 48, BLAZE_KICK
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 4, ROOST
	dbw 9, HARDEN
	dbw 13, SLASH
	dbw 18, DARK_VOID
	dbw 22, FLAME_WHEEL
	dbw 27, METRONOME
	dbw 31, WING_ATTACK
	dbw 36, MEDITATE
	dbw 40, EGG_BOMB
	dbw 45, SCALD
	dbw 49, LIGHT_SCREEN
	dbw 54, PAY_DAY
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, FLASH
	dbw 1, RAGE
	dbw 1, PSYCH_UP
	dbw 1, SHARPEN
	dbw 1, KINESIS
	dbw 12, TACKLE
	dbw 17, METAL_SOUND
	dbw 21, COVET
	dbw 26, SECRET_POWER
	dbw 30, REST
	dbw 35, HYPER_VOICE
	dbw 39, SING
	dbw 44, MIMIC
	dbw 48, MEGA_KICK
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 1, NASTY_PLOT
	dbw 8, THUNDERPUNCH
	dbw 15, HORN_ATTACK
	dbw 22, CRYSTAL_BOLT
	dbw 29, SLEEP_TALK
	dbw 36, ROOST
	dbw 43, PSYCHO_CUT
	dbw 50, THUNDERSHOCK
	dbw 57, THUNDER_FANG
	dbw 64, PLAY_ROUGH
	dbw 71, AQUA_RING
	dbw 78, MORNING_SUN
	dbw 85, VOLT_TACKLE
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLY
	dbw 1, HARDEN
	dbw 8, FLAME_WHEEL
	dbw 15, EMBER
	dbw 22, HEAT_WAVE
	dbw 29, SYNTHESIS
	dbw 36, FIRE_PUNCH
	dbw 43, BARRIER
	dbw 50, LAVA_PLUME
	dbw 57, FLAMETHROWER
	dbw 64, EGG_BOMB
	dbw 71, OVERHEAT
	dbw 78, DISABLE
	dbw 85, FIRE_FANG
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, SYNTHESIS
	dbw 8, CRABHAMMER
	dbw 15, ROAR
	dbw 22, MUD_SHOT
	dbw 29, HORN_LEECH
	dbw 36, MILK_DRINK
	dbw 43, RETURN
	dbw 50, LEAF_BLADE
	dbw 57, BUBBLEBEAM
	dbw 64, THUNDERBOLT
	dbw 71, WATER_SPOUT
	dbw 78, SANDSTORM
	dbw 85, METEOR_MASH
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, ONIX
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, GROWL
	dbw 6, CHARM
	dbw 11, CONVERSION
	dbw 17, POWER_GEM
	dbw 22, PSYCH_UP
	dbw 27, FOCUS_BLAST
	dbw 33, FLAME_WHEEL
	dbw 38, SHADOW_PUNCH
	dbw 43, DIG
	dbw 49, BONE_CLUB
	dbw 54, ZAP_CANNON
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, AGGRON
	db 0 ; no more evolutions
	dbw 1, POISON_JAB
	dbw 1, SOFTBOILED
	dbw 1, FORESIGHT
	dbw 11, GROWL
	dbw 17, STONE_EDGE
	dbw 22, ENDURE
	dbw 27, ENERGY_BALL
	dbw 30, WORK_UP
	dbw 35, ROCK_THROW
	dbw 43, EARTH_POWER
	dbw 51, DIG
	dbw 59, ROCK_SLIDE
	dbw 67, SUPERPOWER
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLOUT
	dbw 1, SWEET_KISS
	dbw 1, MILK_DRINK
	dbw 1, MEDITATE
	dbw 17, CRUNCH
	dbw 22, QUIVER_DANCE
	dbw 27, THUNDERBOLT
	dbw 30, DOUBLE_TEAM
	dbw 35, ROCK_SLIDE
	dbw 43, KNOCK_OFF
	dbw 51, OUTRAGE
	dbw 62, POWER_GEM
	dbw 73, SOLARBEAM
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, AQUA_RING
	dbw 9, ZEN_HEADBUTT
	dbw 15, FUTURE_SIGHT
	dbw 23, PSYSHOCK
	dbw 29, CONVERSION2
	dbw 37, HI_JUMP_KICK
	dbw 43, DRILL_PECK
	dbw 50, TWISTER
	dbw 57, TOXIC
	dbw 65, SPIDER_WEB
	dbw 71, AEROBLAST
	dbw 79, ACID_ARMOR
	dbw 85, BRAVE_BIRD
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRI_ATTACK
	dbw 1, BATON_PASS
	dbw 9, AIR_SLASH
	dbw 15, FLARE_BLITZ
	dbw 23, JUMP_KICK
	dbw 29, TEETER_DANCE
	dbw 37, AEROBLAST
	dbw 43, LAVA_PLUME
	dbw 50, SUCKER_PUNCH
	dbw 57, WILL_O_WISP
	dbw 65, WHIRLWIND
	dbw 71, MOONBLAST
	dbw 79, SAND_ATTACK
	dbw 85, BLUE_FLARE
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 1, METRONOME
	dbw 10, PSYCHO_CUT
	dbw 20, NIGHTMARE
	dbw 30, FLAME_WHEEL
	dbw 40, SPORE
	dbw 50, QUIVER_DANCE
	dbw 60, WOOD_HAMMER
	dbw 70, PETAL_DANCE
	dbw 80, SNATCH
	db 0 ; no more level-up moves
