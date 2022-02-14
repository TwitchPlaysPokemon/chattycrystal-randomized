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
	dbw 1, WATER_GUN
	dbw 1, DEFENSE_CURL
	dbw 8, MEGA_DRAIN
	dbw 12, FOCUS_ENERGY
	dbw 15, DRAGON_DANCE
	dbw 21, TELEPORT
	dbw 26, SMOG
	dbw 30, HEAL_BELL
	dbw 35, SWAGGER
	dbw 41, VICEGRIP
	dbw 45, COTTON_SPORE
	dbw 50, ENERGY_BALL
	db 0 ; no more level-up moves

BayleefEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, SIMISAGE
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, SWEET_KISS
	dbw 1, NEEDLE_ARM
	dbw 12, DISABLE
	dbw 15, AQUA_RING
	dbw 22, CHARM
	dbw 29, CUT
	dbw 35, TEETER_DANCE
	dbw 42, ROOST
	dbw 49, SURF
	dbw 55, LEECH_SEED
	dbw 62, WOOD_HAMMER
	db 0 ; no more level-up moves

MeganiumEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TAIL_SLAP
	dbw 1, WITHDRAW
	dbw 1, HYPNOSIS
	dbw 1, LEAF_BLADE
	dbw 12, SPLASH
	dbw 15, CONVERSION
	dbw 22, DRAGON_DANCE
	dbw 29, WATERFALL
	dbw 32, LEAF_STORM
	dbw 37, ODOR_SLEUTH
	dbw 44, TAIL_WHIP
	dbw 52, HORN_LEECH
	dbw 59, MEDITATE
	dbw 67, ENERGY_BALL
	db 0 ; no more level-up moves

CyndaquilEvosAttacks:
	dbbw EVOLVE_LEVEL, 14, LAMPENT
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, FORESIGHT
	dbw 6, METRONOME
	dbw 11, FIRE_SPIN
	dbw 15, REVERSAL
	dbw 20, QUIVER_DANCE
	dbw 24, FLAMETHROWER
	dbw 29, BLAZE_KICK
	dbw 33, FIRE_FANG
	dbw 38, CLAMP
	dbw 42, FIRE_BLAST
	dbw 48, MEGAHORN
	dbw 52, HEAT_WAVE
	db 0 ; no more level-up moves

QuilavaEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, ENTEI
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 1, AGILITY
	dbw 1, PROTECT
	dbw 11, FIRE_PUNCH
	dbw 17, STOMP
	dbw 22, REFLECT
	dbw 28, FIRE_FANG
	dbw 33, EXTREMESPEED
	dbw 39, HEAT_WAVE
	dbw 44, THUNDER_FANG
	dbw 50, BLAZE_KICK
	dbw 55, FLAMETHROWER
	dbw 61, BLUE_FLARE
	db 0 ; no more level-up moves

TyphlosionEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, SWEET_KISS
	dbw 1, DETECT
	dbw 1, FIRE_PUNCH
	dbw 17, EMBER
	dbw 22, PROTECT
	dbw 28, FIRE_SPIN
	dbw 33, BONEMERANG
	dbw 40, BLAZE_KICK
	dbw 47, MUD_SLAP
	dbw 54, BLUE_FLARE
	dbw 61, IRON_TAIL
	dbw 68, OVERHEAT
	db 0 ; no more level-up moves

TotodileEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, KABUTO
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, IRON_DEFENSE
	dbw 6, BARRAGE
	dbw 10, CLAMP
	dbw 14, SCALD
	dbw 19, HEAL_BELL
	dbw 23, DUAL_CHOP
	dbw 27, SLUDGE
	dbw 32, SIGNAL_BEAM
	dbw 36, AGILITY
	dbw 40, BLAZE_KICK
	dbw 45, SURF
	dbw 49, SACRED_FIRE
	dbw 53, CRABHAMMER
	db 0 ; no more level-up moves

CroconawEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, DRAGON_RAGE
	dbw 1, HOWL
	dbw 1, ASTONISH
	dbw 10, WATER_PULSE
	dbw 14, THUNDER_FANG
	dbw 20, SAFEGUARD
	dbw 25, CHATTER
	dbw 30, ROCK_CLIMB
	dbw 36, THUNDERBOLT
	dbw 41, CHARM
	dbw 46, THUNDER
	dbw 51, DIVE
	dbw 56, BODY_SLAM
	dbw 61, CRABHAMMER
	db 0 ; no more level-up moves

FeraligatrEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, SLEEP_POWDER
	dbw 1, VINE_WHIP
	dbw 1, AQUA_JET
	dbw 14, HORN_ATTACK
	dbw 20, WHIRLWIND
	dbw 25, THIEF
	dbw 30, DIVE
	dbw 30, GUILLOTINE
	dbw 37, CROSS_CHOP
	dbw 43, MEAN_LOOK
	dbw 49, MEGA_KICK
	dbw 56, SCALD
	dbw 62, THUNDERBOLT
	dbw 68, AQUA_TAIL
	db 0 ; no more level-up moves

SentretEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, DUNSPARCE
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, SING
	dbw 5, SLEEP_TALK
	dbw 11, ENDEAVOR
	dbw 16, QUICK_ATTACK
	dbw 22, DIZZY_PUNCH
	dbw 27, LIGHT_SCREEN
	dbw 33, ATTACK_ORDER
	dbw 37, MINIMIZE
	dbw 42, MOONLIGHT
	dbw 46, TRI_ATTACK
	db 0 ; no more level-up moves

FurretEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, BIDE
	dbw 1, COTTON_SPORE
	dbw 11, DOUBLESLAP
	dbw 17, QUICK_ATTACK
	dbw 24, SWIFT
	dbw 29, TAUNT
	dbw 35, SCRATCH
	dbw 39, POISONPOWDER
	dbw 45, GUILLOTINE
	dbw 50, VICEGRIP
	db 0 ; no more level-up moves

HoothootEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, STANTLER
	db 0 ; no more evolutions
	dbw 1, FALSE_SWIPE
	dbw 1, MIST
	dbw 1, SLEEP_TALK
	dbw 5, SCARY_FACE
	dbw 9, BARRAGE
	dbw 13, LICK
	dbw 17, RAGE
	dbw 21, FOUL_PLAY
	dbw 25, STOMP
	dbw 29, SUNNY_DAY
	dbw 33, EXTREMESPEED
	dbw 37, AIR_CUTTER
	dbw 41, PSYCHIC_M
	dbw 45, SUPERSONIC
	dbw 49, DYNAMICPUNCH
	dbw 53, SECRET_POWER
	db 0 ; no more level-up moves

NoctowlEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKULL_BASH
	dbw 1, WING_ATTACK
	dbw 1, SCARY_FACE
	dbw 1, ENCORE
	dbw 1, SUPERSONIC
	dbw 9, RAPID_SPIN
	dbw 13, POWER_TRIP
	dbw 17, QUICK_ATTACK
	dbw 22, HEADBUTT
	dbw 27, EGG_BOMB
	dbw 32, SPIDER_WEB
	dbw 37, AERIAL_ACE
	dbw 42, AEROBLAST
	dbw 47, POWER_GEM
	dbw 52, DESTINY_BOND
	dbw 57, SLASH
	dbw 62, SOLARBEAM
	db 0 ; no more level-up moves

LedybaEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 5, TELEPORT
	dbw 9, HEX
	dbw 13, POISON_GAS
	dbw 13, MORNING_SUN
	dbw 13, LOCK_ON
	dbw 17, ACID
	dbw 21, SNORE
	dbw 25, SPORE
	dbw 29, GROWTH
	dbw 33, AIR_CUTTER
	dbw 37, FLY
	dbw 41, HEAT_WAVE
	db 0 ; no more level-up moves

LedianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_DRAIN
	dbw 5, FLASH
	dbw 9, WATERFALL
	dbw 13, TELEPORT
	dbw 13, DISABLE
	dbw 13, ODOR_SLEUTH
	dbw 17, FLAIL
	dbw 22, ROCK_THROW
	dbw 27, SCREECH
	dbw 32, GROWL
	dbw 37, HURRICANE
	dbw 42, FURY_CUTTER
	dbw 47, AQUA_TAIL
	db 0 ; no more level-up moves

SpinarakEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, YANMA
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, ACID_ARMOR
	dbw 1, MEGA_DRAIN
	dbw 5, TWINEEDLE
	dbw 10, BATON_PASS
	dbw 14, CONSTRICT
	dbw 19, BRINE
	dbw 23, EMBER
	dbw 28, EARTHQUAKE
	dbw 32, DARK_VOID
	dbw 37, BARRIER
	dbw 41, SMOG
	dbw 46, STEEL_WING
	dbw 50, SIGNAL_BEAM
	db 0 ; no more level-up moves

AriadosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_LIFE
	dbw 1, WITHDRAW
	dbw 1, BUBBLE
	dbw 1, POISON_FANG
	dbw 10, MIST
	dbw 14, MAGNITUDE
	dbw 19, TRIPLE_KICK
	dbw 22, MILK_DRINK
	dbw 24, VICEGRIP
	dbw 30, EARTH_POWER
	dbw 35, ATTRACT
	dbw 41, SCREECH
	dbw 46, TWINEEDLE
	dbw 52, NIGHT_SLASH
	dbw 57, STEAMROLLER
	dbw 63, SLUDGE
	db 0 ; no more level-up moves

CrobatEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROOST
	dbw 1, MIRROR_COAT
	dbw 1, HONE_CLAWS
	dbw 1, ROCK_BLAST
	dbw 1, LAVA_PLUME
	dbw 15, CHATTER
	dbw 19, AMNESIA
	dbw 22, SCALD
	dbw 27, FREEZE_DRY
	dbw 31, SMOG
	dbw 36, ACID
	dbw 40, SLEEP_POWDER
	dbw 45, GROWL
	dbw 49, AIR_CUTTER
	db 0 ; no more level-up moves

ChinchouEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, SEAKING
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, WHIRLWIND
	dbw 6, POISON_GAS
	dbw 9, SHOCK_WAVE
	dbw 14, SPITE
	dbw 17, CRABHAMMER
	dbw 22, WATERFALL
	dbw 25, DIZZY_PUNCH
	dbw 30, BIND
	dbw 33, CRYSTAL_BOLT
	dbw 38, TRI_ATTACK
	dbw 41, GROWL
	dbw 46, SURF
	dbw 49, SWORDS_DANCE
	db 0 ; no more level-up moves

LanturnEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, NUZZLE
	dbw 1, STRING_SHOT
	dbw 1, SWEET_KISS
	dbw 1, WHIRLPOOL
	dbw 14, ROAR
	dbw 17, WATERFALL
	dbw 22, THUNDERBOLT
	dbw 25, NIGHT_SLASH
	dbw 31, QUICK_ATTACK
	dbw 35, MUDDY_WATER
	dbw 41, AURORA_BEAM
	dbw 47, KINESIS
	dbw 52, CRABHAMMER
	dbw 58, WHIRLWIND
	db 0 ; no more level-up moves

PichuEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, VOLTORB
	db 0 ; no more evolutions
	dbw 1, ZAP_CANNON
	dbw 1, SHOCK_WAVE
	dbw 1, TOXIC
	dbw 5, HARDEN
	dbw 10, SING
	dbw 13, IRON_DEFENSE
	dbw 18, SANDSTORM
	db 0 ; no more level-up moves

CleffaEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, SNUBBULL
	db 0 ; no more evolutions
	dbw 1, HORN_ATTACK
	dbw 1, ROAR
	dbw 4, AMNESIA
	dbw 8, POISONPOWDER
	dbw 13, POISON_GAS
	db 0 ; no more level-up moves

IgglybuffEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, CUTIEFLY
	db 0 ; no more evolutions
	dbw 1, DARK_VOID
	dbw 1, GUILLOTINE
	dbw 4, HEAL_BELL
	dbw 9, CUT
	dbw 14, METAL_SOUND
	db 0 ; no more level-up moves

TogepiEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, GRANBULL
	db 0 ; no more evolutions
	dbw 1, ROOST
	dbw 1, STRING_SHOT
	dbw 6, SPLASH
	dbw 13, GROWTH
	dbw 18, HONE_CLAWS
	dbw 25, CHARGE_BEAM
	dbw 30, COTTON_SPORE
	dbw 37, WOOD_HAMMER
	dbw 42, MIST
	db 0 ; no more level-up moves

TogeticEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, SPITE
	dbw 6, SLEEP_POWDER
	dbw 13, SWEET_SCENT
	dbw 18, FORESIGHT
	dbw 25, MOONBLAST
	dbw 30, GLARE
	dbw 37, SKY_ATTACK
	dbw 42, METAL_SOUND
	db 0 ; no more level-up moves

NatuEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SWELLOW
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, TAIL_WHIP
	dbw 7, PAY_DAY
	dbw 14, GROWTH
	dbw 21, ATTRACT
	dbw 28, HURRICANE
	dbw 35, HEX
	dbw 42, AIR_SLASH
	dbw 49, FLY
	db 0 ; no more level-up moves

XatuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, CHARM
	dbw 1, RAGE
	dbw 14, MIST
	dbw 21, DETECT
	dbw 30, DRILL_PECK
	dbw 39, ICE_SHARD
	dbw 48, FLY
	dbw 57, BRAVE_BIRD
	db 0 ; no more level-up moves

MareepEvosAttacks:
	dbbw EVOLVE_LEVEL, 15, EELEKTRIK
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, IRON_DEFENSE
	dbw 5, STRING_SHOT
	dbw 8, THUNDER_FANG
	dbw 12, RAIN_DANCE
	dbw 15, MEAN_LOOK
	dbw 19, MEGA_KICK
	dbw 22, CHARGE_BEAM
	dbw 26, ODOR_SLEUTH
	dbw 29, SNORE
	dbw 33, THUNDERPUNCH
	dbw 36, FOUL_PLAY
	dbw 40, BIDE
	dbw 43, ZAP_CANNON
	db 0 ; no more level-up moves

FlaaffyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, JOLTEON
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, ROAR
	dbw 1, LIGHT_SCREEN
	dbw 8, THUNDER_FANG
	dbw 12, SPITE
	dbw 15, SPIKES
	dbw 20, WING_ATTACK
	dbw 24, SPARK
	dbw 29, MILK_DRINK
	dbw 33, STOMP
	dbw 38, THUNDERPUNCH
	dbw 42, ENERGY_BALL
	dbw 47, AMNESIA
	dbw 51, VOLT_TACKLE
	db 0 ; no more level-up moves

AmpharosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_SHOT
	dbw 1, WORK_UP
	dbw 1, SMOKESCREEN
	dbw 1, CHARGE_BEAM
	dbw 12, HAZE
	dbw 15, PROTECT
	dbw 20, LAVA_PLUME
	dbw 24, DISCHARGE
	dbw 29, REFLECT
	dbw 30, SHOCK_WAVE
	dbw 35, FOUL_PLAY
	dbw 41, SPARK
	dbw 47, CRUNCH
	dbw 53, ASSIST
	dbw 59, ZAP_CANNON
	db 0 ; no more level-up moves

BellossomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 1, NEEDLE_ARM
	dbw 1, PSYCH_UP
	dbw 1, PERISH_SONG
	dbw 1, SWEET_KISS
	dbw 47, GROWTH
	dbw 52, LEAF_STORM
	dbw 60, PETAL_DANCE
	db 0 ; no more level-up moves

MarillEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 3, BRINE
	dbw 6, CHARGE
	dbw 10, WATER_PULSE
	dbw 13, SLEEP_TALK
	dbw 17, RETURN
	dbw 21, AQUA_JET
	dbw 25, SURF
	dbw 28, ENCORE
	dbw 32, FLASH
	dbw 35, MOONBLAST
	dbw 39, CROSS_CHOP
	dbw 42, HI_JUMP_KICK
	dbw 46, MUDDY_WATER
	db 0 ; no more level-up moves

AzumarillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, AQUA_JET
	dbw 1, CONVERSION2
	dbw 10, CLAMP
	dbw 13, MEAN_LOOK
	dbw 17, ICE_BALL
	dbw 22, MOONBLAST
	dbw 26, BUBBLEBEAM
	dbw 31, SPORE
	dbw 35, CURSE
	dbw 40, OCTAZOOKA
	dbw 44, PLAY_ROUGH
	dbw 49, BODY_SLAM
	dbw 53, AQUA_TAIL
	db 0 ; no more level-up moves

SudowoodoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_PULSE
	dbw 1, POWER_TRIP
	dbw 1, SONICBOOM
	dbw 1, POWER_GEM
	dbw 1, CALM_MIND
	dbw 10, ANCIENTPOWER
	dbw 15, ENDURE
	dbw 19, BUG_BUZZ
	dbw 24, ROLLOUT
	dbw 28, FLAIL
	dbw 33, ROCK_THROW
	dbw 37, OCTAZOOKA
	dbw 42, OUTRAGE
	dbw 46, ROCK_SLIDE
	dbw 51, POLLEN_PUFF
	db 0 ; no more level-up moves

PolitoedEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, LIGHT_SCREEN
	dbw 1, COMET_PUNCH
	dbw 1, ACID_ARMOR
	dbw 43, GROWL
	db 0 ; no more level-up moves

HoppipEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, DODUO
	db 0 ; no more evolutions
	dbw 1, GUST
	dbw 1, KINESIS
	dbw 4, SWORDS_DANCE
	dbw 7, SUPERSONIC
	dbw 10, BONEMERANG
	dbw 12, IRON_DEFENSE
	dbw 14, GROWTH
	dbw 16, DRAGON_DANCE
	dbw 19, GIGA_DRAIN
	dbw 22, SNATCH
	dbw 25, WING_ATTACK
	dbw 28, ACID_ARMOR
	dbw 31, FLASH
	dbw 34, FLY
	dbw 37, FLARE_BLITZ
	dbw 40, ENDURE
	db 0 ; no more level-up moves

SkiploomEvosAttacks:
	dbbw EVOLVE_LEVEL, 27, SWANNA
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, PROTECT
	dbw 1, MORNING_SUN
	dbw 7, SING
	dbw 10, PRESENT
	dbw 12, HYPNOSIS
	dbw 14, PAIN_SPLIT
	dbw 16, DESTINY_BOND
	dbw 20, NEEDLE_ARM
	dbw 24, MINIMIZE
	dbw 28, PECK
	dbw 32, ROOST
	dbw 36, ASSIST
	dbw 40, ENERGY_BALL
	dbw 44, BLAZE_KICK
	dbw 48, KINESIS
	db 0 ; no more level-up moves

JumpluffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, WITHDRAW
	dbw 1, GLARE
	dbw 1, MIMIC
	dbw 10, LICK
	dbw 12, HARDEN
	dbw 14, MILK_DRINK
	dbw 16, WILL_O_WISP
	dbw 20, NEEDLE_ARM
	dbw 24, LOVELY_KISS
	dbw 29, VINE_WHIP
	dbw 34, DISABLE
	dbw 39, SOFTBOILED
	dbw 44, RAZOR_LEAF
	dbw 49, SOLARBEAM
	dbw 54, SUNNY_DAY
	db 0 ; no more level-up moves

AipomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CUT
	dbw 1, PROTECT
	dbw 4, SHARPEN
	dbw 8, DRAININGKISS
	dbw 11, WORK_UP
	dbw 15, LOCK_ON
	dbw 18, CONSTRICT
	dbw 22, SLAM
	dbw 25, ENCORE
	dbw 29, SUBSTITUTE
	dbw 32, ECHOED_VOICE
	dbw 36, RAPID_SPIN
	dbw 39, DARK_VOID
	dbw 43, MUD_SLAP
	db 0 ; no more level-up moves

