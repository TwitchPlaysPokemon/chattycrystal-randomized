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
	dbbw EVOLVE_LEVEL, 16, BAYLEEF
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 4, RAIN_DANCE
	dbw 7, WILL_O_WISP
	dbw 10, HORN_LEECH
	dbw 13, CONVERSION
	dbw 13, MILK_DRINK
	dbw 15, MEGA_KICK
	dbw 20, NEEDLE_ARM
	dbw 23, CHARGE
	dbw 28, HAZE
	dbw 34, PETAL_DANCE
	dbw 39, SANDSTORM
	dbw 46, ENERGY_BALL
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, TOXICROAK
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, HEAL_BELL
	dbw 1, MOONLIGHT
	dbw 10, HORN_LEECH
	dbw 13, SWAGGER
	dbw 13, BIDE
	dbw 15, DRAIN_PUNCH
	dbw 22, SLUDGE
	dbw 26, HONE_CLAWS
	dbw 31, SLEEP_TALK
	dbw 38, FLY
	dbw 47, SING
	dbw 56, SLUDGE_BOMB
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHADOW_CLAW
	dbw 1, PROTECT
	dbw 7, RECOVER
	dbw 10, POISON_STING
	dbw 13, CHARM
	dbw 13, BELLY_DRUM
	dbw 15, STRENGTH
	dbw 22, VINE_WHIP
	dbw 26, CONVERSION2
	dbw 31, HEAL_BELL
	dbw 32, WOOD_HAMMER
	dbw 41, ENERGY_BALL
	dbw 53, PERISH_SONG
	dbw 65, SLUDGE_BOMB
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, PONYTA
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, HYPNOSIS
	dbw 7, FIRE_SPIN
	dbw 10, CONFUSE_RAY
	dbw 16, TWISTER
	dbw 19, THUNDER_WAVE
	dbw 25, LAVA_PLUME
	dbw 28, FLARE_BLITZ
	dbw 34, THUNDERPUNCH
	dbw 37, SUCKER_PUNCH
	dbw 43, EMBER
	dbw 46, FLAMETHROWER
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, ALTARIA
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, DEFENSE_CURL
	dbw 1, FIRE_PUNCH
	dbw 10, ACID_ARMOR
	dbw 17, NUZZLE
	dbw 21, NASTY_PLOT
	dbw 28, BLAZE_KICK
	dbw 32, FIRE_FANG
	dbw 39, ROCK_CLIMB
	dbw 43, POWDER_SNOW
	dbw 50, FLAME_WHEEL
	dbw 54, OVERHEAT
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEGA_PUNCH
	dbw 1, EGG_BOMB
	dbw 1, GUST
	dbw 1, VICEGRIP
	dbw 1, IRON_DEFENSE
	dbw 1, FIRE_SPIN
	dbw 1, SAND_ATTACK
	dbw 17, DUAL_CHOP
	dbw 21, SWAGGER
	dbw 28, BLAZE_KICK
	dbw 32, LAVA_PLUME
	dbw 36, EMBER
	dbw 41, AQUA_JET
	dbw 47, THUNDERSHOCK
	dbw 56, AIR_CUTTER
	dbw 62, AEROBLAST
	dbw 71, FLY
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, SEALEO
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 4, ROOST
	dbw 7, AQUA_JET
	dbw 10, FOCUS_ENERGY
	dbw 13, WHIRLPOOL
	dbw 16, SHOCK_WAVE
	dbw 19, POWDER_SNOW
	dbw 22, SING
	dbw 25, WATER_GUN
	dbw 28, BRINE
	dbw 31, FIRE_BLAST
	dbw 34, NIGHTMARE
	dbw 37, BATON_PASS
	dbw 40, AQUA_TAIL
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, SUICUNE
	db 0 ; no more evolutions
	dbw 1, ZEN_HEADBUTT
	dbw 4, NIGHTMARE
	dbw 7, WATER_PULSE
	dbw 10, HAZE
	dbw 13, BUBBLEBEAM
	dbw 17, VICEGRIP
	dbw 21, TWINEEDLE
	dbw 25, SCARY_FACE
	dbw 29, MUDDY_WATER
	dbw 33, CRABHAMMER
	dbw 37, SOLARBEAM
	dbw 41, ROOST
	dbw 45, SLEEP_POWDER
	dbw 49, AQUA_TAIL
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 4, BARRIER
	dbw 7, BUBBLEBEAM
	dbw 10, MIRROR_MOVE
	dbw 13, CLAMP
	dbw 17, DUAL_CHOP
	dbw 21, FIRE_SPIN
	dbw 25, SKETCH
	dbw 29, BUBBLE
	dbw 33, SURF
	dbw 36, HYPER_VOICE
	dbw 40, HI_JUMP_KICK
	dbw 47, STUN_SPORE
	dbw 54, NASTY_PLOT
	dbw 60, MUDDY_WATER
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, SPINARAK
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, ROOST
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, TOGETIC
	db 0 ; no more evolutions
	dbw 1, SPLASH
	dbw 7, ODOR_SLEUTH
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHATTER
	dbw 10, SIGNAL_BEAM
	dbw 11, IRON_HEAD
	dbw 13, MIST
	dbw 14, WITHDRAW
	dbw 15, STUN_SPORE
	dbw 18, SUBMISSION
	dbw 22, SPIKES
	dbw 25, ENDURE
	dbw 29, POISON_GAS
	dbw 32, AERIAL_ACE
	dbw 37, WING_ATTACK
	dbw 40, CONVERSION2
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, BURMY
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, BATON_PASS
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, LEDIAN
	db 0 ; no more evolutions
	dbw 1, RECOVER
	dbw 7, HONE_CLAWS
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_LIFE
	dbw 10, FURY_CUTTER
	dbw 11, ECHOED_VOICE
	dbw 14, WRAP
	dbw 18, HORN_ATTACK
	dbw 21, MEAN_LOOK
	dbw 25, SCALD
	dbw 28, POISON_FANG
	dbw 32, SLUDGE_BOMB
	dbw 35, CHARM
	dbw 39, BUG_BUZZ
	dbw 42, COUNTER
	dbw 45, FLAMETHROWER
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, BUNEARY
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 5, DISABLE
	dbw 9, AERIAL_ACE
	dbw 13, SCRATCH
	dbw 17, STUN_SPORE
	dbw 21, DUAL_CHOP
	dbw 25, CURSE
	dbw 29, ROCK_CLIMB
	dbw 33, PSYCH_UP
	dbw 37, REFLECT
	dbw 41, BODY_SLAM
	dbw 45, SWIFT
	dbw 49, EGG_BOMB
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, URSARING
	db 0 ; no more evolutions
	dbw 1, DIZZY_PUNCH
	dbw 1, WILL_O_WISP
	dbw 1, SWIFT
	dbw 13, FLAIL
	dbw 17, SUPERSONIC
	dbw 22, WATER_PULSE
	dbw 27, NIGHTMARE
	dbw 32, RAZOR_WIND
	dbw 37, IRON_DEFENSE
	dbw 42, PAIN_SPLIT
	dbw 47, CHATTER
	dbw 52, CUT
	dbw 57, SKY_ATTACK
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, METAL_SOUND
	dbw 1, FLAIL
	dbw 1, GUST
	dbw 17, HOWL
	dbw 22, KNOCK_OFF
	dbw 27, SUNNY_DAY
	dbw 32, SLASH
	dbw 38, THUNDER_WAVE
	dbw 44, COTTON_SPORE
	dbw 50, RAZOR_WIND
	dbw 56, EXTREMESPEED
	dbw 62, AEROBLAST
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, TAIL_SLAP
	dbw 1, SUBSTITUTE
	dbw 4, SPIKE_CANNON
	dbw 7, HOWL
	dbw 10, DRILL_PECK
	dbw 13, PSYCHO_CUT
	dbw 16, ROCK_CLIMB
	dbw 19, LEAF_BLADE
	dbw 22, WATERFALL
	dbw 25, JUMP_KICK
	dbw 28, CONSTRICT
	dbw 31, EGG_BOMB
	dbw 34, FRUSTRATION
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HAZE
	dbw 1, SPIKE_CANNON
	dbw 1, DOUBLE_TEAM
	dbw 1, DIZZY_PUNCH
	dbw 1, SWORDS_DANCE
	dbw 10, FLAMETHROWER
	dbw 13, ARM_THRUST
	dbw 16, EXTREMESPEED
	dbw 19, FALSE_SWIPE
	dbw 20, TAIL_WHIP
	dbw 24, WAKE_UP_SLAP
	dbw 29, DIVE
	dbw 34, SONICBOOM
	dbw 39, EGG_BOMB
	dbw 44, CONSTRICT
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, NOCTDRIO
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	dbw 1, MIST
	dbw 4, SPIDER_WEB
	dbw 8, DUAL_CHOP
	dbw 11, SUPER_FANG
	dbw 15, DRILL_PECK
	dbw 18, SUPERSONIC
	dbw 22, BULLDOZE
	dbw 25, TAIL_WHIP
	dbw 29, THUNDER_WAVE
	dbw 32, FORESIGHT
	dbw 36, FLY
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, HAZE
	dbw 4, CHARGE
	dbw 8, KARATE_CHOP
	dbw 11, FALSE_SWIPE
	dbw 15, ROCK_CLIMB
	dbw 18, STRING_SHOT
	dbw 23, SHADOW_PUNCH
	dbw 27, ENCORE
	dbw 32, HOWL
	dbw 36, ENDURE
	dbw 41, CHATTER
	dbw 45, SCALD
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, LOVELY_KISS
	dbw 7, SMOG
	dbw 12, CHARGE_BEAM
	dbw 16, TEETER_DANCE
	dbw 21, POISON_GAS
	dbw 25, POISON_FANG
	dbw 30, SHADOW_PUNCH
	dbw 34, SHADOW_CLAW
	dbw 39, AGILITY
	dbw 43, SLUDGE
	dbw 48, CONFUSE_RAY
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 1, STEAMROLLER
	dbw 1, CONFUSION
	dbw 1, SMOG
	dbw 1, ROOST
	dbw 1, POISON_FANG
	dbw 1, FREEZE_DRY
	dbw 16, LOCK_ON
	dbw 21, WILL_O_WISP
	dbw 22, BODY_SLAM
	dbw 27, SLUDGE
	dbw 32, GIGA_DRAIN
	dbw 38, HYPER_FANG
	dbw 43, WITHDRAW
	dbw 49, SLUDGE_BOMB
	dbw 54, WORK_UP
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, SLEEP_TALK
	dbw 6, HAZE
	dbw 9, LIGHT_SCREEN
	dbw 14, CLAMP
	dbw 17, MORNING_SUN
	dbw 22, DISCHARGE
	dbw 25, THUNDERSHOCK
	dbw 30, MUDDY_WATER
	dbw 33, THUNDERPUNCH
	dbw 38, LEECH_SEED
	dbw 41, CRYSTAL_BOLT
	dbw 46, SPITE
	dbw 49, THUNDERBOLT
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, DRAGON_DANCE
	dbw 1, SHADOW_PUNCH
	dbw 1, DISCHARGE
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, GOLEM
	db 0 ; no more evolutions
	dbw 1, FISSURE
	dbw 1, SCARY_FACE
	dbw 3, SLEEP_POWDER
	dbw 5, POUND
	dbw 7, BIND
	dbw 9, CHARGE_BEAM
	dbw 11, ENDEAVOR
	dbw 14, BONE_RUSH
	dbw 17, CONFUSION
	dbw 20, SEISMIC_TOSS
	dbw 23, MUD_BOMB
	dbw 26, SWIFT
	dbw 30, DRILL_RUN
	dbw 34, REST
	dbw 38, SUBSTITUTE
	dbw 42, BONE_CLUB
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STEAMROLLER
	dbw 1, STRING_SHOT
	dbw 3, METAL_SOUND
	dbw 5, FURY_CUTTER
	dbw 7, ICE_FANG
	dbw 9, GRASS_KNOT
	dbw 11, TWINEEDLE
	dbw 14, MUD_SLAP
	dbw 17, TACKLE
	dbw 20, POISON_FANG
	dbw 24, BONE_RUSH
	dbw 28, STEEL_WING
	dbw 33, DRILL_RUN
	dbw 38, LEER
	dbw 43, SPITE
	dbw 48, BONE_CLUB
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KOFFING
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 1, SMOG
	dbw 6, MIRROR_COAT
	dbw 10, SANDSTORM
	dbw 14, MUD_SHOT
	dbw 19, MAGNITUDE
	dbw 23, WATER_PULSE
	dbw 27, GLARE
	dbw 32, SLUDGE
	dbw 36, SPORE
	dbw 40, SACRED_FIRE
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, MUK
	db 0 ; no more evolutions
	dbw 1, DRAGON_DANCE
	dbw 1, SMOG
	dbw 6, FAKE_OUT
	dbw 10, PROTECT
	dbw 14, NEEDLE_ARM
	dbw 20, SNORE
	dbw 25, GIGA_DRAIN
	dbw 31, BATON_PASS
	dbw 37, POISON_STING
	dbw 42, ROOST
	dbw 48, RAZOR_WIND
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, METRONOME
	dbw 1, SPARK
	dbw 1, MAGNITUDE
	dbw 36, ICE_BEAM
	dbw 45, MUD_SHOT
	dbw 58, ENERGY_BALL
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, HAUNTER
	db 0 ; no more evolutions
	dbw 1, ASSIST
	dbw 1, ACID
	dbw 6, AIR_CUTTER
	dbw 10, NASTY_PLOT
	dbw 14, PAY_DAY
	dbw 19, NIGHT_SHADE
	dbw 23, OCTAZOOKA
	dbw 27, DESTINY_BOND
	dbw 32, POISON_FANG
	dbw 36, GROWTH
	dbw 40, POWDER_SNOW
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, DONPHAN
	db 0 ; no more evolutions
	dbw 1, FLASH
	dbw 1, POISON_FANG
	dbw 6, RAGE
	dbw 10, PERISH_SONG
	dbw 14, CONSTRICT
	dbw 20, PECK
	dbw 25, FAKE_OUT
	dbw 31, TICKLE
	dbw 37, SLUDGE
	dbw 42, MIMIC
	dbw 48, POWER_TRIP
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, CONVERSION
	dbw 1, ACID
	dbw 1, MAGNITUDE
	dbw 36, FUTURE_SIGHT
	dbw 45, BONE_CLUB
	dbw 58, WATER_SPOUT
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, MR__MIME
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, HYPNOSIS
	dbw 4, POISON_GAS
	dbw 8, DRAGON_DANCE
	dbw 13, FISSURE
	dbw 17, STRING_SHOT
	dbw 22, CURSE
	dbw 26, PAY_DAY
	dbw 31, REFLECT
	dbw 35, THUNDERPUNCH
	dbw 40, SPIDER_WEB
	dbw 44, PLAY_ROUGH
	dbw 49, FLAMETHROWER
	dbw 53, CONFUSE_RAY
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 1, AQUA_JET
	dbw 1, DRAGON_DANCE
	dbw 1, MIMIC
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	dbw 1, FIRE_PUNCH
	dbw 1, MEAN_LOOK
	dbw 5, ENDURE
	dbw 9, BONE_CLUB
	dbw 12, TAIL_WHIP
	dbw 16, EMBER
	dbw 20, ACID_ARMOR
	dbw 23, SIGNAL_BEAM
	dbw 27, SCREECH
	dbw 31, LICK
	dbw 34, LAVA_PLUME
	dbw 38, STRENGTH
	dbw 42, SKETCH
	dbw 45, FLARE_BLITZ
	dbw 49, PSYCH_UP
	dbw 53, FIRE_FANG
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DESTINY_BOND
	dbw 1, LAVA_PLUME
	dbw 1, COMET_PUNCH
	dbw 1, TRANSFORM
	dbw 1, SKETCH
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, STEELURRET
	db 0 ; no more evolutions
	dbw 1, HEAL_BELL
	dbw 5, MIST
	dbw 9, FAKE_OUT
	dbw 13, ATTRACT
	dbw 17, TACKLE
	dbw 21, MUD_BOMB
	dbw 25, FLAIL
	dbw 29, BUBBLE
	dbw 33, SPIKES
	dbw 37, RAZOR_WIND
	dbw 41, WORK_UP
	dbw 45, EXTREMESPEED
	dbw 49, THRASH
	dbw 53, ROCK_CLIMB
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THRASH
	dbw 1, MEGA_PUNCH
	dbw 1, LOVELY_KISS
	dbw 1, STUN_SPORE
	dbw 1, PERISH_SONG
	dbw 1, SUPER_FANG
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, IVYSAUR
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 5, SYNTHESIS
	dbw 8, BIND
	dbw 12, AIR_CUTTER
	dbw 15, POISON_JAB
	dbw 19, MEDITATE
	dbw 22, BONE_CLUB
	dbw 26, DREAM_EATER
	dbw 29, AERIAL_ACE
	dbw 33, PECK
	dbw 36, DRAGON_DANCE
	dbw 40, COTTON_SPORE
	dbw 43, GUST
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, ARTICUNO
	db 0 ; no more evolutions
	dbw 1, MIMIC
	dbw 1, PURSUIT
	dbw 1, TEETER_DANCE
	dbw 1, RAPID_SPIN
	dbw 1, AURA_SPHERE
	dbw 15, FLY
	dbw 19, TOXIC
	dbw 22, DRILL_RUN
	dbw 27, CHATTER
	dbw 31, SLUDGE
	dbw 36, AIR_SLASH
	dbw 40, SPORE
	dbw 45, SUBSTITUTE
	dbw 49, GUST
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, GROTLE
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, PROTECT
	dbw 5, CONVERSION2
	dbw 10, SLUDGE
	dbw 14, TEETER_DANCE
	dbw 15, NIGHTMARE
	dbw 16, SWORDS_DANCE
	dbw 21, ACID
	dbw 25, AGILITY
	dbw 30, TAIL_WHIP
	dbw 34, ENERGY_BALL
	dbw 41, X_SCISSOR
	dbw 45, SLUDGE_BOMB
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, TANGELA
	dbbw EVOLVE_ITEM, SUN_STONE, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, MIRROR_MOVE
	dbw 1, TOXIC
	dbw 10, GRASS_KNOT
	dbw 14, FLASH
	dbw 15, SMOKESCREEN
	dbw 16, SWEET_KISS
	dbw 23, GIGA_DRAIN
	dbw 28, SCARY_FACE
	dbw 35, DESTINY_BOND
	dbw 40, NEEDLE_ARM
	dbw 47, DRILL_PECK
	dbw 52, SOLARBEAM
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLUDGE
	dbw 1, LOVELY_KISS
	dbw 1, METAL_SOUND
	dbw 1, TAUNT
	dbw 52, ENERGY_BALL
	dbw 60, SLUDGE_BOMB
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, PIN_MISSILE
	dbw 4, GROWTH
	dbw 6, ROAR
	dbw 8, WHIRLWIND
	dbw 11, TWINEEDLE
	dbw 17, VINE_WHIP
	dbw 22, PSYCH_UP
	dbw 27, SHOCK_WAVE
	dbw 33, IRON_DEFENSE
	dbw 38, STEAMROLLER
	dbw 43, POLLEN_PUFF
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ARM_THRUST
	dbw 1, MILK_DRINK
	dbw 6, NASTY_PLOT
	dbw 8, GROWL
	dbw 11, RAZOR_LEAF
	dbw 17, SIGNAL_BEAM
	dbw 22, MIND_READER
	dbw 29, DISCHARGE
	dbw 37, DOUBLE_TEAM
	dbw 44, LEAF_BLADE
	dbw 51, POLLEN_PUFF
	dbw 60, PETAL_DANCE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, WAKE_UP_SLAP
	dbw 1, TEETER_DANCE
	dbw 1, NIGHTMARE
	dbw 5, HAZE
	dbw 11, MUD_SHOT
	dbw 13, GROWTH
	dbw 17, PIN_MISSILE
	dbw 23, REST
	dbw 25, RAZOR_LEAF
	dbw 29, DRAGON_DANCE
	dbw 35, POISON_JAB
	dbw 37, BONE_CLUB
	dbw 41, FURY_CUTTER
	dbw 47, SHADOW_PUNCH
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RETURN
	dbw 1, SLEEP_POWDER
	dbw 1, DEFENSE_CURL
	dbw 5, MOONLIGHT
	dbw 11, TWISTER
	dbw 13, IRON_DEFENSE
	dbw 17, FURY_CUTTER
	dbw 23, STRING_SHOT
	dbw 25, WAKE_UP_SLAP
	dbw 29, NIGHTMARE
	dbw 31, FIRE_FANG
	dbw 37, POISON_FANG
	dbw 41, SAND_TOMB
	dbw 47, SIGNAL_BEAM
	dbw 55, ICY_WIND
	dbw 59, ATTACK_ORDER
	dbw 63, TICKLE
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, MORNING_SUN
	dbw 4, DRAGON_DANCE
	dbw 7, TWISTER
	dbw 10, BONE_RUSH
	dbw 13, FISSURE
	dbw 16, DIG
	dbw 19, BONE_CLUB
	dbw 22, MUD_SHOT
	dbw 25, BULLDOZE
	dbw 28, LEECH_SEED
	dbw 31, DRILL_RUN
	dbw 35, DRAGONBREATH
	dbw 39, MUD_BOMB
	dbw 43, SAND_TOMB
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEAF_BLADE
	dbw 1, BULLDOZE
	dbw 1, COVET
	dbw 1, BATON_PASS
	dbw 1, TAIL_WHIP
	dbw 1, ICE_FANG
	dbw 10, MAGNITUDE
	dbw 13, SAND_TOMB
	dbw 16, DRILL_RUN
	dbw 19, GIGA_DRAIN
	dbw 22, EARTHQUAKE
	dbw 26, MUD_SLAP
	dbw 27, EARTH_POWER
	dbw 33, MIMIC
	dbw 37, MUD_BOMB
	dbw 42, DIVE
	dbw 47, DIG
	dbw 51, BONE_RUSH
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, DODRIO
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, SNATCH
	dbw 6, TWINEEDLE
	dbw 9, FRUSTRATION
	dbw 11, SCARY_FACE
	dbw 14, TAIL_SLAP
	dbw 17, TEETER_DANCE
	dbw 22, ATTACK_ORDER
	dbw 25, FLASH
	dbw 30, HIDDEN_POWER
	dbw 33, EGG_BOMB
	dbw 38, CONVERSION2
	dbw 41, EMBER
	dbw 46, OCTAZOOKA
	dbw 49, ICY_WIND
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, LIGHT_SCREEN
	dbw 6, STEEL_WING
	dbw 9, SONICBOOM
	dbw 11, TICKLE
	dbw 14, ENDEAVOR
	dbw 17, MIND_READER
	dbw 22, DRAGONBREATH
	dbw 25, FLASH
	dbw 28, SLAM
	dbw 32, SIGNAL_BEAM
	dbw 37, SNORE
	dbw 44, SYNTHESIS
	dbw 49, NIGHT_SLASH
	dbw 56, HORN_LEECH
	dbw 61, POLLEN_PUFF
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 4, DOUBLE_TEAM
	dbw 8, BUBBLE
	dbw 11, BLAZE_KICK
	dbw 15, ICY_WIND
	dbw 18, WATERFALL
	dbw 22, NASTY_PLOT
	dbw 25, SANDSTORM
	dbw 29, DYNAMICPUNCH
	dbw 32, WATER_PULSE
	dbw 36, MIST
	dbw 39, FOCUS_ENERGY
	dbw 43, CRABHAMMER
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 1, ROCK_TOMB
	dbw 1, SMOKESCREEN
	dbw 1, AQUA_JET
	dbw 1, BULLDOZE
	dbw 15, DOUBLE_KICK
	dbw 18, CLAMP
	dbw 22, DEFENSE_CURL
	dbw 25, SAND_ATTACK
	dbw 29, DARK_PULSE
	dbw 34, OCTAZOOKA
	dbw 39, DETECT
	dbw 44, SCREECH
	dbw 49, SURF
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, TOGETAPE
	db 0 ; no more evolutions
	dbw 1, POWER_GEM
	dbw 1, NUZZLE
	dbw 1, SPIDER_WEB
	dbw 1, COUNTER
	dbw 1, ENCORE
	dbw 9, PRESENT
	dbw 13, DOUBLE_KICK
	dbw 17, HEADBUTT
	dbw 21, ARM_THRUST
	dbw 25, CURSE
	dbw 33, AURA_SPHERE
	dbw 37, BULLET_PUNCH
	dbw 41, HYPER_VOICE
	dbw 45, DYNAMICPUNCH
	dbw 49, SAFEGUARD
	dbw 53, IRON_TAIL
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MACH_PUNCH
	dbw 1, ACID_ARMOR
	dbw 1, SEISMIC_TOSS
	dbw 1, ATTRACT
	dbw 9, TACKLE
	dbw 13, AURA_SPHERE
	dbw 17, GIGA_DRAIN
	dbw 21, DOUBLE_KICK
	dbw 25, GROWTH
	dbw 28, MUD_SLAP
	dbw 35, BRICK_BREAK
	dbw 41, FIRE_PUNCH
	dbw 47, BLAZE_KICK
	dbw 53, HI_JUMP_KICK
	dbw 59, DETECT
	dbw 63, FIRE_BLAST
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, CHARIZARD
	db 0 ; no more evolutions
	dbw 1, FIRE_FANG
	dbw 1, METAL_SOUND
	dbw 5, CHARGE
	dbw 9, EXTRASENSORY
	dbw 12, ENCORE
	dbw 16, FIRE_SPIN
	dbw 20, ENDEAVOR
	dbw 23, THUNDERPUNCH
	dbw 27, FLAME_WHEEL
	dbw 31, WHIRLWIND
	dbw 34, BLUE_FLARE
	dbw 38, BRICK_BREAK
	dbw 42, PERISH_SONG
	dbw 45, BLAZE_KICK
	dbw 49, DRAGON_PULSE
	dbw 53, FIRE_BLAST
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TACKLE
	dbw 1, REVENGE
	dbw 1, SAFEGUARD
	dbw 1, MIST
	dbw 1, SACRED_FIRE
	dbw 45, THIEF
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OMANYTE
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 7, SHARPEN
	dbw 11, AQUA_JET
	dbw 15, ABSORB
	dbw 18, SHADOW_PUNCH
	dbw 21, WATER_GUN
	dbw 25, SANDSTORM
	dbw 28, DAZZLINGLEAM
	dbw 31, IRON_HEAD
	dbw 35, SWORDS_DANCE
	dbw 38, NIGHT_SLASH
	dbw 41, CRABHAMMER
	dbw 45, PSYSHOCK
	dbw 48, BLIZZARD
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, HERACROSS
	dbbw EVOLVE_TRADE, KINGS_ROCK, POLITOED
	dbbw EVOLVE_ITEM, KINGS_ROCK, GYARADOS
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, FLASH
	dbw 11, BRINE
	dbw 15, PURSUIT
	dbw 18, PSYSHOCK
	dbw 21, MUDDY_WATER
	dbw 27, CONFUSE_RAY
	dbw 32, HURRICANE
	dbw 37, DRILL_RUN
	dbw 43, DARK_VOID
	dbw 48, BITE
	dbw 53, CRABHAMMER
	dbw 59, CLOSE_COMBAT
	dbw 64, FOCUS_BLAST
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, AQUA_RING
	dbw 1, RAGE
	dbw 1, HAMMER_ARM
	dbw 43, JUMP_KICK
	dbw 53, PAIN_SPLIT
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, METANG
	db 0 ; no more evolutions
	dbw 1, IRON_DEFENSE
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	dbbw EVOLVE_LEVEL, 38, BRONZONG
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 1, PAIN_SPLIT
	dbw 1, PSYBEAM
	dbw 16, POISONPOWDER
	dbw 16, EXTRASENSORY
	dbw 20, MOONLIGHT
	dbw 24, ZEN_HEADBUTT
	dbw 28, TRANSFORM
	dbw 32, PSYCHIC_M
	dbw 36, POISON_GAS
	dbw 40, PSYCHO_CUT
	dbw 44, DREAM_EATER
	dbw 48, SWAGGER
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BATON_PASS
	dbw 1, SNATCH
	dbw 1, PSYBEAM
	dbw 20, THUNDER_WAVE
	dbw 24, PSYSHOCK
	dbw 28, DEFENSE_CURL
	dbw 32, ZEN_HEADBUTT
	dbw 36, SPIKES
	dbw 40, EXTRASENSORY
	dbw 44, PSYCHIC_M
	dbw 48, COTTON_SPORE
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, MONFERNO
	db 0 ; no more evolutions
	dbw 1, SEISMIC_TOSS
	dbw 1, MEDITATE
	dbw 4, SING
	dbw 8, DRAIN_PUNCH
	dbw 11, BIDE
	dbw 15, LOW_KICK
	dbw 18, AURA_SPHERE
	dbw 22, FLAMETHROWER
	dbw 25, ROLLING_KICK
	dbw 29, VITAL_THROW
	dbw 31, OCTAZOOKA
	dbw 35, JUMP_KICK
	dbw 38, DYNAMICPUNCH
	dbw 42, SLEEP_POWDER
	dbw 45, HAMMER_ARM
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_TRADE, -1, MACHAMP
	dbbw EVOLVE_LEVEL, 38, INFERNAPE
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 1, HEAL_BELL
	dbw 4, WITHDRAW
	dbw 8, ARM_THRUST
	dbw 11, LOVELY_KISS
	dbw 15, MACH_PUNCH
	dbw 18, SUBMISSION
	dbw 22, NEEDLE_ARM
	dbw 25, CROSS_CHOP
	dbw 31, AURA_SPHERE
	dbw 35, AIR_SLASH
	dbw 41, WAKE_UP_SLAP
	dbw 45, FOCUS_BLAST
	dbw 51, CONVERSION2
	dbw 55, HI_JUMP_KICK
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MACH_PUNCH
	dbw 1, SPORE
	dbw 4, CONVERSION2
	dbw 8, WAKE_UP_SLAP
	dbw 11, CHARGE
	dbw 15, TRIPLE_KICK
	dbw 18, DOUBLE_KICK
	dbw 22, COVET
	dbw 25, ROLLING_KICK
	dbw 31, DYNAMICPUNCH
	dbw 35, SHOCK_WAVE
	dbw 41, VITAL_THROW
	dbw 45, DRAIN_PUNCH
	dbw 51, SPLASH
	dbw 55, CLOSE_COMBAT
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, NIDORINO
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 7, SPIKES
	dbw 11, NUZZLE
	dbw 13, CONVERSION
	dbw 15, GUILLOTINE
	dbw 17, SAND_ATTACK
	dbw 21, GRASS_KNOT
	dbw 27, CROSS_CHOP
	dbw 31, FOCUS_ENERGY
	dbw 37, ACID
	dbw 41, ENERGY_BALL
	dbw 47, HORN_ATTACK
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, ROSERADE
	db 0 ; no more evolutions
	dbw 1, NEEDLE_ARM
	dbw 7, STUN_SPORE
	dbw 11, REVERSAL
	dbw 13, TRANSFORM
	dbw 15, AMNESIA
	dbw 17, HAZE
	dbw 24, ABSORB
	dbw 29, LEAF_BLADE
	dbw 36, SCREECH
	dbw 41, POISON_FANG
	dbw 48, GIGA_DRAIN
	dbw 53, DIZZY_PUNCH
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 1, ACID_ARMOR
	dbw 1, THUNDER_WAVE
	dbw 1, ENERGY_BALL
	dbw 36, HORN_LEECH
	dbw 48, PETAL_DANCE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, EMPOLEON
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 5, POISON_GAS
	dbw 9, ROLLOUT
	dbw 13, POISON_FANG
	dbw 17, SLUDGE
	dbw 21, NIGHT_SHADE
	dbw 25, SLUDGE_BOMB
	dbw 29, BRINE
	dbw 33, SUNNY_DAY
	dbw 37, SLEEP_POWDER
	dbw 41, THUNDERPUNCH
	dbw 45, SURF
	dbw 49, MUDDY_WATER
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 5, CHARM
	dbw 9, DOUBLESLAP
	dbw 13, WHIRLPOOL
	dbw 17, SLUDGE_BOMB
	dbw 21, PRESENT
	dbw 25, CLAMP
	dbw 29, AQUA_TAIL
	dbw 35, MEMENTO
	dbw 42, MILK_DRINK
	dbw 49, MUDDY_WATER
	dbw 56, BRINE
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, VIBRAVA
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 4, DESTINY_BOND
	dbw 6, DETECT
	dbw 10, MUD_BOMB
	dbw 12, BONE_RUSH
	dbw 16, ROCK_TOMB
	dbw 20, DRILL_RUN
	dbw 22, SELFDESTRUCT
	dbw 26, HEX
	dbw 30, BONEMERANG
	dbw 32, EARTH_POWER
	dbw 36, EXPLOSION
	dbw 38, BLAZE_KICK
	dbw 42, POWER_GEM
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GOLEM
	dbbw EVOLVE_LEVEL, 38, KABUTOPS
	db 0 ; no more evolutions
	dbw 1, SHADOW_SNEAK
	dbw 4, BELLY_DRUM
	dbw 6, FOCUS_ENERGY
	dbw 10, BONE_CLUB
	dbw 12, SAND_TOMB
	dbw 16, BONE_RUSH
	dbw 20, MUD_BOMB
	dbw 22, SELFDESTRUCT
	dbw 28, ZAP_CANNON
	dbw 33, ROCK_THROW
	dbw 39, DIG
	dbw 44, EXPLOSION
	dbw 50, FOUL_PLAY
	dbw 55, EARTHQUAKE
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 4, SAND_ATTACK
	dbw 6, CHARM
	dbw 10, ROCK_TOMB
	dbw 12, MUD_SLAP
	dbw 16, ANCIENTPOWER
	dbw 20, ROCK_BLAST
	dbw 22, SELFDESTRUCT
	dbw 28, PLAY_ROUGH
	dbw 33, BONEMERANG
	dbw 39, EARTH_POWER
	dbw 44, EXPLOSION
	dbw 50, FOCUS_BLAST
	dbw 55, MUD_BOMB
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, CHANDELURE
	db 0 ; no more evolutions
	dbw 1, CRYSTAL_BOLT
	dbw 1, SPORE
	dbw 4, SPIDER_WEB
	dbw 10, FIRE_FANG
	dbw 14, DRAGONBREATH
	dbw 19, FLAMETHROWER
	dbw 23, BUG_BUZZ
	dbw 28, EMBER
	dbw 32, HAZE
	dbw 37, BLUE_FLARE
	dbw 41, BRICK_BREAK
	dbw 46, FIRE_BLAST
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METEOR_MASH
	dbw 1, HI_JUMP_KICK
	dbw 1, FLAME_WHEEL
	dbw 1, DESTINY_BOND
	dbw 1, DETECT
	dbw 1, FIRE_FANG
	dbw 14, DOUBLESLAP
	dbw 19, FIRE_PUNCH
	dbw 23, SCRATCH
	dbw 28, EMBER
	dbw 32, DARK_VOID
	dbw 37, FLAMETHROWER
	dbw 40, SNORE
	dbw 44, PSYSHOCK
	dbw 50, HEAT_WAVE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, ESPEON
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	dbbw EVOLVE_ITEM, KINGS_ROCK, LANTURN
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, PECK
	dbw 4, CONFUSE_RAY
	dbw 8, ZEN_HEADBUTT
	dbw 11, OCTAZOOKA
	dbw 15, HARDEN
	dbw 18, AURA_SPHERE
	dbw 22, MUDDY_WATER
	dbw 25, AQUA_JET
	dbw 29, SKETCH
	dbw 32, LIGHT_SCREEN
	dbw 36, SCALD
	dbw 39, AMNESIA
	dbw 43, CHARM
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LEECH_SEED
	dbw 1, WHIRLPOOL
	dbw 4, SCARY_FACE
	dbw 8, MIRROR_COAT
	dbw 11, WATER_GUN
	dbw 15, GROWL
	dbw 18, DRAGON_RAGE
	dbw 22, PSYBEAM
	dbw 25, PSYCHIC_M
	dbw 29, SAND_ATTACK
	dbw 32, KINESIS
	dbw 37, CHARM
	dbw 38, DREAM_EATER
	dbw 45, GROWTH
	dbw 51, IRON_DEFENSE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, EXCADRILL
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 5, SPARK
	dbw 10, MEMENTO
	dbw 14, CLAMP
	dbw 19, WORK_UP
	dbw 23, CHARGE_BEAM
	dbw 28, SYNTHESIS
	dbw 32, THUNDERPUNCH
	dbw 37, RECOVER
	dbw 41, THUNDERBOLT
	dbw 46, PROTECT
	dbw 50, TAUNT
	dbw 55, THUNDER
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 5, CHARGE_BEAM
	dbw 10, SUNNY_DAY
	dbw 14, FURY_CUTTER
	dbw 19, HYPNOSIS
	dbw 23, METEOR_MASH
	dbw 28, SUBSTITUTE
	dbw 30, SURF
	dbw 33, STEEL_WING
	dbw 39, MIND_READER
	dbw 44, FLASH_CANNON
	dbw 50, SYNTHESIS
	dbw 55, PROTECT
	dbw 61, THUNDERBOLT
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGONBREATH
	dbw 1, TRUMP_CARD
	dbw 1, SWORDS_DANCE
	dbw 1, MILK_DRINK
	dbw 1, FLAIL
	dbw 8, FAKE_OUT
	dbw 13, CRABHAMMER
	dbw 17, PAY_DAY
	dbw 21, TACKLE
	dbw 26, SNORE
	dbw 30, GROWTH
	dbw 34, SUPER_FANG
	dbw 39, CHATTER
	dbw 43, TAKE_DOWN
	dbw 47, PLAY_ROUGH
	dbw 52, HARDEN
	dbw 56, SKULL_BASH
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, HELIOLISK
	db 0 ; no more evolutions
	dbw 1, COVET
	dbw 1, KINESIS
	dbw 6, SPIKE_CANNON
	dbw 10, GUST
	dbw 15, RAGE
	dbw 19, SHADOW_CLAW
	dbw 24, FAKE_OUT
	dbw 28, CHARM
	dbw 33, RAIN_DANCE
	dbw 37, KNOCK_OFF
	dbw 42, SLASH
	dbw 46, BIND
	dbw 51, DOUBLE_EDGE
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, SPLASH
	dbw 6, HORN_ATTACK
	dbw 10, FALSE_SWIPE
	dbw 15, HORN_DRILL
	dbw 19, DRAININGKISS
	dbw 24, GUST
	dbw 28, ENDURE
	dbw 31, HEADBUTT
	dbw 34, SWAGGER
	dbw 39, HI_JUMP_KICK
	dbw 45, DIZZY_PUNCH
	dbw 50, PECK
	dbw 56, SKY_ATTACK
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, JYNX
	db 0 ; no more evolutions
	dbw 1, WATERFALL
	dbw 4, MIND_READER
	dbw 8, SPARK
	dbw 11, SCARY_FACE
	dbw 15, AERIAL_ACE
	dbw 18, POISONPOWDER
	dbw 22, TICKLE
	dbw 25, QUICK_ATTACK
	dbw 29, WHIRLPOOL
	dbw 32, WATER_PULSE
	dbw 36, SLASH
	dbw 39, SURF
	dbw 43, DIVE
	dbw 47, CRABHAMMER
	dbw 51, HOWL
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ANCIENTPOWER
	dbw 1, EMBER
	dbw 1, HEAL_BELL
	dbw 1, AURORA_BEAM
	dbw 1, SLEEP_TALK
	dbw 15, ICE_FANG
	dbw 18, FLASH
	dbw 22, LEER
	dbw 25, AQUA_TAIL
	dbw 29, ICE_PUNCH
	dbw 32, DIVE
	dbw 38, BULLDOZE
	dbw 44, FREEZE_DRY
	dbw 50, OCTAZOOKA
	dbw 56, WATERFALL
	dbw 62, SUBSTITUTE
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, NIDOKING
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, HONE_CLAWS
	dbw 4, STUN_SPORE
	dbw 11, AQUA_JET
	dbw 15, SPORE
	dbw 20, ACID
	dbw 24, PSYCH_UP
	dbw 29, FEINT_ATTACK
	dbw 33, SAND_ATTACK
	dbw 38, POISON_JAB
	dbw 42, WORK_UP
	dbw 47, DOUBLE_TEAM
	dbw 51, IRON_DEFENSE
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, BELLY_DRUM
	dbw 4, HYPNOSIS
	dbw 11, DUAL_CHOP
	dbw 15, SING
	dbw 20, ACID
	dbw 24, WORK_UP
	dbw 29, EGG_BOMB
	dbw 33, GLARE
	dbw 38, POISON_JAB
	dbw 44, SAND_ATTACK
	dbw 51, GUILLOTINE
	dbw 57, MINIMIZE
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, MILOTIC
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 1, CHARGE
	dbw 6, BRINE
	dbw 9, AMNESIA
	dbw 14, REVERSAL
	dbw 17, SUBSTITUTE
	dbw 22, AQUA_JET
	dbw 25, THUNDERPUNCH
	dbw 30, LIGHT_SCREEN
	dbw 33, BUBBLEBEAM
	dbw 38, AQUA_TAIL
	dbw 42, MILK_DRINK
	dbw 47, AEROBLAST
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_HAMMER
	dbw 1, STUN_SPORE
	dbw 1, WITHDRAW
	dbw 1, DIVE
	dbw 1, AGILITY
	dbw 33, DRAGON_DANCE
	dbw 42, LEECH_LIFE
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, ROSELIA
	db 0 ; no more evolutions
	dbw 1, NIGHTMARE
	dbw 1, ASTONISH
	dbw 1, SHADOW_SNEAK
	dbw 5, MEMENTO
	dbw 8, DARK_VOID
	dbw 12, MINIMIZE
	dbw 15, ACID
	dbw 19, ATTRACT
	dbw 22, IRON_DEFENSE
	dbw 26, ICE_FANG
	dbw 29, POISON_JAB
	dbw 33, PSYCHO_CUT
	dbw 36, SURF
	dbw 40, PAIN_SPLIT
	dbw 43, LICK
	dbw 47, MIRROR_MOVE
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GENGAR
	dbbw EVOLVE_LEVEL, 38, DUSKNOIR
	db 0 ; no more evolutions
	dbw 1, SMOKESCREEN
	dbw 1, NIGHT_SHADE
	dbw 1, ASTONISH
	dbw 5, TAIL_WHIP
	dbw 8, COTTON_SPORE
	dbw 12, MILK_DRINK
	dbw 15, POISON_STING
	dbw 19, SING
	dbw 22, MINIMIZE
	dbw 25, SMOG
	dbw 28, PECK
	dbw 33, SLUDGE
	dbw 39, AQUA_TAIL
	dbw 44, RAZOR_WIND
	dbw 50, BATON_PASS
	dbw 55, POISON_JAB
	dbw 61, SLEEP_TALK
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	dbw 1, SMOG
	dbw 1, POISON_STING
	dbw 5, SWEET_SCENT
	dbw 8, MOONLIGHT
	dbw 12, METAL_SOUND
	dbw 15, ASTONISH
	dbw 19, TAUNT
	dbw 22, LEER
	dbw 25, SHADOW_CLAW
	dbw 28, VINE_WHIP
	dbw 33, POISON_JAB
	dbw 39, SPARK
	dbw 44, NEEDLE_ARM
	dbw 50, DARK_VOID
	dbw 55, SLUDGE_BOMB
	dbw 61, DRAGON_DANCE
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	dbbw EVOLVE_ITEM, METAL_COAT, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, WAKE_UP_SLAP
	dbw 1, CALM_MIND
	dbw 1, POUND
	dbw 4, LOCK_ON
	dbw 7, POWER_GEM
	dbw 10, DOUBLESLAP
	dbw 14, ROLLOUT
	dbw 17, DARK_PULSE
	dbw 21, HARDEN
	dbw 24, AERIAL_ACE
	dbw 28, THUNDERPUNCH
	dbw 31, EARTHQUAKE
	dbw 35, ROCK_THROW
	dbw 38, BLAZE_KICK
	dbw 42, ROCK_SLIDE
	dbw 45, BONE_CLUB
	dbw 49, DYNAMICPUNCH
	dbw 52, SOFTBOILED
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, SLOWKING
	db 0 ; no more evolutions
	dbw 1, FREEZE_DRY
	dbw 1, POISONPOWDER
	dbw 5, MEDITATE
	dbw 8, PSYCHO_CUT
	dbw 12, ICE_FANG
	dbw 15, DETECT
	dbw 19, SPIDER_WEB
	dbw 22, PSYCHIC_M
	dbw 26, SUCKER_PUNCH
	dbw 29, SHARPEN
	dbw 33, CONFUSION
	dbw 36, LEER
	dbw 40, DREAM_EATER
	dbw 43, MOONLIGHT
	dbw 47, PSYBEAM
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HAZE
	dbw 1, COUNTER
	dbw 1, LIGHT_SCREEN
	dbw 1, ROAR
	dbw 1, ZEN_HEADBUTT
	dbw 12, PECK
	dbw 15, SUNNY_DAY
	dbw 19, TAIL_WHIP
	dbw 22, CONFUSION
	dbw 27, POISON_FANG
	dbw 31, BELLY_DRUM
	dbw 36, EXTRASENSORY
	dbw 40, FORESIGHT
	dbw 45, PSYCHO_CUT
	dbw 49, BIDE
	dbw 54, DREAM_EATER
	dbw 58, PSYCHIC_M
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, FORESIGHT
	dbw 5, RAPID_SPIN
	dbw 9, WITHDRAW
	dbw 11, ROCK_BLAST
	dbw 15, TWISTER
	dbw 19, STUN_SPORE
	dbw 21, BUBBLE
	dbw 25, FALSE_SWIPE
	dbw 29, NUZZLE
	dbw 31, AQUA_TAIL
	dbw 35, FIRE_FANG
	dbw 39, SPIDER_WEB
	dbw 41, WATERFALL
	dbw 45, SPLASH
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, DISABLE
	dbw 5, SLUDGE_BOMB
	dbw 9, HAZE
	dbw 11, COVET
	dbw 15, DAZZLINGLEAM
	dbw 19, SAFEGUARD
	dbw 21, WATER_GUN
	dbw 25, NEEDLE_ARM
	dbw 32, DUAL_CHOP
	dbw 37, WATER_PULSE
	dbw 44, SWIFT
	dbw 51, MIST
	dbw 56, DIVE
	dbw 63, PROTECT
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, RAICHU
	db 0 ; no more evolutions
	dbw 1, DRAGON_RAGE
	dbw 1, MIMIC
	dbw 5, BEAT_UP
	dbw 9, THUNDERSHOCK
	dbw 13, CHARGE_BEAM
	dbw 17, AMNESIA
	dbw 21, SPARK
	dbw 25, SELFDESTRUCT
	dbw 29, HEAT_WAVE
	dbw 33, ATTRACT
	dbw 37, THUNDERPUNCH
	dbw 41, EXPLOSION
	dbw 45, GUST
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, CALM_MIND
	dbw 5, FURY_CUTTER
	dbw 9, CHARGE_BEAM
	dbw 13, PAY_DAY
	dbw 17, RECOVER
	dbw 21, CRYSTAL_BOLT
	dbw 25, SELFDESTRUCT
	dbw 29, MEGA_DRAIN
	dbw 35, SANDSTORM
	dbw 40, THUNDERPUNCH
	dbw 46, EXPLOSION
	dbw 51, ICE_SHARD
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, SCEPTILE
	db 0 ; no more evolutions
	dbw 1, EMBER
	dbw 1, MINIMIZE
	dbw 4, CONFUSION
	dbw 9, SPITE
	dbw 13, MIST
	dbw 18, NEEDLE_ARM
	dbw 22, PSYBEAM
	dbw 24, ACID_ARMOR
	dbw 26, HAZE
	dbw 28, STRING_SHOT
	dbw 33, MEMENTO
	dbw 37, PSYCHO_CUT
	dbw 42, LEAF_BLADE
	dbw 46, DREAM_EATER
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, SLEEP_POWDER
	dbw 1, MEGA_DRAIN
	dbw 1, PSYBEAM
	dbw 22, RAZOR_LEAF
	dbw 30, PSYCHO_CUT
	dbw 38, PSYSHOCK
	dbw 46, FUTURE_SIGHT
	dbw 54, WOOD_HAMMER
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, DUGTRIO
	db 0 ; no more evolutions
	dbw 1, SPORE
	dbw 5, THUNDER_WAVE
	dbw 9, EARTHQUAKE
	dbw 13, DISCHARGE
	dbw 17, CALM_MIND
	dbw 21, FORESIGHT
	dbw 25, BONEMERANG
	dbw 29, ICY_WIND
	dbw 33, SNORE
	dbw 37, TAKE_DOWN
	dbw 41, MUD_SHOT
	dbw 45, SUPER_FANG
	dbw 49, OUTRAGE
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPORE
	dbw 1, BATON_PASS
	dbw 1, DIG
	dbw 1, THUNDERPUNCH
	dbw 17, MEAN_LOOK
	dbw 21, AQUA_RING
	dbw 25, MAGNITUDE
	dbw 32, TRUMP_CARD
	dbw 38, ROCK_SLIDE
	dbw 44, ENERGY_BALL
	dbw 50, MUD_BOMB
	dbw 56, LICK
	dbw 62, EARTHQUAKE
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 1, HARDEN
	dbw 6, MACH_PUNCH
	dbw 11, AURA_SPHERE
	dbw 15, REVENGE
	dbw 20, COUNTER
	dbw 25, TEETER_DANCE
	dbw 29, HAMMER_ARM
	dbw 34, TOXIC
	dbw 39, DISABLE
	dbw 43, DIG
	dbw 48, HEAL_BELL
	dbw 53, CRABHAMMER
	dbw 57, SUPERPOWER
	dbw 62, TRIPLE_KICK
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 1, GLARE
	dbw 6, WHIRLPOOL
	dbw 11, SEISMIC_TOSS
	dbw 15, PAY_DAY
	dbw 20, TAIL_SLAP
	dbw 25, WORK_UP
	dbw 29, STOMP
	dbw 29, BULLDOZE
	dbw 29, THUNDERSHOCK
	dbw 34, MACH_PUNCH
	dbw 39, LEER
	dbw 43, STEEL_WING
	dbw 48, DOUBLE_KICK
	dbw 53, HI_JUMP_KICK
	dbw 57, TRIPLE_KICK
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 5, GROWTH
	dbw 9, HARDEN
	dbw 13, BULLET_PUNCH
	dbw 17, CONSTRICT
	dbw 21, QUICK_ATTACK
	dbw 25, MIND_READER
	dbw 29, HYPER_FANG
	dbw 33, PIN_MISSILE
	dbw 37, VICEGRIP
	dbw 41, AMNESIA
	dbw 45, EGG_BOMB
	dbw 49, LIGHT_SCREEN
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, SKUNTANK
	db 0 ; no more evolutions
	dbw 1, SPITE
	dbw 1, MIRROR_COAT
	dbw 5, POISON_STING
	dbw 10, GLARE
	dbw 14, WING_ATTACK
	dbw 19, POISON_JAB
	dbw 23, SELFDESTRUCT
	dbw 28, TICKLE
	dbw 32, LIGHT_SCREEN
	dbw 37, SLUDGE
	dbw 41, EXPLOSION
	dbw 46, KINESIS
	dbw 50, CONFUSE_RAY
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ODOR_SLEUTH
	dbw 1, REVENGE
	dbw 5, POISON_FANG
	dbw 10, ACID_ARMOR
	dbw 14, MUD_SHOT
	dbw 19, SMOG
	dbw 23, SELFDESTRUCT
	dbw 28, SHARPEN
	dbw 32, BELLY_DRUM
	dbw 37, SLUDGE
	dbw 41, EXPLOSION
	dbw 46, GROWL
	dbw 50, WHIRLWIND
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, GASTRODON
	db 0 ; no more evolutions
	dbw 1, ICE_BALL
	dbw 1, SCARY_FACE
	dbw 5, FRUSTRATION
	dbw 9, BONE_RUSH
	dbw 13, ROCK_TOMB
	dbw 17, EXTREMESPEED
	dbw 21, RECOVER
	dbw 25, MEGA_PUNCH
	dbw 29, MAGNITUDE
	dbw 33, MUD_SHOT
	dbw 37, THUNDER_FANG
	dbw 41, EARTHQUAKE
	dbw 45, ROCK_SLIDE
	dbw 49, IRON_TAIL
	dbw 53, TACKLE
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, ROLLING_KICK
	dbw 1, NIGHTMARE
	dbw 1, LEECH_LIFE
	dbw 1, DRILL_RUN
	dbw 13, BONE_RUSH
	dbw 17, AERIAL_ACE
	dbw 21, REST
	dbw 25, THUNDERBOLT
	dbw 29, ANCIENTPOWER
	dbw 33, BONEMERANG
	dbw 37, LEAF_BLADE
	dbw 41, BONE_CLUB
	dbw 42, SIGNAL_BEAM
	dbw 48, EARTH_POWER
	dbw 55, SLUDGE_BOMB
	dbw 62, ICE_BALL
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, PORYGON_Z
	db 0 ; no more evolutions
	dbw 1, EXTREMESPEED
	dbw 1, NASTY_PLOT
	dbw 1, COVET
	dbw 1, SHARPEN
	dbw 1, MEAN_LOOK
	dbw 1, FLASH
	dbw 12, RAPID_SPIN
	dbw 17, PAIN_SPLIT
	dbw 21, HEADBUTT
	dbw 26, ROCK_CLIMB
	dbw 30, SYNTHESIS
	dbw 35, TAKE_DOWN
	dbw 39, CONVERSION2
	dbw 44, SMOKESCREEN
	dbw 48, MEGA_KICK
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, SUPER_FANG
	dbw 5, ODOR_SLEUTH
	dbw 9, METRONOME
	dbw 13, HORN_LEECH
	dbw 17, TRUMP_CARD
	dbw 21, ABSORB
	dbw 25, SPLASH
	dbw 29, FIRE_PUNCH
	dbw 33, BELLY_DRUM
	dbw 37, VINE_WHIP
	dbw 41, THIEF
	dbw 45, MORNING_SUN
	dbw 49, ANCIENTPOWER
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAIL
	dbw 1, REFLECT
	dbw 1, HIDDEN_POWER
	dbw 5, SYNTHESIS
	dbw 9, CLAMP
	dbw 14, VICEGRIP
	dbw 19, COVET
	dbw 24, SNATCH
	dbw 28, SLAM
	dbw 33, MOONBLAST
	dbw 37, WILL_O_WISP
	dbw 42, TWISTER
	dbw 46, SHADOW_SNEAK
	dbw 51, THUNDERBOLT
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, WAILMER
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 1, SUBSTITUTE
	dbw 5, DOUBLE_TEAM
	dbw 10, BRINE
	dbw 14, KARATE_CHOP
	dbw 19, SYNTHESIS
	dbw 23, AQUA_JET
	dbw 28, AQUA_TAIL
	dbw 32, FLASH
	dbw 37, CLAMP
	dbw 41, DIVE
	dbw 46, MUDDY_WATER
	dbw 50, IRON_DEFENSE
	dbw 55, TICKLE
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	dbbw EVOLVE_ITEM, DRAGON_SCALE, VAPOREON
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 1, PAIN_SPLIT
	dbw 5, DOUBLE_TEAM
	dbw 10, CLAMP
	dbw 14, THIEF
	dbw 19, NASTY_PLOT
	dbw 23, BUBBLE
	dbw 28, BRINE
	dbw 32, ATTRACT
	dbw 39, AQUA_JET
	dbw 45, ROCK_THROW
	dbw 52, WATER_SPOUT
	dbw 58, LEECH_SEED
	dbw 64, SUBSTITUTE
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, PELIPPER
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 1, PAIN_SPLIT
	dbw 5, SLEEP_POWDER
	dbw 8, EARTHQUAKE
	dbw 13, POWDER_SNOW
	dbw 16, DIVE
	dbw 21, CURSE
	dbw 24, FRUSTRATION
	dbw 29, BATON_PASS
	dbw 32, BRINE
	dbw 37, POUND
	dbw 40, JUMP_KICK
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONEMERANG
	dbw 1, DARK_VOID
	dbw 5, TAIL_WHIP
	dbw 8, ICY_WIND
	dbw 13, RAGE
	dbw 16, AQUA_JET
	dbw 21, SKETCH
	dbw 24, ARM_THRUST
	dbw 29, ACID_ARMOR
	dbw 32, AQUA_TAIL
	dbw 40, TWINEEDLE
	dbw 46, STONE_EDGE
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, ROCK_SLIDE
	dbw 1, SKETCH
	dbw 5, BRINE
	dbw 8, MAGNITUDE
	dbw 12, SPORE
	dbw 15, MEGA_DRAIN
	dbw 19, ROCK_THROW
	dbw 22, AQUA_JET
	dbw 26, FLASH_CANNON
	dbw 29, PAIN_SPLIT
	dbw 33, OCTAZOOKA
	dbw 37, MUD_SHOT
	dbw 40, MEAN_LOOK
	dbw 43, STEEL_WING
	dbw 47, SOFTBOILED
	dbw 50, MUDDY_WATER
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, NUZZLE
	dbw 1, SPIDER_WEB
	dbw 1, ROCK_THROW
	dbw 33, MIST
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MEMENTO
	dbw 5, PSYCHO_CUT
	dbw 9, AQUA_RING
	dbw 13, SHADOW_SNEAK
	dbw 17, DISABLE
	dbw 17, MIRROR_COAT
	dbw 21, DARK_VOID
	dbw 21, MORNING_SUN
	dbw 25, PSYSHOCK
	dbw 29, SLEEP_POWDER
	dbw 33, PAIN_SPLIT
	dbw 37, PLAY_ROUGH
	dbw 41, TELEPORT
	dbw 46, METRONOME
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	dbbw EVOLVE_ITEM, METAL_COAT, SKARMORY
	db 0 ; no more evolutions
	dbw 1, THUNDERPUNCH
	dbw 1, SPITE
	dbw 6, LEECH_SEED
	dbw 10, SHOCK_WAVE
	dbw 14, EMBER
	dbw 19, IRON_DEFENSE
	dbw 23, FLY
	dbw 27, CHATTER
	dbw 32, AEROBLAST
	dbw 36, EGG_BOMB
	dbw 40, MIMIC
	dbw 45, ATTACK_ORDER
	dbw 49, SHADOW_BALL
	dbw 53, GUST
	dbw 58, RAIN_DANCE
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, THIEF
	dbw 4, ICE_BALL
	dbw 8, MAGNITUDE
	dbw 12, ICE_FANG
	dbw 16, SLEEP_POWDER
	dbw 20, PSYBEAM
	dbw 24, TEETER_DANCE
	dbw 28, SWIFT
	dbw 33, REFLECT
	dbw 39, FREEZE_DRY
	dbw 44, SHADOW_BALL
	dbw 50, SING
	dbw 55, PSYCHIC_M
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHOCK_WAVE
	dbw 1, ROOST
	dbw 4, SPARK
	dbw 8, MEDITATE
	dbw 12, METEOR_MASH
	dbw 16, CRYSTAL_BOLT
	dbw 20, WHIRLWIND
	dbw 24, SING
	dbw 28, THUNDERSHOCK
	dbw 33, THUNDERBOLT
	dbw 39, BIND
	dbw 44, THUNDER
	dbw 50, MIND_READER
	dbw 55, VOLT_TACKLE
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, GROWL
	dbw 4, FIRE_SPIN
	dbw 8, REST
	dbw 12, FLAME_WHEEL
	dbw 16, FIRE_PUNCH
	dbw 20, FIRE_FANG
	dbw 24, GLARE
	dbw 28, FLAMETHROWER
	dbw 33, HEAT_WAVE
	dbw 39, HIDDEN_POWER
	dbw 44, BLUE_FLARE
	dbw 50, HYPNOSIS
	dbw 55, BLAZE_KICK
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STEAMROLLER
	dbw 1, GROWTH
	dbw 5, WHIRLPOOL
	dbw 9, SCRATCH
	dbw 13, ACID_ARMOR
	dbw 17, ZEN_HEADBUTT
	dbw 21, FURY_CUTTER
	dbw 25, BUBBLEBEAM
	dbw 29, BUG_BUZZ
	dbw 33, POWER_GEM
	dbw 37, MORNING_SUN
	dbw 41, ICE_FANG
	dbw 45, MEGA_KICK
	dbw 49, EGG_BOMB
	dbw 53, MEDITATE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, ACID_ARMOR
	dbw 4, RETURN
	dbw 9, POUND
	dbw 15, DARK_VOID
	dbw 19, FREEZE_DRY
	dbw 24, STRING_SHOT
	dbw 30, MUD_SHOT
	dbw 34, GROWTH
	dbw 39, STOMP
	dbw 45, ENERGY_BALL
	dbw 49, LIGHT_SCREEN
	dbw 54, ROCK_CLIMB
	dbw 60, SKULL_BASH
	dbw 64, MOONBLAST
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, WALREIN
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 15, TRUMP_CARD
	dbw 30, COUNTER
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EGG_BOMB
	dbw 20, ROCK_THROW
	dbw 21, MEMENTO
	dbw 24, SUPER_FANG
	dbw 27, ICE_BEAM
	dbw 30, CRABHAMMER
	dbw 33, MORNING_SUN
	dbw 36, BARRAGE
	dbw 39, BUBBLEBEAM
	dbw 42, AQUA_TAIL
	dbw 45, MIMIC
	dbw 48, SKY_ATTACK
	dbw 51, HARDEN
	dbw 54, HURRICANE
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SMOKESCREEN
	dbw 1, LOVELY_KISS
	dbw 1, AURORA_BEAM
	dbw 4, MEDITATE
	dbw 7, GUILLOTINE
	dbw 10, BRINE
	dbw 14, OCTAZOOKA
	dbw 18, AIR_SLASH
	dbw 22, DETECT
	dbw 27, REFLECT
	dbw 32, HYDRO_PUMP
	dbw 37, ICE_HAMMER
	dbw 43, CURSE
	dbw 49, BLIZZARD
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RECOVER
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, ELECTRODE
	dbbw EVOLVE_ITEM, WATER_STONE, LUDICOLO
	dbbw EVOLVE_ITEM, FIRE_STONE, BLAZIKEN
	dbbw EVOLVE_ITEM, LEAF_STONE, CRADILY
	dbbw EVOLVE_ITEM, ICE_STONE, FROSLASS
	dbbw EVOLVE_ITEM, MOON_STONE, GARDEVOIR
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, ALAKAZAM
	dbbw EVOLVE_HAPPINESS, TR_NITE, SNEASEL
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, CONVERSION2
	dbw 6, GLARE
	dbw 10, MINIMIZE
	dbw 14, TACKLE
	dbw 18, DUAL_CHOP
	dbw 23, EXTREMESPEED
	dbw 27, RAZOR_WIND
	dbw 33, CONFUSE_RAY
	dbw 38, REFLECT
	dbw 45, EGG_BOMB
	dbw 50, ENDEAVOR
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VICEGRIP
	dbw 1, BIDE
	dbw 6, GUILLOTINE
	dbw 10, CLAMP
	dbw 14, AQUA_JET
	dbw 18, WATERFALL
	dbw 23, ANCIENTPOWER
	dbw 27, LEECH_SEED
	dbw 33, RECOVER
	dbw 38, BRINE
	dbw 45, LOVELY_KISS
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, CALM_MIND
	dbw 6, TEETER_DANCE
	dbw 10, NUZZLE
	dbw 14, SHADOW_PUNCH
	dbw 18, SHADOW_SNEAK
	dbw 23, SPARK
	dbw 27, CONFUSION
	dbw 33, MIND_READER
	dbw 38, CRYSTAL_BOLT
	dbw 45, SANDSTORM
	dbw 50, ZAP_CANNON
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKE_CANNON
	dbw 1, THUNDER_WAVE
	dbw 6, SWEET_KISS
	dbw 10, FIRE_SPIN
	dbw 14, CRYSTAL_BOLT
	dbw 18, HEX
	dbw 23, EMBER
	dbw 27, FLAME_WHEEL
	dbw 33, NEEDLE_ARM
	dbw 38, BLAZE_KICK
	dbw 45, DARK_VOID
	dbw 50, FLAMETHROWER
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	dbbw EVOLVE_ITEM, UP_GRADE, BIDOOF
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 1, WORK_UP
	dbw 1, ROOST
	dbw 7, NEEDLE_ARM
	dbw 12, THUNDERSHOCK
	dbw 18, STRING_SHOT
	dbw 23, SAND_ATTACK
	dbw 29, RAZOR_WIND
	dbw 34, ASSIST
	dbw 40, COVET
	dbw 45, SLASH
	dbw 51, RECOVER
	dbw 56, SURF
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, SWAGGER
	dbw 7, THUNDERBOLT
	dbw 10, BUBBLEBEAM
	dbw 16, ANCIENTPOWER
	dbw 19, ASSIST
	dbw 25, BONE_CLUB
	dbw 28, WATERFALL
	dbw 34, COTTON_SPORE
	dbw 37, ROCK_THROW
	dbw 43, PAIN_SPLIT
	dbw 46, AQUA_JET
	dbw 50, SURF
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BIND
	dbw 1, MEDITATE
	dbw 1, SLASH
	dbw 1, OCTAZOOKA
	dbw 16, WATER_GUN
	dbw 19, ATTRACT
	dbw 25, FLAME_WHEEL
	dbw 28, ROLLOUT
	dbw 34, ENCORE
	dbw 37, WATER_PULSE
	dbw 40, NIGHT_SHADE
	dbw 48, ROOST
	dbw 56, AQUA_JET
	dbw 67, SURF
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, KINGLER
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, MIMIC
	dbw 5, PIN_MISSILE
	dbw 10, SMOKESCREEN
	dbw 14, WATER_PULSE
	dbw 19, ENDURE
	dbw 23, DRAGON_RAGE
	dbw 28, POWER_GEM
	dbw 32, CRABHAMMER
	dbw 37, KINESIS
	dbw 41, REVENGE
	dbw 46, HOWL
	dbw 50, MUDDY_WATER
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOMP
	dbw 1, TRUMP_CARD
	dbw 1, SUNNY_DAY
	dbw 1, SIGNAL_BEAM
	dbw 1, SMOKESCREEN
	dbw 14, ANCIENTPOWER
	dbw 19, COTTON_SPORE
	dbw 23, TAIL_SLAP
	dbw 28, ROCK_BLAST
	dbw 32, MUDDY_WATER
	dbw 37, POISON_GAS
	dbw 40, SLAM
	dbw 48, X_SCISSOR
	dbw 56, LOCK_ON
	dbw 67, OCTAZOOKA
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POWDER_SNOW
	dbw 1, BUG_BUZZ
	dbw 1, HORN_ATTACK
	dbw 1, GUST
	dbw 1, DESTINY_BOND
	dbw 1, EMBER
	dbw 1, NASTY_PLOT
	dbw 9, ENDURE
	dbw 17, PSYCH_UP
	dbw 25, POWER_GEM
	dbw 33, SACRED_FIRE
	dbw 41, CRABHAMMER
	dbw 49, FREEZE_DRY
	dbw 57, STONE_EDGE
	dbw 65, FOCUS_BLAST
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOMP
	dbw 4, GUILLOTINE
	dbw 9, DEFENSE_CURL
	dbw 12, FURY_CUTTER
	dbw 17, GROWTH
	dbw 20, HYPER_FANG
	dbw 25, STUN_SPORE
	dbw 28, TAIL_SLAP
	dbw 36, STRING_SHOT
	dbw 43, SNORE
	dbw 50, SHOCK_WAVE
	dbw 50, KARATE_CHOP
	dbw 57, SKULL_BASH
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FREEZE_DRY
	dbw 1, GUST
	dbw 8, REST
	dbw 15, PECK
	dbw 22, HYPNOSIS
	dbw 29, TWINEEDLE
	dbw 36, SWAGGER
	dbw 43, FLY
	dbw 50, TICKLE
	dbw 57, BRAVE_BIRD
	dbw 64, MIRROR_MOVE
	dbw 71, ICE_HAMMER
	dbw 78, SHARPEN
	dbw 85, AEROBLAST
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, GUST
	dbw 8, MILK_DRINK
	dbw 15, SHARPEN
	dbw 22, TRANSFORM
	dbw 29, TAKE_DOWN
	dbw 36, DEFENSE_CURL
	dbw 43, CHATTER
	dbw 50, CHARGE
	dbw 57, ACID_ARMOR
	dbw 64, AIR_CUTTER
	dbw 71, HURRICANE
	dbw 78, POISON_GAS
	dbw 85, SKY_ATTACK
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, FIRE_PUNCH
	dbw 8, WING_ATTACK
	dbw 15, SWEET_SCENT
	dbw 22, SLEEP_POWDER
	dbw 29, FOUL_PLAY
	dbw 36, HEAT_WAVE
	dbw 43, MIST
	dbw 50, AERIAL_ACE
	dbw 57, AGILITY
	dbw 64, FIRE_BLAST
	dbw 71, HURRICANE
	dbw 78, LIGHT_SCREEN
	dbw 85, FLARE_BLITZ
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SLIGGOO
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, ATTRACT
	dbw 5, DUAL_CHOP
	dbw 11, SAFEGUARD
	dbw 15, TWISTER
	dbw 21, MIMIC
	dbw 25, SWIFT
	dbw 31, THUNDERPUNCH
	dbw 35, DRAGON_CLAW
	dbw 41, METRONOME
	dbw 45, HARDEN
	dbw 51, DRAGON_PULSE
	dbw 55, FOCUS_BLAST
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, PHANCERO
	db 0 ; no more evolutions
	dbw 1, ENDEAVOR
	dbw 1, SWAGGER
	dbw 5, DRAGON_RAGE
	dbw 11, TAIL_WHIP
	dbw 15, DRAGONBREATH
	dbw 21, RECOVER
	dbw 25, VINE_WHIP
	dbw 33, HURRICANE
	dbw 39, DRAGON_CLAW
	dbw 47, AQUA_RING
	dbw 53, ATTRACT
	dbw 61, DRACO_METEOR
	dbw 67, OVERHEAT
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, TWISTER
	dbw 1, MOONBLAST
	dbw 1, TELEPORT
	dbw 1, CONFUSION
	dbw 1, SANDSTORM
	dbw 1, AIR_SLASH
	dbw 1, LEER
	dbw 15, AIR_CUTTER
	dbw 21, CONFUSE_RAY
	dbw 25, MUDDY_WATER
	dbw 33, FLASH_CANNON
	dbw 39, DRILL_PECK
	dbw 47, TRANSFORM
	dbw 53, CHARGE
	dbw 55, AERIAL_ACE
	dbw 64, FLY
	dbw 73, FOCUS_BLAST
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EXTRASENSORY
	dbw 1, SWEET_KISS
	dbw 9, REFLECT
	dbw 17, SHADOW_CLAW
	dbw 25, DREAM_EATER
	dbw 33, PERISH_SONG
	dbw 41, MIND_READER
	dbw 49, PSYSHOCK
	dbw 57, MORNING_SUN
	dbw 65, PSYCHO_CUT
	dbw 73, DEFENSE_CURL
	dbw 81, CHARM
	dbw 89, TICKLE
	dbw 97, ZEN_HEADBUTT
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAININGKISS
	dbw 9, LIGHT_SCREEN
	dbw 18, BITE
	dbw 27, CHARGE
	dbw 36, PSYCHO_CUT
	dbw 45, STRING_SHOT
	dbw 54, DIZZY_PUNCH
	dbw 63, SLEEP_TALK
	dbw 72, PSYCH_UP
	dbw 81, TICKLE
	dbw 90, CONFUSION
	dbw 99, KINESIS
	db 0 ; no more level-up moves