SunkernEvosAttacks:
	dbbw EVOLVE_ITEM, SUN_STONE, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 4, THUNDER_WAVE
	dbw 9, GRASS_KNOT
	dbw 13, SUPERSONIC
	dbw 18, HORN_LEECH
	dbw 22, MEGA_DRAIN
	dbw 27, MAGNITUDE
	dbw 31, QUIVER_DANCE
	dbw 36, ENERGY_BALL
	dbw 40, EGG_BOMB
	dbw 45, WORK_UP
	db 0 ; no more level-up moves

SunfloraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, CHARGE_BEAM
	dbw 1, REST
	dbw 9, HORN_LEECH
	dbw 13, SUNNY_DAY
	dbw 18, VINE_WHIP
	dbw 22, LEAF_BLADE
	dbw 27, LOW_KICK
	dbw 31, WILL_O_WISP
	dbw 36, ENERGY_BALL
	dbw 40, ICE_BEAM
	dbw 45, PERISH_SONG
	dbw 50, SOLARBEAM
	db 0 ; no more level-up moves

YanmaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONEMERANG
	dbw 1, SHARPEN
	dbw 6, ICE_FANG
	dbw 11, SWEET_KISS
	dbw 14, COMET_PUNCH
	dbw 17, ROOST
	dbw 22, DOUBLE_TEAM
	dbw 27, WING_ATTACK
	dbw 30, ICE_PUNCH
	dbw 33, OCTAZOOKA
	dbw 38, LIGHT_SCREEN
	dbw 43, TWINEEDLE
	dbw 46, WHIRLWIND
	dbw 49, AERIAL_ACE
	dbw 54, DRILL_PECK
	db 0 ; no more level-up moves

WooperEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, MANTINE
	db 0 ; no more evolutions
	dbw 1, BONE_RUSH
	dbw 1, SYNTHESIS
	dbw 7, AQUA_JET
	dbw 12, GROWTH
	dbw 12, QUIVER_DANCE
	dbw 16, LAVA_PLUME
	dbw 22, OCTAZOOKA
	dbw 27, MORNING_SUN
	dbw 31, MEMENTO
	dbw 37, EARTHQUAKE
	dbw 42, MOONLIGHT
	dbw 46, AQUA_TAIL
	db 0 ; no more level-up moves

QuagsireEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, MEAN_LOOK
	dbw 1, WATERFALL
	dbw 12, CURSE
	dbw 12, HOWL
	dbw 16, STRENGTH
	dbw 23, MUDDY_WATER
	dbw 29, SWORDS_DANCE
	dbw 36, RECOVER
	dbw 42, BULLDOZE
	dbw 49, TAIL_WHIP
	dbw 55, DRILL_RUN
	db 0 ; no more level-up moves

EspeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKE_CANNON
	dbw 1, SWEET_KISS
	dbw 6, AGILITY
	dbw 10, PSYBEAM
	dbw 14, SNORE
	dbw 18, DREAM_EATER
	dbw 23, PSYCHIC_M
	dbw 27, ENCORE
	dbw 33, SAND_ATTACK
	dbw 38, PSYSHOCK
	dbw 45, SPLASH
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

UmbreonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SLIDE
	dbw 1, AQUA_RING
	dbw 6, CONVERSION
	dbw 10, ASSURANCE
	dbw 14, FRUSTRATION
	dbw 18, MILK_DRINK
	dbw 23, NIGHT_SLASH
	dbw 27, REST
	dbw 33, CONVERSION2
	dbw 38, SUCKER_PUNCH
	dbw 45, TRANSFORM
	dbw 50, CRUNCH
	db 0 ; no more level-up moves

MurkrowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, ICY_WIND
	dbw 5, ASSURANCE
	dbw 11, SLEEP_POWDER
	dbw 15, AIR_SLASH
	dbw 21, WRAP
	dbw 25, WING_ATTACK
	dbw 31, SPITE
	dbw 35, CHATTER
	dbw 41, QUIVER_DANCE
	dbw 45, BRAVE_BIRD
	dbw 51, TRANSFORM
	dbw 55, GUST
	db 0 ; no more level-up moves

SlowkingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, POISON_GAS
	dbw 1, ROCK_SMASH
	dbw 1, GROWTH
	dbw 1, BRINE
	dbw 11, BUBBLEBEAM
	dbw 15, MORNING_SUN
	dbw 18, EARTH_POWER
	dbw 22, DIVE
	dbw 25, WATER_PULSE
	dbw 29, SUNNY_DAY
	dbw 32, KINESIS
	dbw 37, AEROBLAST
	dbw 38, PSYSHOCK
	dbw 45, MIST
	dbw 51, HARDEN
	db 0 ; no more level-up moves

MisdreavusEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, TRUMP_CARD
	dbw 5, POISONPOWDER
	dbw 10, LICK
	dbw 14, WHIRLWIND
	dbw 19, SING
	dbw 23, SHADOW_PUNCH
	dbw 28, DRAGON_RAGE
	dbw 32, DOUBLE_TEAM
	dbw 37, AURORA_BEAM
	dbw 41, SHADOW_CLAW
	dbw 46, GROWL
	dbw 50, AIR_CUTTER
	db 0 ; no more level-up moves

UnownEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BULLET_PUNCH
	db 0 ; no more level-up moves

WobbuffetEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, PSYWAVE
	dbw 1, BATON_PASS
	dbw 1, NIGHTMARE
	db 0 ; no more level-up moves

GirafarigEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, KARATE_CHOP
	dbw 1, PSYWAVE
	dbw 1, STUN_SPORE
	dbw 1, BODY_SLAM
	dbw 5, MIND_READER
	dbw 10, FLAMETHROWER
	dbw 14, ECHOED_VOICE
	dbw 19, RAZOR_WIND
	dbw 23, SYNTHESIS
	dbw 28, HIDDEN_POWER
	dbw 32, VICEGRIP
	dbw 37, SHADOW_BALL
	dbw 41, SCREECH
	dbw 46, SING
	dbw 50, HYPER_VOICE
	db 0 ; no more level-up moves

PinecoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, MAGNETON
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, CALM_MIND
	dbw 8, SELFDESTRUCT
	dbw 12, DRAGON_CLAW
	dbw 16, CONSTRICT
	dbw 20, MEMENTO
	dbw 24, VITAL_THROW
	dbw 28, TAUNT
	dbw 32, TWINEEDLE
	dbw 36, EXPLOSION
	dbw 40, DETECT
	dbw 44, DRAGON_PULSE
	db 0 ; no more level-up moves

ForretressEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VITAL_THROW
	dbw 1, POISONPOWDER
	dbw 8, SELFDESTRUCT
	dbw 12, THIEF
	dbw 16, ROLLOUT
	dbw 20, SMOKESCREEN
	dbw 24, BUBBLEBEAM
	dbw 28, LOVELY_KISS
	dbw 33, BULLET_PUNCH
	dbw 38, EXPLOSION
	dbw 44, SUNNY_DAY
	dbw 50, AEROBLAST
	dbw 56, AQUA_TAIL
	db 0 ; no more level-up moves

DunsparceEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, SWORDS_DANCE
	dbw 4, POUND
	dbw 7, TICKLE
	dbw 10, FAKE_OUT
	dbw 13, ROAR
	dbw 16, POWDER_SNOW
	dbw 19, WAKE_UP_SLAP
	dbw 22, STOMP
	dbw 25, SACRED_FIRE
	dbw 28, IRON_DEFENSE
	dbw 31, EXTREMESPEED
	dbw 34, CONFUSE_RAY
	dbw 37, ANCIENTPOWER
	dbw 40, MEGA_KICK
	dbw 43, SCRATCH
	dbw 46, DIVE
	dbw 49, LIGHT_SCREEN
	dbw 52, PRESENT
	db 0 ; no more level-up moves

GligarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_CLAW
	dbw 5, DESTINY_BOND
	dbw 9, QUIVER_DANCE
	dbw 13, WATERFALL
	dbw 17, BONEMERANG
	dbw 21, WAKE_UP_SLAP
	dbw 25, MUDDY_WATER
	dbw 29, PECK
	dbw 33, HORN_LEECH
	dbw 37, HONE_CLAWS
	dbw 41, RAZOR_WIND
	dbw 45, HARDEN
	dbw 49, STUN_SPORE
	db 0 ; no more level-up moves

SteelixEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_PUNCH
	dbw 1, REVENGE
	dbw 1, BLAZE_KICK
	dbw 1, OCTAZOOKA
	dbw 1, FLASH
	dbw 1, PAY_DAY
	dbw 1, PSYCH_UP
	dbw 10, CRUNCH
	dbw 14, DRAGONBREATH
	dbw 17, RAPID_SPIN
	dbw 21, TOXIC
	dbw 24, DRILL_PECK
	dbw 28, PECK
	dbw 31, CONVERSION2
	dbw 35, THUNDERSHOCK
	dbw 38, MAGNITUDE
	dbw 42, DIG
	dbw 45, METEOR_MASH
	dbw 49, HEAT_WAVE
	dbw 52, SECRET_POWER
	db 0 ; no more level-up moves

SnubbullEvosAttacks:
	dbbw EVOLVE_LEVEL, 23, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, SHADOW_SNEAK
	dbw 1, ROCK_SMASH
	dbw 1, THUNDERSHOCK
	dbw 1, ICE_BALL
	dbw 1, BELLY_DRUM
	dbw 1, SAND_ATTACK
	dbw 1, SPLASH
	dbw 7, PECK
	dbw 13, ACID
	dbw 19, NEEDLE_ARM
	dbw 25, FLASH
	dbw 31, GUST
	dbw 37, MOONBLAST
	dbw 43, SOLARBEAM
	dbw 49, ENERGY_BALL
	db 0 ; no more level-up moves

GranbullEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, ROCK_THROW
	dbw 1, CRYSTAL_BOLT
	dbw 1, HEX
	dbw 1, KINESIS
	dbw 1, TRANSFORM
	dbw 1, MEMENTO
	dbw 7, FLAMETHROWER
	dbw 13, DUAL_CHOP
	dbw 19, CONFUSION
	dbw 27, RAIN_DANCE
	dbw 35, ASTONISH
	dbw 43, DAZZLINGLEAM
	dbw 51, THUNDER_FANG
	dbw 59, BRICK_BREAK
	dbw 67, LEAF_BLADE
	db 0 ; no more level-up moves

QwilfishEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, FOCUS_ENERGY
	dbw 1, FURY_SWIPES
	dbw 1, ACID
	dbw 9, SMOKESCREEN
	dbw 9, CONFUSE_RAY
	dbw 13, CLAMP
	dbw 18, ICE_SHARD
	dbw 22, PIN_MISSILE
	dbw 27, AQUA_TAIL
	dbw 31, COVET
	dbw 36, FIRE_BLAST
	dbw 40, BRINE
	dbw 45, BUBBLEBEAM
	dbw 49, SWORDS_DANCE
	dbw 54, MUDDY_WATER
	db 0 ; no more level-up moves

ScizorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, ENCORE
	dbw 1, FURY_CUTTER
	dbw 6, COTTON_SPORE
	dbw 10, BONE_RUSH
	dbw 14, BULLDOZE
	dbw 19, SUBSTITUTE
	dbw 23, BULLET_PUNCH
	dbw 27, METAL_CLAW
	dbw 32, SNORE
	dbw 36, FEINT_ATTACK
	dbw 40, SUPERSONIC
	dbw 45, IRON_TAIL
	dbw 49, ENERGY_BALL
	dbw 53, BUG_BUZZ
	dbw 58, POISON_GAS
	db 0 ; no more level-up moves

ShuckleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, BELLY_DRUM
	dbw 6, SMOKESCREEN
	dbw 12, ROCK_BLAST
	dbw 16, COTTON_SPORE
	dbw 21, WHIRLPOOL
	dbw 27, POWER_GEM
	dbw 31, ATTRACT
	dbw 36, SWEET_KISS
	dbw 42, ROCK_TOMB
	dbw 46, WATER_GUN
	dbw 51, ROCK_SLIDE
	db 0 ; no more level-up moves

HeracrossEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, ICE_FANG
	dbw 1, SEISMIC_TOSS
	dbw 1, LIGHT_SCREEN
	dbw 1, ROLLOUT
	dbw 1, SAFEGUARD
	dbw 10, POWER_GEM
	dbw 15, ROCK_SMASH
	dbw 21, HAMMER_ARM
	dbw 26, ROLLING_KICK
	dbw 32, FURY_CUTTER
	dbw 37, BLIZZARD
	dbw 43, TEETER_DANCE
	dbw 48, LEECH_LIFE
	dbw 54, ATTACK_ORDER
	dbw 59, MEGAHORN
	db 0 ; no more level-up moves

SneaselEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_SHARD
	dbw 1, ACID_ARMOR
	dbw 1, SKETCH
	dbw 7, SECRET_POWER
	dbw 10, ICE_BALL
	dbw 16, BITE
	dbw 19, SNORE
	dbw 25, SWEET_SCENT
	dbw 28, SHADOW_CLAW
	dbw 34, BATON_PASS
	dbw 37, PURSUIT
	dbw 43, MEGA_PUNCH
	dbw 46, SOFTBOILED
	dbw 52, ICY_WIND
	db 0 ; no more level-up moves

TeddiursaEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, BLISSEY
	db 0 ; no more evolutions
	dbw 1, CUT
	dbw 1, TICKLE
	dbw 1, ROCK_BLAST
	dbw 7, SPIKE_CANNON
	dbw 13, MUDDY_WATER
	dbw 19, HYPNOSIS
	dbw 25, COVET
	dbw 31, SANDSTORM
	dbw 37, SUPERSONIC
	dbw 37, TRI_ATTACK
	dbw 43, TAKE_DOWN
	db 0 ; no more level-up moves

UrsaringEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOMP
	dbw 1, SLEEP_TALK
	dbw 1, SHOCK_WAVE
	dbw 1, BARRAGE
	dbw 13, WING_ATTACK
	dbw 19, LOVELY_KISS
	dbw 25, HYPER_VOICE
	dbw 33, SUPERSONIC
	dbw 41, MIND_READER
	dbw 41, EXTREMESPEED
	dbw 49, MEGA_KICK
	dbw 56, CROSS_CHOP
	db 0 ; no more level-up moves

SlugmaEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, SUDOWOODO
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 5, FIRE_SPIN
	dbw 9, SWIFT
	dbw 13, LEER
	dbw 17, CONVERSION
	dbw 21, BLAZE_KICK
	dbw 25, HORN_ATTACK
	dbw 29, SWORDS_DANCE
	dbw 33, HEAT_WAVE
	dbw 37, BRINE
	dbw 41, WATERFALL
	dbw 45, FLARE_BLITZ
	dbw 49, HEADBUTT
	db 0 ; no more level-up moves

MagcargoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, FIRE_PUNCH
	dbw 1, FIRE_SPIN
	dbw 13, KINESIS
	dbw 17, MINIMIZE
	dbw 21, FIRE_FANG
	dbw 25, ROLLOUT
	dbw 29, BARRIER
	dbw 33, FLAMETHROWER
	dbw 39, POWER_GEM
	dbw 45, ICE_HAMMER
	dbw 51, FLAME_WHEEL
	dbw 57, HORN_LEECH
	db 0 ; no more level-up moves

SwinubEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, MAROWAK
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 1, CHARGE
	dbw 8, BONE_RUSH
	dbw 11, MUD_SHOT
	dbw 14, CONFUSE_RAY
	dbw 18, ICE_SHARD
	dbw 21, BULLDOZE
	dbw 24, MAGNITUDE
	dbw 28, DIG
	dbw 35, SKETCH
	dbw 37, BONE_CLUB
	dbw 40, REVERSAL
	dbw 44, ICE_BEAM
	dbw 48, FLASH
	db 0 ; no more level-up moves

PiloswineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SWIFT
	dbw 1, CRYSTAL_BOLT
	dbw 1, EMBER
	dbw 1, AMNESIA
	dbw 1, BONE_CLUB
	dbw 1, MUD_SHOT
	dbw 14, MEDITATE
	dbw 18, ICE_SHARD
	dbw 21, SAND_TOMB
	dbw 24, DRILL_RUN
	dbw 28, LAVA_PLUME
	dbw 33, BIND
	dbw 37, DETECT
	dbw 41, AURORA_BEAM
	dbw 46, SUPERPOWER
	dbw 52, EARTH_POWER
	dbw 58, ENDURE
	db 0 ; no more level-up moves

CorsolaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERPUNCH
	dbw 4, WHIRLWIND
	dbw 8, WATER_PULSE
	dbw 10, KINESIS
	dbw 13, BUBBLE
	dbw 17, POWER_GEM
	dbw 20, KARATE_CHOP
	dbw 23, BUBBLEBEAM
	dbw 27, SHARPEN
	dbw 29, WHIRLPOOL
	dbw 31, RECOVER
	dbw 35, AMNESIA
	dbw 38, ROCK_SLIDE
	dbw 41, WATER_GUN
	dbw 45, CLOSE_COMBAT
	dbw 47, TRIPLE_KICK
	db 0 ; no more level-up moves

RemoraidEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, FLOATZEL
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 6, DRILL_RUN
	dbw 10, FLAMETHROWER
	dbw 15, SCALD
	dbw 19, SAFEGUARD
	dbw 24, OCTAZOOKA
	dbw 28, DRAGON_RAGE
	dbw 33, COVET
	dbw 37, WITHDRAW
	dbw 42, SURF
	dbw 46, HI_JUMP_KICK
	db 0 ; no more level-up moves

OctilleryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_DRAIN
	dbw 1, BUBBLE
	dbw 1, TAIL_SLAP
	dbw 1, WATER_GUN
	dbw 1, PSYBEAM
	dbw 15, DIVE
	dbw 19, MILK_DRINK
	dbw 25, CRABHAMMER
	dbw 31, SURF
	dbw 37, JUMP_KICK
	dbw 43, AMNESIA
	dbw 49, AQUA_TAIL
	dbw 55, BLUE_FLARE
	db 0 ; no more level-up moves

DelibirdEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWER_TRIP
	dbw 25, AIR_SLASH
	db 0 ; no more level-up moves

MantineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVENGE
	dbw 1, STUN_SPORE
	dbw 1, FAKE_OUT
	dbw 1, OCTAZOOKA
	dbw 1, SUNNY_DAY
	dbw 1, AQUA_TAIL
	dbw 19, MIRROR_MOVE
	dbw 23, FLY
	dbw 28, SLAM
	dbw 32, WING_ATTACK
	dbw 37, DRAGON_CLAW
	dbw 41, SPIKES
	dbw 46, WATER_GUN
	dbw 50, SHARPEN
	dbw 55, SKY_ATTACK
	db 0 ; no more level-up moves

SkarmoryEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STEEL_WING
	dbw 1, HEAL_BELL
	dbw 5, BELLY_DRUM
	dbw 10, FURY_CUTTER
	dbw 14, AERIAL_ACE
	dbw 19, MORNING_SUN
	dbw 23, FLASH_CANNON
	dbw 28, ACID
	dbw 32, IRON_HEAD
	dbw 37, METEOR_MASH
	dbw 41, ROAR
	dbw 46, SPLASH
	dbw 50, SWORDS_DANCE
	dbw 55, FLY
	db 0 ; no more level-up moves

HoundourEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, MAGMAR
	db 0 ; no more evolutions
	dbw 1, REST
	dbw 1, SUCKER_PUNCH
	dbw 4, CONFUSE_RAY
	dbw 8, NIGHT_SHADE
	dbw 13, TELEPORT
	dbw 16, KNOCK_OFF
	dbw 20, SWEET_SCENT
	dbw 25, PURSUIT
	dbw 28, FIRE_PUNCH
	dbw 32, THIEF
	dbw 37, DARK_PULSE
	dbw 40, BLAZE_KICK
	dbw 44, FIRE_FANG
	dbw 49, WILL_O_WISP
	db 0 ; no more level-up moves

HoundoomEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_TOMB
	dbw 1, SOFTBOILED
	dbw 1, BEAT_UP
	dbw 1, MIND_READER
	dbw 1, BUBBLEBEAM
	dbw 13, HEAL_BELL
	dbw 16, PURSUIT
	dbw 20, SING
	dbw 26, EMBER
	dbw 30, FIRE_PUNCH
	dbw 35, FLAMETHROWER
	dbw 41, FEINT_ATTACK
	dbw 45, KNOCK_OFF
	dbw 50, HEAT_WAVE
	dbw 56, STUN_SPORE
	db 0 ; no more level-up moves

KingdraEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 1, TOXIC
	dbw 1, THUNDER_WAVE
	dbw 10, WHIRLPOOL
	dbw 14, BUBBLE
	dbw 19, CHARGE
	dbw 23, TWISTER
	dbw 28, SCALD
	dbw 32, ROAR
	dbw 39, MUDDY_WATER
	dbw 45, OCTAZOOKA
	dbw 52, DRAGON_PULSE
	dbw 58, GROWTH
	dbw 64, LEER
	db 0 ; no more level-up moves

PhanpyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, MOONLIGHT
	dbw 1, SHADOW_CLAW
	dbw 1, SPIDER_WEB
	dbw 6, REFLECT
	dbw 10, SAND_TOMB
	dbw 15, PSYWAVE
	dbw 19, BONE_RUSH
	dbw 24, ROCK_SLIDE
	dbw 28, AIR_SLASH
	dbw 33, STRING_SHOT
	dbw 37, GROWL
	dbw 42, BRAVE_BIRD
	db 0 ; no more level-up moves

DonphanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MOONBLAST
	dbw 1, CRABHAMMER
	dbw 1, HYPER_FANG
	dbw 1, BONE_CLUB
	dbw 1, GUILLOTINE
	dbw 1, ENCORE
	dbw 10, BONE_RUSH
	dbw 15, TWINEEDLE
	dbw 19, SAND_TOMB
	dbw 24, FLAME_WHEEL
	dbw 25, PRESENT
	dbw 31, FLY
	dbw 37, STRING_SHOT
	dbw 44, EARTH_POWER
	dbw 50, MEGAHORN
	db 0 ; no more level-up moves

Porygon2EvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON_Z
	dbbw EVOLVE_ITEM, UP_GRADE, KANGASKHAN
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, PERISH_SONG
	dbw 1, DETECT
	dbw 7, PECK
	dbw 12, QUICK_ATTACK
	dbw 18, GROWTH
	dbw 23, WHIRLWIND
	dbw 29, SECRET_POWER
	dbw 34, MIMIC
	dbw 40, ENERGY_BALL
	dbw 45, STRENGTH
	dbw 51, DRAGON_DANCE
	dbw 56, DREAM_EATER
	db 0 ; no more level-up moves

StantlerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FRUSTRATION
	dbw 3, MEAN_LOOK
	dbw 7, DOUBLE_KICK
	dbw 11, HONE_CLAWS
	dbw 15, PAY_DAY
	dbw 19, TELEPORT
	dbw 23, SLASH
	dbw 28, LOCK_ON
	dbw 33, SWEET_KISS
	dbw 38, BATON_PASS
	dbw 44, EARTH_POWER
	dbw 50, KNOCK_OFF
	dbw 56, RAZOR_LEAF
	db 0 ; no more level-up moves

SmeargleEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WORK_UP
	dbw 11, DOUBLE_TEAM
	dbw 21, POISON_GAS
	dbw 31, WITHDRAW
	dbw 41, SYNTHESIS
	dbw 51, POISONPOWDER
	dbw 61, SWAGGER
	dbw 71, SPIKES
	dbw 81, REST
	dbw 91, WHIRLWIND
	db 0 ; no more level-up moves

TyrogueEvosAttacks:
	dbbbw EVOLVE_STAT, 20, ATK_LT_DEF, HITMONLEE
	dbbbw EVOLVE_STAT, 20, ATK_GT_DEF, CRABOMINABLE
	dbbbw EVOLVE_STAT, 20, ATK_EQ_DEF, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, LEECH_LIFE
	dbw 1, SING
	db 0 ; no more level-up moves

HitmontopEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 6, KINESIS
	dbw 10, BULLET_PUNCH
	dbw 15, ICY_WIND
	dbw 19, HIDDEN_POWER
	dbw 24, BRICK_BREAK
	dbw 28, DOUBLE_KICK
	dbw 33, REVERSAL
	dbw 37, STUN_SPORE
	dbw 42, WAKE_UP_SLAP
	dbw 46, SPITE
	dbw 50, STRENGTH
	dbw 55, CROSS_CHOP
	dbw 60, BARRAGE
	db 0 ; no more level-up moves

SmoochumEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, XATU
	db 0 ; no more evolutions
	dbw 1, TWINEEDLE
	dbw 1, ICE_FANG
	dbw 4, ICE_SHARD
	dbw 8, TAIL_SLAP
	dbw 12, AURORA_BEAM
	dbw 16, AQUA_RING
	dbw 20, PSYSHOCK
	dbw 24, DISABLE
	dbw 28, CROSS_CHOP
	dbw 32, HOWL
	dbw 36, ICE_HAMMER
	dbw 40, SHADOW_CLAW
	dbw 46, DEFENSE_CURL
	dbw 50, PSYCHIC_M
	db 0 ; no more level-up moves

ElekidEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, MOONLIGHT
	dbw 4, CHARGE_BEAM
	dbw 8, MIMIC
	dbw 12, METEOR_MASH
	dbw 16, DISCHARGE
	dbw 20, COTTON_SPORE
	dbw 24, REST
	dbw 28, THUNDERBOLT
	dbw 32, CRYSTAL_BOLT
	dbw 36, RAPID_SPIN
	dbw 40, VOLT_TACKLE
	dbw 44, FLASH
	dbw 48, ZAP_CANNON
	db 0 ; no more level-up moves

MagbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, TICKLE
	dbw 4, FLAME_WHEEL
	dbw 8, PSYCH_UP
	dbw 12, DISCHARGE
	dbw 16, EMBER
	dbw 20, FIRE_FANG
	dbw 24, SAFEGUARD
	dbw 28, BLAZE_KICK
	dbw 32, FLAMETHROWER
	dbw 36, DRAGON_RAGE
	dbw 40, HEAT_WAVE
	dbw 44, LOVELY_KISS
	dbw 48, FLARE_BLITZ
	db 0 ; no more level-up moves

MiltankEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 4, MIRROR_MOVE
	dbw 9, SPITE
	dbw 13, RAZOR_WIND
	dbw 18, TAUNT
	dbw 22, OCTAZOOKA
	dbw 27, SWEET_KISS
	dbw 31, NEEDLE_ARM
	dbw 36, TICKLE
	dbw 40, VICEGRIP
	dbw 45, CRYSTAL_BOLT
	dbw 49, DRAGON_DANCE
	dbw 54, ICY_WIND
	db 0 ; no more level-up moves

BlisseyEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, SPIKES
	dbw 1, TAIL_SLAP
	dbw 1, LOVELY_KISS
	dbw 1, NASTY_PLOT
	dbw 1, AQUA_RING
	dbw 12, ECHOED_VOICE
	dbw 17, SKETCH
	dbw 21, BODY_SLAM
	dbw 26, COVET
	dbw 30, METRONOME
	dbw 35, SLAM
	dbw 39, WORK_UP
	dbw 44, PERISH_SONG
	dbw 48, TAKE_DOWN
	db 0 ; no more level-up moves

RaikouEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATERFALL
	dbw 1, MEMENTO
	dbw 8, CRYSTAL_BOLT
	dbw 15, FURY_CUTTER
	dbw 22, THUNDERBOLT
	dbw 29, WORK_UP
	dbw 36, AMNESIA
	dbw 43, TRI_ATTACK
	dbw 50, SHOCK_WAVE
	dbw 57, THUNDER_FANG
	dbw 64, DIVE
	dbw 71, SWEET_SCENT
	dbw 78, METAL_SOUND
	dbw 85, ZAP_CANNON
	db 0 ; no more level-up moves

EnteiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONEMERANG
	dbw 1, ASSIST
	dbw 8, FIRE_SPIN
	dbw 15, EMBER
	dbw 22, VINE_WHIP
	dbw 29, SCARY_FACE
	dbw 36, BLAZE_KICK
	dbw 43, MEDITATE
	dbw 50, HEAT_WAVE
	dbw 57, SACRED_FIRE
	dbw 64, ICE_FANG
	dbw 71, OVERHEAT
	dbw 78, LOCK_ON
	dbw 85, FLARE_BLITZ
	db 0 ; no more level-up moves

SuicuneEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVENGE
	dbw 1, POISON_GAS
	dbw 8, AQUA_JET
	dbw 15, SUNNY_DAY
	dbw 22, SAND_TOMB
	dbw 29, ICE_FANG
	dbw 36, BIDE
	dbw 43, RAGE
	dbw 50, SLAM
	dbw 57, OCTAZOOKA
	dbw 64, ICE_PUNCH
	dbw 71, SURF
	dbw 78, SWEET_SCENT
	dbw 85, PSYCHIC_M
	db 0 ; no more level-up moves

LarvitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, DRAGON_PULSE
	dbw 1, AGILITY
	dbw 6, SPORE
	dbw 11, WHIRLWIND
	dbw 17, EARTHQUAKE
	dbw 22, ENCORE
	dbw 27, EARTH_POWER
	dbw 33, POWER_GEM
	dbw 38, HAMMER_ARM
	dbw 43, DIG
	dbw 49, BONE_CLUB
	dbw 54, HYDRO_PUMP
	db 0 ; no more level-up moves

PupitarEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, DARKRAI
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, TELEPORT
	dbw 1, RAIN_DANCE
	dbw 11, AMNESIA
	dbw 17, MUD_SHOT
	dbw 22, SAFEGUARD
	dbw 27, STONE_EDGE
	dbw 30, SLEEP_POWDER
	dbw 35, ICY_WIND
	dbw 43, FREEZE_DRY
	dbw 51, BONE_CLUB
	dbw 59, EARTH_POWER
	dbw 67, LEAF_STORM
	db 0 ; no more level-up moves

TyranitarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, METRONOME
	dbw 1, SWORDS_DANCE
	dbw 1, WILL_O_WISP
	dbw 17, BITE
	dbw 22, MILK_DRINK
	dbw 27, BODY_SLAM
	dbw 30, TELEPORT
	dbw 35, STONE_EDGE
	dbw 43, FEINT_ATTACK
	dbw 51, SHADOW_CLAW
	dbw 62, KNOCK_OFF
	dbw 73, FIRE_BLAST
	db 0 ; no more level-up moves

LugiaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_PUNCH
	dbw 1, PAIN_SPLIT
	dbw 9, CHATTER
	dbw 15, FUTURE_SIGHT
	dbw 23, WING_ATTACK
	dbw 29, HARDEN
	dbw 37, PLAY_ROUGH
	dbw 43, PSYBEAM
	dbw 50, EMBER
	dbw 57, SUBSTITUTE
	dbw 65, ASSIST
	dbw 71, DREAM_EATER
	dbw 79, GLARE
	dbw 85, BRAVE_BIRD
	db 0 ; no more level-up moves

HoOhEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DAZZLINGLEAM
	dbw 1, BARRIER
	dbw 9, FIRE_FANG
	dbw 15, FIRE_BLAST
	dbw 23, ASSURANCE
	dbw 29, METRONOME
	dbw 37, FLY
	dbw 43, BLAZE_KICK
	dbw 50, AURORA_BEAM
	dbw 57, CHARM
	dbw 65, MIND_READER
	dbw 71, SACRED_FIRE
	dbw 79, AGILITY
	dbw 85, BLUE_FLARE
	db 0 ; no more level-up moves

CelebiEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_DRAIN
	dbw 1, PROTECT
	dbw 10, ABSORB
	dbw 20, ODOR_SLEUTH
	dbw 30, FOUL_PLAY
	dbw 40, SLEEP_TALK
	dbw 50, SLEEP_POWDER
	dbw 60, SOLARBEAM
	dbw 70, PETAL_DANCE
	dbw 80, STUN_SPORE
	db 0 ; no more level-up moves
