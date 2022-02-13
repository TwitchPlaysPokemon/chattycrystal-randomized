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
	dbbw EVOLVE_LEVEL, 16, SKIPLEEF
	db 0 ; no more evolutions
	dbw 1, WILL_O_WISP
	dbw 4, FOCUS_ENERGY
	dbw 7, SOFTBOILED
	dbw 10, SHARPEN
	dbw 13, ENERGY_BALL
	dbw 13, VINE_WHIP
	dbw 15, AQUA_RING
	dbw 20, ABSORB
	dbw 23, FALSE_SWIPE
	dbw 28, RAZOR_LEAF
	dbw 34, SHADOW_CLAW
	dbw 39, IRON_DEFENSE
	dbw 46, MIRROR_MOVE
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, VICTREEBEL
	db 0 ; no more evolutions
	dbw 1, GIGA_DRAIN
	dbw 1, ROCK_SMASH
	dbw 1, SHADOW_PUNCH
	dbw 10, NIGHTMARE
	dbw 13, HEAT_WAVE
	dbw 13, PROTECT
	dbw 15, RECOVER
	dbw 22, SUPERSONIC
	dbw 26, LEAF_BLADE
	dbw 31, METAL_SOUND
	dbw 38, SPIKES
	dbw 47, HAZE
	dbw 56, LEAF_STORM
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, HARDEN
	dbw 7, ENERGY_BALL
	dbw 10, SWEET_SCENT
	dbw 13, FOUL_PLAY
	dbw 13, SMOKESCREEN
	dbw 15, SYNTHESIS
	dbw 22, SLUDGE_BOMB
	dbw 26, SMOG
	dbw 31, COTTON_SPORE
	dbw 32, HEAL_BELL
	dbw 41, MIRROR_COAT
	dbw 53, DOUBLE_TEAM
	dbw 65, AIR_SLASH
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, PONYTA
	db 0 ; no more evolutions
	dbw 1, LOVELY_KISS
	dbw 1, FLARE_BLITZ
	dbw 7, METRONOME
	dbw 10, TWINEEDLE
	dbw 16, OVERHEAT
	dbw 19, BLUE_FLARE
	dbw 25, DRAGON_PULSE
	dbw 28, FEINT_ATTACK
	dbw 34, TELEPORT
	dbw 37, BLAZE_KICK
	dbw 43, LAVA_PLUME
	dbw 46, MEGA_PUNCH
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, JUMPANIUM
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, EMBER
	dbw 1, SPLASH
	dbw 10, STEEL_WING
	dbw 17, FIRE_SPIN
	dbw 21, DRAGON_RAGE
	dbw 28, FIRE_BLAST
	dbw 32, METAL_SOUND
	dbw 39, DEFENSE_CURL
	dbw 43, FIRE_PUNCH
	dbw 50, DRACO_METEOR
	dbw 54, ENERGY_BALL
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOMP
	dbw 1, LAVA_PLUME
	dbw 1, DOUBLESLAP
	dbw 1, POWER_TRIP
	dbw 1, EMBER
	dbw 1, FIRE_PUNCH
	dbw 1, ICE_PUNCH
	dbw 17, FIRE_BLAST
	dbw 21, BATON_PASS
	dbw 28, BLAZE_KICK
	dbw 32, EARTH_POWER
	dbw 36, BLUE_FLARE
	dbw 41, PRESENT
	dbw 47, AEROBLAST
	dbw 56, AERIAL_ACE
	dbw 62, DISABLE
	dbw 71, SNATCH
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, SEADRA
	db 0 ; no more evolutions
	dbw 1, MUDDY_WATER
	dbw 4, THUNDERPUNCH
	dbw 7, PERISH_SONG
	dbw 10, HYDRO_PUMP
	dbw 13, FLAME_WHEEL
	dbw 16, BUBBLEBEAM
	dbw 19, NUZZLE
	dbw 22, ENCORE
	dbw 25, HEAL_BELL
	dbw 28, WORK_UP
	dbw 31, BRINE
	dbw 34, CALM_MIND
	dbw 37, OCTAZOOKA
	dbw 40, POLLEN_PUFF
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, ODOR_SLEUTH
	dbw 4, SCALD
	dbw 7, WILL_O_WISP
	dbw 10, CRABHAMMER
	dbw 13, THUNDERSHOCK
	dbw 17, MORNING_SUN
	dbw 21, WATER_GUN
	dbw 25, HYDRO_PUMP
	dbw 29, WATERFALL
	dbw 33, DIG
	dbw 37, NASTY_PLOT
	dbw 41, DARK_VOID
	dbw 45, BARRAGE
	dbw 49, AERIAL_ACE
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLOUT
	dbw 4, LEECH_LIFE
	dbw 7, WATERFALL
	dbw 10, REST
	dbw 13, SUNNY_DAY
	dbw 17, JUMP_KICK
	dbw 21, ASSIST
	dbw 25, WATER_PULSE
	dbw 29, SKETCH
	dbw 33, WATER_GUN
	dbw 36, SCALD
	dbw 40, MIRROR_MOVE
	dbw 47, OVERHEAT
	dbw 54, DRILL_PECK
	dbw 60, WATER_SPOUT
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, KAKUNA
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, ODOR_SLEUTH
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 7, REFLECT
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUG_BUZZ
	dbw 10, GLARE
	dbw 11, SPIDER_WEB
	dbw 13, DRAININGKISS
	dbw 14, ATTACK_ORDER
	dbw 15, WAKE_UP_SLAP
	dbw 18, STEAMROLLER
	dbw 22, SYNTHESIS
	dbw 25, CONFUSE_RAY
	dbw 29, LIGHT_SCREEN
	dbw 32, CHATTER
	dbw 37, HYPNOSIS
	dbw 40, MIST
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, BURMY
	db 0 ; no more evolutions
	dbw 1, NASTY_PLOT
	dbw 1, LEECH_LIFE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, MOTHIM
	db 0 ; no more evolutions
	dbw 1, WORK_UP
	dbw 7, MIND_READER
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 10, FURY_SWIPES
	dbw 11, SLUDGE
	dbw 14, DREAM_EATER
	dbw 18, TAUNT
	dbw 21, TWISTER
	dbw 25, X_SCISSOR
	dbw 28, FURY_CUTTER
	dbw 32, WRAP
	dbw 35, ARM_THRUST
	dbw 39, STEAMROLLER
	dbw 42, SWEET_KISS
	dbw 45, BUG_BUZZ
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, TEDDIURSA
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 5, DOUBLE_EDGE
	dbw 9, BELLY_DRUM
	dbw 13, PRESENT
	dbw 17, HYPER_VOICE
	dbw 21, COMET_PUNCH
	dbw 25, QUIVER_DANCE
	dbw 29, EXPLOSION
	dbw 33, LEECH_SEED
	dbw 37, SAND_TOMB
	dbw 41, BIND
	dbw 45, SLAM
	dbw 49, METRONOME
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, PELIPPER
	db 0 ; no more evolutions
	dbw 1, PERISH_SONG
	dbw 1, SWAGGER
	dbw 1, LEAF_BLADE
	dbw 13, DRILL_PECK
	dbw 17, RAIN_DANCE
	dbw 22, SLASH
	dbw 27, BODY_SLAM
	dbw 32, SUPER_FANG
	dbw 37, DOUBLE_EDGE
	dbw 42, AMNESIA
	dbw 47, SNORE
	dbw 52, TAIL_SLAP
	dbw 57, DARK_VOID
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHTMARE
	dbw 1, RAIN_DANCE
	dbw 1, DOUBLESLAP
	dbw 1, SLEEP_TALK
	dbw 17, EXTREMESPEED
	dbw 22, SLAM
	dbw 27, METRONOME
	dbw 32, HYPER_BEAM
	dbw 38, CONSTRICT
	dbw 44, FOUL_PLAY
	dbw 50, ENDURE
	dbw 56, SONICBOOM
	dbw 62, RAPID_SPIN
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, CHATOT
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, EXPLOSION
	dbw 4, TRI_ATTACK
	dbw 7, PSYCHO_CUT
	dbw 10, TEETER_DANCE
	dbw 13, HORN_ATTACK
	dbw 16, ROCK_CLIMB
	dbw 19, THRASH
	dbw 22, RETURN
	dbw 25, SUNNY_DAY
	dbw 28, MUD_BOMB
	dbw 31, SECRET_POWER
	dbw 34, ACID
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SELFDESTRUCT
	dbw 1, POISON_GAS
	dbw 1, WRAP
	dbw 1, IRON_DEFENSE
	dbw 1, SUCKER_PUNCH
	dbw 10, THUNDER
	dbw 13, SCALD
	dbw 16, ENCORE
	dbw 19, SKULL_BASH
	dbw 20, HEADBUTT
	dbw 24, DOUBLE_EDGE
	dbw 29, FLARE_BLITZ
	dbw 34, BODY_SLAM
	dbw 39, HEAL_BELL
	dbw 44, STOMP
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FURRET
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 1, RETURN
	dbw 4, DOUBLESLAP
	dbw 8, ACID_ARMOR
	dbw 11, BATON_PASS
	dbw 15, HYPER_VOICE
	dbw 18, SLUDGE
	dbw 22, SWAGGER
	dbw 25, HORN_ATTACK
	dbw 29, DYNAMICPUNCH
	dbw 32, IRON_DEFENSE
	dbw 36, DEFENSE_CURL
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, SUPER_FANG
	dbw 4, HORN_DRILL
	dbw 8, POISONPOWDER
	dbw 11, NASTY_PLOT
	dbw 15, METAL_SOUND
	dbw 18, COVET
	dbw 23, REFLECT
	dbw 27, TOXIC
	dbw 32, HYPER_VOICE
	dbw 36, DIG
	dbw 41, THUNDERSHOCK
	dbw 45, MEGA_PUNCH
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SKUNTANK
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, MEGAHORN
	dbw 7, WILL_O_WISP
	dbw 12, DARK_VOID
	dbw 16, SUBSTITUTE
	dbw 21, ACID
	dbw 25, DREAM_EATER
	dbw 30, POISON_FANG
	dbw 34, ROOST
	dbw 39, MINIMIZE
	dbw 43, SMOG
	dbw 48, PSYSHOCK
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, ENERGY_BALL
	dbw 1, SECRET_POWER
	dbw 1, FIRE_BLAST
	dbw 1, MIND_READER
	dbw 1, MOONLIGHT
	dbw 1, NIGHTMARE
	dbw 16, HOWL
	dbw 21, DRAGON_RAGE
	dbw 22, AQUA_JET
	dbw 27, POISON_STING
	dbw 32, POISON_JAB
	dbw 38, REVERSAL
	dbw 43, SLUDGE
	dbw 49, SELFDESTRUCT
	dbw 54, GLARE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, LUXRAY
	db 0 ; no more evolutions
	dbw 1, THUNDERBOLT
	dbw 1, SHOCK_WAVE
	dbw 6, THUNDER
	dbw 9, ASTONISH
	dbw 14, DETECT
	dbw 17, DIZZY_PUNCH
	dbw 22, REFLECT
	dbw 25, THUNDERSHOCK
	dbw 30, THUNDERPUNCH
	dbw 33, HAZE
	dbw 38, ENDURE
	dbw 41, CHARGE_BEAM
	dbw 46, TOXIC
	dbw 49, SHARPEN
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_WAVE
	dbw 1, THUNDER
	dbw 1, NUZZLE
	dbw 1, BONE_RUSH
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, DUGTRIO
	db 0 ; no more evolutions
	dbw 1, STEAMROLLER
	dbw 1, POLLEN_PUFF
	dbw 3, ROCK_BLAST
	dbw 5, SOFTBOILED
	dbw 7, BONE_CLUB
	dbw 9, CALM_MIND
	dbw 11, ROCK_CLIMB
	dbw 14, SAFEGUARD
	dbw 17, FISSURE
	dbw 20, SWIFT
	dbw 23, SWAGGER
	dbw 26, SKY_ATTACK
	dbw 30, MIRROR_COAT
	dbw 34, DOUBLE_KICK
	dbw 38, MUD_SHOT
	dbw 42, BONE_RUSH
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, THUNDER
	dbw 3, SECRET_POWER
	dbw 5, REFLECT
	dbw 7, WRAP
	dbw 9, TEETER_DANCE
	dbw 11, DIG
	dbw 14, BONEMERANG
	dbw 17, SUBMISSION
	dbw 20, STRING_SHOT
	dbw 24, AIR_CUTTER
	dbw 28, EARTH_POWER
	dbw 33, POWDER_SNOW
	dbw 38, BULLDOZE
	dbw 43, SING
	dbw 48, MAGNITUDE
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, KOFFING
	db 0 ; no more evolutions
	dbw 1, SKULL_BASH
	dbw 1, CONVERSION
	dbw 6, DRACO_METEOR
	dbw 10, PSYCH_UP
	dbw 14, HAZE
	dbw 19, POISON_STING
	dbw 23, CLAMP
	dbw 27, POWER_GEM
	dbw 32, SLUDGE_BOMB
	dbw 36, SAND_ATTACK
	dbw 40, HORN_DRILL
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, COTTON_SPORE
	dbw 1, MIMIC
	dbw 6, POISONPOWDER
	dbw 10, PSYCHIC_M
	dbw 14, HYPER_FANG
	dbw 20, FLAME_WHEEL
	dbw 25, THUNDER_WAVE
	dbw 31, DYNAMICPUNCH
	dbw 37, SLUDGE_BOMB
	dbw 42, SLUDGE
	dbw 48, AIR_CUTTER
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WAKE_UP_SLAP
	dbw 1, DRILL_RUN
	dbw 1, PSYCHIC_M
	dbw 1, VOLT_TACKLE
	dbw 36, MUD_SHOT
	dbw 45, SCREECH
	dbw 58, ICE_PUNCH
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, WEEPINBELL
	db 0 ; no more evolutions
	dbw 1, SLUDGE_BOMB
	dbw 1, LOW_KICK
	dbw 6, FLASH_CANNON
	dbw 10, AIR_SLASH
	dbw 14, SLUDGE
	dbw 19, IRON_DEFENSE
	dbw 23, DRACO_METEOR
	dbw 27, HAZE
	dbw 32, HARDEN
	dbw 36, SANDSTORM
	dbw 40, SHADOW_CLAW
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, ROSERADE
	db 0 ; no more evolutions
	dbw 1, MEDITATE
	dbw 1, ACID
	dbw 6, SLUDGE
	dbw 10, DUAL_CHOP
	dbw 14, DIG
	dbw 20, METAL_SOUND
	dbw 25, POWER_TRIP
	dbw 31, CLAMP
	dbw 37, METRONOME
	dbw 42, DRACO_METEOR
	dbw 48, SPORE
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_BOMB
	dbw 1, HORN_ATTACK
	dbw 1, DRAININGKISS
	dbw 1, SUPERSONIC
	dbw 36, HYDRO_PUMP
	dbw 45, POISON_FANG
	dbw 58, CRUNCH
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, MR__MIME
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, RETURN
	dbw 4, SWEET_SCENT
	dbw 8, DRAININGKISS
	dbw 13, GUILLOTINE
	dbw 17, SPITE
	dbw 22, BRAVE_BIRD
	dbw 26, DARK_VOID
	dbw 31, MILK_DRINK
	dbw 35, SMOKESCREEN
	dbw 40, GROWL
	dbw 44, ICE_FANG
	dbw 49, FAKE_OUT
	dbw 53, TRUMP_CARD
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SYNTHESIS
	dbw 1, ROLLOUT
	dbw 1, PAIN_SPLIT
	dbw 1, SANDSTORM
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, MAGMAR
	db 0 ; no more evolutions
	dbw 1, DIVE
	dbw 1, SOFTBOILED
	dbw 5, FIRE_PUNCH
	dbw 9, THUNDER
	dbw 12, CURSE
	dbw 16, LEECH_SEED
	dbw 20, CONFUSE_RAY
	dbw 23, DRAGONBREATH
	dbw 27, BLAZE_KICK
	dbw 31, FLASH
	dbw 34, LAVA_PLUME
	dbw 38, BLUE_FLARE
	dbw 42, ENDEAVOR
	dbw 45, RAIN_DANCE
	dbw 49, FLAMETHROWER
	dbw 53, ENCORE
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROAR
	dbw 1, AQUA_RING
	dbw 1, LIGHT_SCREEN
	dbw 1, HEAT_WAVE
	dbw 1, THUNDERBOLT
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, AZUMARILL
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 5, FURY_SWIPES
	dbw 9, PSYCH_UP
	dbw 13, SECRET_POWER
	dbw 17, EXTREMESPEED
	dbw 21, RAGE
	dbw 25, DRACO_METEOR
	dbw 29, SNATCH
	dbw 33, SUPERSONIC
	dbw 37, RAZOR_WIND
	dbw 41, ICE_BALL
	dbw 45, TICKLE
	dbw 49, DIZZY_PUNCH
	dbw 53, PRESENT
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DOUBLE_TEAM
	dbw 1, HYPER_VOICE
	dbw 1, PRESENT
	dbw 1, RETURN
	dbw 1, ROAR
	dbw 1, IRON_DEFENSE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, HAUNTER
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 5, SUPERSONIC
	dbw 8, SKY_ATTACK
	dbw 12, DREAM_EATER
	dbw 15, BRINE
	dbw 19, ARM_THRUST
	dbw 22, MINIMIZE
	dbw 26, SPIDER_WEB
	dbw 29, GUST
	dbw 33, SUCKER_PUNCH
	dbw 36, SLUDGE
	dbw 40, BRAVE_BIRD
	dbw 43, SPITE
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, SING
	dbw 1, PROTECT
	dbw 1, BRAVE_BIRD
	dbw 1, DARK_VOID
	dbw 1, SMOG
	dbw 15, SAND_ATTACK
	dbw 19, CHATTER
	dbw 22, WING_ATTACK
	dbw 27, FRUSTRATION
	dbw 31, NASTY_PLOT
	dbw 36, MEGA_DRAIN
	dbw 40, IRON_HEAD
	dbw 45, DUAL_CHOP
	dbw 49, DRAIN_PUNCH
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, LILEEP
	db 0 ; no more evolutions
	dbw 1, SPORE
	dbw 1, MORNING_SUN
	dbw 5, KINESIS
	dbw 10, CONFUSION
	dbw 14, POISON_FANG
	dbw 15, LEECH_SEED
	dbw 16, MEGA_DRAIN
	dbw 21, STRING_SHOT
	dbw 25, SLUDGE_BOMB
	dbw 30, SLUDGE
	dbw 34, DESTINY_BOND
	dbw 41, DOUBLE_TEAM
	dbw 45, POISON_JAB
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, JUMPLUFF
	dbbw EVOLVE_ITEM, SUN_STONE, TORTERRA
	db 0 ; no more evolutions
	dbw 1, SMOKESCREEN
	dbw 1, MEAN_LOOK
	dbw 1, MEGA_DRAIN
	dbw 10, REFLECT
	dbw 14, HEADBUTT
	dbw 15, MINIMIZE
	dbw 16, TRANSFORM
	dbw 23, GRASS_KNOT
	dbw 28, DETECT
	dbw 35, GIGA_DRAIN
	dbw 40, SMOG
	dbw 47, PETAL_DANCE
	dbw 52, AGILITY
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_DANCE
	dbw 1, SOLARBEAM
	dbw 1, WOOD_HAMMER
	dbw 1, NEEDLE_ARM
	dbw 52, RECOVER
	dbw 60, BIDE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, LEDIAN
	db 0 ; no more evolutions
	dbw 1, TAIL_WHIP
	dbw 4, ASSIST
	dbw 6, GRASS_KNOT
	dbw 8, GIGA_DRAIN
	dbw 11, DOUBLE_TEAM
	dbw 17, TWINEEDLE
	dbw 22, BATON_PASS
	dbw 27, EARTH_POWER
	dbw 33, PIN_MISSILE
	dbw 38, NEEDLE_ARM
	dbw 43, DESTINY_BOND
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MIST
	dbw 1, SLAM
	dbw 6, FOCUS_BLAST
	dbw 8, VINE_WHIP
	dbw 11, WOOD_HAMMER
	dbw 17, RAIN_DANCE
	dbw 22, ROAR
	dbw 29, METRONOME
	dbw 37, ROOST
	dbw 44, POLLEN_PUFF
	dbw 51, NEEDLE_ARM
	dbw 60, MEGA_DRAIN
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, WEEZING
	db 0 ; no more evolutions
	dbw 1, SUNNY_DAY
	dbw 1, SHARPEN
	dbw 1, POISON_STING
	dbw 5, LEECH_LIFE
	dbw 11, PSYCHIC_M
	dbw 13, WAKE_UP_SLAP
	dbw 17, ICE_PUNCH
	dbw 23, ACID
	dbw 25, REST
	dbw 29, SWORDS_DANCE
	dbw 35, SAND_ATTACK
	dbw 37, STEAMROLLER
	dbw 41, BONE_CLUB
	dbw 47, TRANSFORM
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUPER_FANG
	dbw 1, ICE_SHARD
	dbw 1, WHIRLWIND
	dbw 5, STEAMROLLER
	dbw 11, SPIKE_CANNON
	dbw 13, TWINEEDLE
	dbw 17, ROCK_SLIDE
	dbw 23, KARATE_CHOP
	dbw 25, GLARE
	dbw 29, PERISH_SONG
	dbw 31, PROTECT
	dbw 37, SHADOW_PUNCH
	dbw 41, POISON_JAB
	dbw 47, SAND_ATTACK
	dbw 55, SAFEGUARD
	dbw 59, ODOR_SLEUTH
	dbw 63, X_SCISSOR
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, MAROWAK
	db 0 ; no more evolutions
	dbw 1, BONE_RUSH
	dbw 1, BONEMERANG
	dbw 4, STOMP
	dbw 7, BULLDOZE
	dbw 10, BONE_CLUB
	dbw 13, MEGA_PUNCH
	dbw 16, MUD_SHOT
	dbw 19, MUD_BOMB
	dbw 22, WAKE_UP_SLAP
	dbw 25, FOCUS_ENERGY
	dbw 28, EARTHQUAKE
	dbw 31, ROAR
	dbw 35, DIG
	dbw 39, MUD_SLAP
	dbw 43, DEFENSE_CURL
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_PUNCH
	dbw 1, MUD_SHOT
	dbw 1, AEROBLAST
	dbw 1, EARTHQUAKE
	dbw 1, MINIMIZE
	dbw 1, FISSURE
	dbw 10, EARTH_POWER
	dbw 13, BULLDOZE
	dbw 16, MUD_BOMB
	dbw 19, DRILL_RUN
	dbw 22, ABSORB
	dbw 26, AQUA_JET
	dbw 27, DIG
	dbw 33, MORNING_SUN
	dbw 37, METAL_CLAW
	dbw 42, TWINEEDLE
	dbw 47, SKETCH
	dbw 51, MUD_SLAP
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, STEELURRET
	db 0 ; no more evolutions
	dbw 1, SMOKESCREEN
	dbw 1, POUND
	dbw 6, CROSS_CHOP
	dbw 9, VICEGRIP
	dbw 11, WILL_O_WISP
	dbw 14, BRICK_BREAK
	dbw 17, SCARY_FACE
	dbw 22, SAND_TOMB
	dbw 25, EXPLOSION
	dbw 30, QUICK_ATTACK
	dbw 33, FIRE_PUNCH
	dbw 38, EXTREMESPEED
	dbw 41, HORN_DRILL
	dbw 46, REST
	dbw 49, COTTON_SPORE
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CUT
	dbw 1, ENDEAVOR
	dbw 6, KARATE_CHOP
	dbw 9, LOCK_ON
	dbw 11, QUIVER_DANCE
	dbw 14, FAKE_OUT
	dbw 17, RAZOR_WIND
	dbw 22, TRUMP_CARD
	dbw 25, FALSE_SWIPE
	dbw 28, SING
	dbw 32, SMOKESCREEN
	dbw 37, THUNDER
	dbw 44, HORN_DRILL
	dbw 49, ICE_BEAM
	dbw 56, AGILITY
	dbw 61, SIGNAL_BEAM
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, KINGLER
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 4, WATER_GUN
	dbw 8, DARK_VOID
	dbw 11, LOCK_ON
	dbw 15, SURF
	dbw 18, AURA_SPHERE
	dbw 22, CONSTRICT
	dbw 25, TWISTER
	dbw 29, SUNNY_DAY
	dbw 32, AQUA_RING
	dbw 36, CROSS_CHOP
	dbw 39, SCALD
	dbw 43, AMNESIA
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSE_RAY
	dbw 1, HYDRO_PUMP
	dbw 1, PROTECT
	dbw 1, AERIAL_ACE
	dbw 1, FORESIGHT
	dbw 15, BUBBLE
	dbw 18, LICK
	dbw 22, GLARE
	dbw 25, WATERFALL
	dbw 29, DIVE
	dbw 34, BIDE
	dbw 39, THUNDER_FANG
	dbw 44, BRINE
	dbw 49, WATER_GUN
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, HARIYAMA
	db 0 ; no more evolutions
	dbw 1, SHADOW_PUNCH
	dbw 1, ASSIST
	dbw 1, HAMMER_ARM
	dbw 1, KARATE_CHOP
	dbw 1, FOCUS_BLAST
	dbw 9, THUNDER
	dbw 13, TELEPORT
	dbw 17, SUPERPOWER
	dbw 21, REVERSAL
	dbw 25, SNATCH
	dbw 33, STRING_SHOT
	dbw 37, SWIFT
	dbw 41, VITAL_THROW
	dbw 45, FIRE_SPIN
	dbw 49, OVERHEAT
	dbw 53, TRUMP_CARD
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VITAL_THROW
	dbw 1, OVERHEAT
	dbw 1, DRAIN_PUNCH
	dbw 1, DRILL_PECK
	dbw 9, AURA_SPHERE
	dbw 13, ICE_SHARD
	dbw 17, PRESENT
	dbw 21, ENDURE
	dbw 25, LEAF_BLADE
	dbw 28, FOCUS_BLAST
	dbw 35, POISON_GAS
	dbw 41, MACH_PUNCH
	dbw 47, NUZZLE
	dbw 53, THUNDER
	dbw 59, CONFUSE_RAY
	dbw 63, TAUNT
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, CHANDELURE
	db 0 ; no more evolutions
	dbw 1, BONE_CLUB
	dbw 1, OVERHEAT
	dbw 5, FEINT_ATTACK
	dbw 9, CRUNCH
	dbw 12, HARDEN
	dbw 16, SAFEGUARD
	dbw 20, FIRE_PUNCH
	dbw 23, VINE_WHIP
	dbw 27, QUIVER_DANCE
	dbw 31, DOUBLE_TEAM
	dbw 34, FLARE_BLITZ
	dbw 38, MEDITATE
	dbw 42, MEGA_KICK
	dbw 45, FIRE_FANG
	dbw 49, BLUE_FLARE
	dbw 53, FIRE_SPIN
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LAVA_PLUME
	dbw 1, BLAZE_KICK
	dbw 1, FURY_ATTACK
	dbw 1, MORNING_SUN
	dbw 1, CHARM
	dbw 45, MAGNITUDE
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, SEALEO
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 7, EXPLOSION
	dbw 11, WATER_GUN
	dbw 15, WATERFALL
	dbw 18, SELFDESTRUCT
	dbw 21, HEAT_WAVE
	dbw 25, MUD_BOMB
	dbw 28, CRUNCH
	dbw 31, LOCK_ON
	dbw 35, BUG_BUZZ
	dbw 38, WITHDRAW
	dbw 41, BRINE
	dbw 45, AMNESIA
	dbw 48, DYNAMICPUNCH
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, EMPOLEON
	dbbw EVOLVE_TRADE, KINGS_ROCK, POLITOED
	dbbw EVOLVE_ITEM, KINGS_ROCK, SWANNA
	db 0 ; no more evolutions
	dbw 1, BITE
	dbw 1, SLEEP_TALK
	dbw 11, AQUA_JET
	dbw 15, DRILL_RUN
	dbw 18, DARK_PULSE
	dbw 21, MEAN_LOOK
	dbw 27, METEOR_MASH
	dbw 32, TAIL_SLAP
	dbw 37, WATER_PULSE
	dbw 43, IRON_DEFENSE
	dbw 48, CRABHAMMER
	dbw 53, HYPER_FANG
	dbw 59, SUBMISSION
	dbw 64, AQUA_TAIL
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SECRET_POWER
	dbw 1, SCALD
	dbw 1, HEAL_BELL
	dbw 1, AQUA_JET
	dbw 43, ARM_THRUST
	dbw 53, SYNTHESIS
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NATU
	db 0 ; no more evolutions
	dbw 1, PAIN_SPLIT
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	dbbw EVOLVE_LEVEL, 38, HYPNO
	db 0 ; no more evolutions
	dbw 1, SLEEP_TALK
	dbw 1, EXTRASENSORY
	dbw 1, WITHDRAW
	dbw 16, PSYBEAM
	dbw 16, FUTURE_SIGHT
	dbw 20, PSYCHIC_M
	dbw 24, CONFUSION
	dbw 28, MEMENTO
	dbw 32, STUN_SPORE
	dbw 36, MIRROR_MOVE
	dbw 40, PSYWAVE
	dbw 44, ATTRACT
	dbw 48, SPIDER_WEB
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, DESTINY_BOND
	dbw 1, SCREECH
	dbw 20, ENCORE
	dbw 24, FUTURE_SIGHT
	dbw 28, HYPNOSIS
	dbw 32, MIRROR_COAT
	dbw 36, PSYWAVE
	dbw 40, PSYBEAM
	dbw 44, EXTRASENSORY
	dbw 48, GLARE
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, TWISTER
	dbw 1, DOUBLE_KICK
	dbw 4, LOW_KICK
	dbw 8, AERIAL_ACE
	dbw 11, ARM_THRUST
	dbw 15, SUPERPOWER
	dbw 18, CROSS_CHOP
	dbw 22, SYNTHESIS
	dbw 25, HEAL_BELL
	dbw 29, METRONOME
	dbw 31, SUPERSONIC
	dbw 35, REVENGE
	dbw 38, ROCK_SMASH
	dbw 42, TRIPLE_KICK
	dbw 45, MACH_PUNCH
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_TRADE, -1, MACHAMP
	dbbw EVOLVE_LEVEL, 38, HITMONLEE
	db 0 ; no more evolutions
	dbw 1, BRICK_BREAK
	dbw 1, DRAIN_PUNCH
	dbw 4, NIGHTMARE
	dbw 8, MEMENTO
	dbw 11, WITHDRAW
	dbw 15, AURORA_BEAM
	dbw 18, COUNTER
	dbw 22, KARATE_CHOP
	dbw 25, RAPID_SPIN
	dbw 31, PSYCH_UP
	dbw 35, ARM_THRUST
	dbw 41, SUBMISSION
	dbw 45, REVERSAL
	dbw 51, REVENGE
	dbw 55, SEISMIC_TOSS
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, SUPERPOWER
	dbw 4, DYNAMICPUNCH
	dbw 8, SCREECH
	dbw 11, JUMP_KICK
	dbw 15, ROLLING_KICK
	dbw 18, TRIPLE_KICK
	dbw 22, FOCUS_BLAST
	dbw 25, CHARM
	dbw 31, KARATE_CHOP
	dbw 35, SWAGGER
	dbw 41, POISON_JAB
	dbw 45, DRAIN_PUNCH
	dbw 51, BRICK_BREAK
	dbw 55, MIND_READER
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, BAYTORTLE
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 7, SING
	dbw 11, LICK
	dbw 13, PSYBEAM
	dbw 15, WOOD_HAMMER
	dbw 17, MEGA_DRAIN
	dbw 21, ASSIST
	dbw 27, SLUDGE
	dbw 31, ATTRACT
	dbw 37, SKY_ATTACK
	dbw 41, ENDURE
	dbw 47, SUNNY_DAY
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, MUK
	db 0 ; no more evolutions
	dbw 1, STEEL_WING
	dbw 7, POISON_FANG
	dbw 11, SLEEP_POWDER
	dbw 13, TICKLE
	dbw 15, GROWL
	dbw 17, REST
	dbw 24, STONE_EDGE
	dbw 29, ACID
	dbw 36, POISON_STING
	dbw 41, TOXIC
	dbw 48, SLUDGE_BOMB
	dbw 53, LEAF_BLADE
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VINE_WHIP
	dbw 1, HARDEN
	dbw 1, ACID
	dbw 1, POISON_STING
	dbw 36, CONVERSION
	dbw 48, GIGA_DRAIN
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, FUTURE_SIGHT
	dbw 5, LAVA_PLUME
	dbw 9, ENCORE
	dbw 13, SURF
	dbw 17, HAZE
	dbw 21, AQUA_TAIL
	dbw 25, OCTAZOOKA
	dbw 29, WATER_GUN
	dbw 33, CLAMP
	dbw 37, DIVE
	dbw 41, SLUDGE_BOMB
	dbw 45, POISON_JAB
	dbw 49, CONFUSE_RAY
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 5, AIR_CUTTER
	dbw 9, ROOST
	dbw 13, BUBBLEBEAM
	dbw 17, SCALD
	dbw 21, DRAGON_DANCE
	dbw 25, ACID
	dbw 29, POISON_FANG
	dbw 35, HYDRO_PUMP
	dbw 42, DIVE
	dbw 49, AQUA_JET
	dbw 56, RECOVER
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, OMANYTE
	db 0 ; no more evolutions
	dbw 1, ROCK_TOMB
	dbw 4, DOUBLE_KICK
	dbw 6, PIN_MISSILE
	dbw 10, EARTHQUAKE
	dbw 12, FISSURE
	dbw 16, SECRET_POWER
	dbw 20, ICE_BALL
	dbw 22, BONE_RUSH
	dbw 26, GLARE
	dbw 30, COTTON_SPORE
	dbw 32, ANCIENTPOWER
	dbw 36, ROCK_BLAST
	dbw 38, THUNDER_FANG
	dbw 42, BONE_CLUB
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GOLEM
	dbbw EVOLVE_LEVEL, 38, STEELIX
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 4, EARTHQUAKE
	dbw 6, FREEZE_DRY
	dbw 10, DRAGON_CLAW
	dbw 12, EARTH_POWER
	dbw 16, VINE_WHIP
	dbw 20, MAGNITUDE
	dbw 22, BLIZZARD
	dbw 28, CRABHAMMER
	dbw 33, BONE_CLUB
	dbw 39, SING
	dbw 44, POWER_GEM
	dbw 50, STONE_EDGE
	dbw 55, DRILL_RUN
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BONE_CLUB
	dbw 4, ROCK_SLIDE
	dbw 6, ENCORE
	dbw 10, DRILL_RUN
	dbw 12, BONEMERANG
	dbw 16, SACRED_FIRE
	dbw 20, SWIFT
	dbw 22, CHARGE_BEAM
	dbw 28, BUG_BUZZ
	dbw 33, SAND_TOMB
	dbw 39, LEAF_BLADE
	dbw 44, DOUBLE_TEAM
	dbw 50, CROSS_CHOP
	dbw 55, ROCK_BLAST
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, NINETALES
	db 0 ; no more evolutions
	dbw 1, LAVA_PLUME
	dbw 1, FIRE_FANG
	dbw 4, FIRE_SPIN
	dbw 10, X_SCISSOR
	dbw 14, VINE_WHIP
	dbw 19, FLAME_WHEEL
	dbw 23, SHADOW_BALL
	dbw 28, NASTY_PLOT
	dbw 32, FIRE_BLAST
	dbw 37, DESTINY_BOND
	dbw 41, BEAT_UP
	dbw 46, AQUA_RING
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAMETHROWER
	dbw 1, MEGA_PUNCH
	dbw 1, RETURN
	dbw 1, LAVA_PLUME
	dbw 1, POISON_JAB
	dbw 1, ROCK_CLIMB
	dbw 14, FIRE_FANG
	dbw 19, POUND
	dbw 23, SACRED_FIRE
	dbw 28, ENCORE
	dbw 32, HYPER_FANG
	dbw 37, SWAGGER
	dbw 40, TRUMP_CARD
	dbw 44, FIRE_SPIN
	dbw 50, GUILLOTINE
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, GASTRODON
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	dbbw EVOLVE_ITEM, KINGS_ROCK, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, SPARK
	dbw 1, SOLARBEAM
	dbw 4, NASTY_PLOT
	dbw 8, METRONOME
	dbw 11, MIRROR_MOVE
	dbw 15, EXTRASENSORY
	dbw 18, CONVERSION
	dbw 22, PSYCHO_CUT
	dbw 25, ZEN_HEADBUTT
	dbw 29, MIRROR_COAT
	dbw 32, SURF
	dbw 36, DEFENSE_CURL
	dbw 39, SWEET_SCENT
	dbw 43, SUBSTITUTE
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WORK_UP
	dbw 1, BUBBLE
	dbw 4, TAUNT
	dbw 8, PSYCHO_CUT
	dbw 11, WATERFALL
	dbw 15, SWAGGER
	dbw 18, HEAL_BELL
	dbw 22, WATER_PULSE
	dbw 25, AQUA_TAIL
	dbw 29, BATON_PASS
	dbw 32, LIGHT_SCREEN
	dbw 37, HOWL
	dbw 38, TRANSFORM
	dbw 45, WING_ATTACK
	dbw 51, SCALD
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, AMPHAROS
	db 0 ; no more evolutions
	dbw 1, SYNTHESIS
	dbw 5, PERISH_SONG
	dbw 10, FLARE_BLITZ
	dbw 14, SPARK
	dbw 19, IRON_HEAD
	dbw 23, SANDSTORM
	dbw 28, ZAP_CANNON
	dbw 32, DETECT
	dbw 37, SHOCK_WAVE
	dbw 41, CURSE
	dbw 46, CROSS_CHOP
	dbw 50, NUZZLE
	dbw 55, HOWL
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_CLAW
	dbw 5, RAIN_DANCE
	dbw 10, AQUA_RING
	dbw 14, BATON_PASS
	dbw 19, THUNDERBOLT
	dbw 23, THUNDERPUNCH
	dbw 28, DISCHARGE
	dbw 30, SNATCH
	dbw 33, CLAMP
	dbw 39, CRYSTAL_BOLT
	dbw 44, TRI_ATTACK
	dbw 50, BARRIER
	dbw 55, REVENGE
	dbw 61, REFLECT
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PURSUIT
	dbw 1, TAIL_SLAP
	dbw 1, PSYCH_UP
	dbw 1, AEROBLAST
	dbw 1, SKY_ATTACK
	dbw 8, DIZZY_PUNCH
	dbw 13, RETURN
	dbw 17, GROWL
	dbw 21, STOMP
	dbw 26, SWIFT
	dbw 30, WATER_GUN
	dbw 34, MAGNITUDE
	dbw 39, PAIN_SPLIT
	dbw 43, STRENGTH
	dbw 47, FIRE_BLAST
	dbw 52, PRESENT
	dbw 56, SAND_ATTACK
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, PERISH_SONG
	dbw 1, ROCK_CLIMB
	dbw 6, PIN_MISSILE
	dbw 10, STOMP
	dbw 15, BODY_SLAM
	dbw 19, TRANSFORM
	dbw 24, DOUBLE_EDGE
	dbw 28, THRASH
	dbw 33, GUST
	dbw 37, FLAMETHROWER
	dbw 42, HARDEN
	dbw 46, VICEGRIP
	dbw 51, TAIL_SLAP
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GROWTH
	dbw 1, FRUSTRATION
	dbw 6, CONSTRICT
	dbw 10, REST
	dbw 15, EXTREMESPEED
	dbw 19, ROCK_TOMB
	dbw 24, SCRATCH
	dbw 28, PECK
	dbw 31, SWIFT
	dbw 34, EGG_BOMB
	dbw 39, EXPLOSION
	dbw 45, HYPER_VOICE
	dbw 50, SHADOW_PUNCH
	dbw 56, ODOR_SLEUTH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, CLOYSTER
	db 0 ; no more evolutions
	dbw 1, CRABHAMMER
	dbw 4, BLAZE_KICK
	dbw 8, HAZE
	dbw 11, WORK_UP
	dbw 15, PAY_DAY
	dbw 18, QUIVER_DANCE
	dbw 22, BRINE
	dbw 25, BATON_PASS
	dbw 29, SCALD
	dbw 32, HAMMER_ARM
	dbw 36, SHOCK_WAVE
	dbw 39, BRICK_BREAK
	dbw 43, BUBBLEBEAM
	dbw 47, PERISH_SONG
	dbw 51, MOONBLAST
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TELEPORT
	dbw 1, ICE_BALL
	dbw 1, ICE_BEAM
	dbw 1, SLUDGE_BOMB
	dbw 1, BLIZZARD
	dbw 15, ICY_WIND
	dbw 18, ENDURE
	dbw 22, OCTAZOOKA
	dbw 25, BUBBLE
	dbw 29, BONE_CLUB
	dbw 32, HOWL
	dbw 38, FORESIGHT
	dbw 44, CURSE
	dbw 50, WATERFALL
	dbw 56, SLUDGE
	dbw 62, HYDRO_PUMP
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, STEAMROLLER
	dbw 1, MOONLIGHT
	dbw 4, BELLY_DRUM
	dbw 11, SMOG
	dbw 15, AQUA_TAIL
	dbw 20, BATON_PASS
	dbw 24, ICE_SHARD
	dbw 29, DESTINY_BOND
	dbw 33, MIND_READER
	dbw 38, SLUDGE
	dbw 42, FOCUS_ENERGY
	dbw 47, AQUA_RING
	dbw 51, RAIN_DANCE
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, LOW_KICK
	dbw 4, SPLASH
	dbw 11, THIEF
	dbw 15, WORK_UP
	dbw 20, HONE_CLAWS
	dbw 24, POISON_FANG
	dbw 29, LOVELY_KISS
	dbw 33, ACID
	dbw 38, PSYCH_UP
	dbw 44, POWER_GEM
	dbw 51, TAIL_WHIP
	dbw 57, GROWTH
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, STARMIE
	db 0 ; no more evolutions
	dbw 1, SHADOW_SNEAK
	dbw 1, CLAMP
	dbw 6, WHIRLPOOL
	dbw 9, BONE_CLUB
	dbw 14, HORN_ATTACK
	dbw 17, SCALD
	dbw 22, SANDSTORM
	dbw 25, MUDDY_WATER
	dbw 30, TRANSFORM
	dbw 33, PERISH_SONG
	dbw 38, AQUA_TAIL
	dbw 42, SCREECH
	dbw 47, REFLECT
	dbw 50, WATER_GUN
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HI_JUMP_KICK
	dbw 1, SUNNY_DAY
	dbw 1, MIST
	dbw 1, AMNESIA
	dbw 1, MUDDY_WATER
	dbw 33, BRINE
	dbw 42, WILL_O_WISP
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, GOLBAT
	db 0 ; no more evolutions
	dbw 1, FLASH
	dbw 1, SHADOW_BALL
	dbw 1, SPLASH
	dbw 5, POISON_FANG
	dbw 8, MILK_DRINK
	dbw 12, DESTINY_BOND
	dbw 15, POISON_STING
	dbw 19, SLUDGE
	dbw 22, NIGHT_SHADE
	dbw 26, ROCK_THROW
	dbw 29, MIND_READER
	dbw 33, SANDSTORM
	dbw 36, DRAGON_PULSE
	dbw 40, SPITE
	dbw 43, SLEEP_TALK
	dbw 47, ACID
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GENGAR
	dbbw EVOLVE_LEVEL, 38, DUSKNOIR
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, SPIKES
	dbw 1, MIST
	dbw 5, PROTECT
	dbw 8, SHADOW_PUNCH
	dbw 12, SAFEGUARD
	dbw 15, TAUNT
	dbw 19, SLUDGE_BOMB
	dbw 22, THUNDERSHOCK
	dbw 25, ENDURE
	dbw 28, SLUDGE
	dbw 33, SHADOW_CLAW
	dbw 39, SHADOW_SNEAK
	dbw 44, TWISTER
	dbw 50, TOXIC
	dbw 55, POISON_FANG
	dbw 61, HAMMER_ARM
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEX
	dbw 1, ICE_HAMMER
	dbw 1, HONE_CLAWS
	dbw 5, PSYWAVE
	dbw 8, STRING_SHOT
	dbw 12, POISON_FANG
	dbw 15, LICK
	dbw 19, NIGHT_SHADE
	dbw 22, MEMENTO
	dbw 25, POISON_STING
	dbw 28, MORNING_SUN
	dbw 33, SUPERSONIC
	dbw 39, MOONLIGHT
	dbw 44, TAIL_WHIP
	dbw 50, SLUDGE_BOMB
	dbw 55, ENCORE
	dbw 61, STEAMROLLER
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	dbbw EVOLVE_ITEM, METAL_COAT, GOLEM
	db 0 ; no more evolutions
	dbw 1, SLEEP_TALK
	dbw 1, RAZOR_LEAF
	dbw 1, SUCKER_PUNCH
	dbw 4, SMOKESCREEN
	dbw 7, MUD_SHOT
	dbw 10, DETECT
	dbw 14, HORN_DRILL
	dbw 17, BONEMERANG
	dbw 21, SECRET_POWER
	dbw 24, PETAL_DANCE
	dbw 28, BLAZE_KICK
	dbw 31, BULLDOZE
	dbw 35, MEGA_PUNCH
	dbw 38, EARTHQUAKE
	dbw 42, MAGNITUDE
	dbw 45, FISSURE
	dbw 49, MUD_SLAP
	dbw 52, DESTINY_BOND
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, GIRAFARIG
	db 0 ; no more evolutions
	dbw 1, ZEN_HEADBUTT
	dbw 1, BRINE
	dbw 5, NUZZLE
	dbw 8, LOW_KICK
	dbw 12, HYPNOSIS
	dbw 15, PSYSHOCK
	dbw 19, POISON_GAS
	dbw 22, EXTRASENSORY
	dbw 26, NASTY_PLOT
	dbw 29, PSYCH_UP
	dbw 33, SPLASH
	dbw 36, DREAM_EATER
	dbw 40, PSYCHIC_M
	dbw 43, MEAN_LOOK
	dbw 47, SING
	dbw 50, PSYWAVE
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, SPIKES
	dbw 1, IRON_DEFENSE
	dbw 1, SPIDER_WEB
	dbw 1, PSYBEAM
	dbw 12, PSYCHIC_M
	dbw 15, CONFUSION
	dbw 19, MEMENTO
	dbw 22, MEGA_PUNCH
	dbw 27, SHARPEN
	dbw 31, DESTINY_BOND
	dbw 36, EXTRASENSORY
	dbw 40, VICEGRIP
	dbw 45, PSYCHO_CUT
	dbw 49, ZEN_HEADBUTT
	dbw 54, COVET
	dbw 58, SING
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, TENTACRUEL
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 1, SURF
	dbw 5, BLIZZARD
	dbw 9, FLASH
	dbw 11, DISCHARGE
	dbw 15, DETECT
	dbw 19, COVET
	dbw 21, CONVERSION
	dbw 25, DRAGON_CLAW
	dbw 29, WATERFALL
	dbw 31, HYPER_FANG
	dbw 35, WATER_SPOUT
	dbw 39, CLAMP
	dbw 41, SUPERSONIC
	dbw 45, SWEET_KISS
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRICK_BREAK
	dbw 1, NUZZLE
	dbw 5, AQUA_TAIL
	dbw 9, STEAMROLLER
	dbw 11, FLAMETHROWER
	dbw 15, SYNTHESIS
	dbw 19, HYPNOSIS
	dbw 21, GLARE
	dbw 25, WATERFALL
	dbw 32, SPITE
	dbw 37, ROCK_THROW
	dbw 44, WATER_PULSE
	dbw 51, HYPER_BEAM
	dbw 56, DIVE
	dbw 63, COTTON_SPORE
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, RAICHU
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, MIST
	dbw 5, STONE_EDGE
	dbw 9, CHARGE_BEAM
	dbw 13, SHOCK_WAVE
	dbw 17, MAGNITUDE
	dbw 21, BUBBLE
	dbw 25, PRESENT
	dbw 29, THUNDER
	dbw 33, KINESIS
	dbw 37, CLAMP
	dbw 41, DIVE
	dbw 45, SWEET_SCENT
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, KNOCK_OFF
	dbw 5, THUNDERBOLT
	dbw 9, DRAININGKISS
	dbw 13, COMET_PUNCH
	dbw 17, TAIL_WHIP
	dbw 21, PSYCHIC_M
	dbw 25, MIRROR_MOVE
	dbw 29, ROCK_BLAST
	dbw 35, PIN_MISSILE
	dbw 40, SUPERSONIC
	dbw 46, THUNDERPUNCH
	dbw 51, EGG_BOMB
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, LEAFEON
	db 0 ; no more evolutions
	dbw 1, SPIDER_WEB
	dbw 1, POISONPOWDER
	dbw 4, EXTRASENSORY
	dbw 9, LEAF_STORM
	dbw 13, PSYCHIC_M
	dbw 18, DISABLE
	dbw 22, LIGHT_SCREEN
	dbw 24, SWORDS_DANCE
	dbw 26, DETECT
	dbw 28, HARDEN
	dbw 33, HORN_LEECH
	dbw 37, WOOD_HAMMER
	dbw 42, SWIFT
	dbw 46, DREAM_EATER
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRILL_PECK
	dbw 1, LEAF_BLADE
	dbw 1, AEROBLAST
	dbw 1, PROTECT
	dbw 22, BODY_SLAM
	dbw 30, MEGA_DRAIN
	dbw 38, ZEN_HEADBUTT
	dbw 46, GRASS_KNOT
	dbw 54, LEAF_STORM
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, FIRE_PUNCH
	dbw 5, HORN_ATTACK
	dbw 9, SYNTHESIS
	dbw 13, MIND_READER
	dbw 17, TAIL_WHIP
	dbw 21, BUBBLEBEAM
	dbw 25, MAGNITUDE
	dbw 29, ZAP_CANNON
	dbw 33, PLAY_ROUGH
	dbw 37, PIN_MISSILE
	dbw 41, FISSURE
	dbw 45, CONVERSION
	dbw 49, DIG
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NIGHT_SHADE
	dbw 1, SKETCH
	dbw 1, MUD_BOMB
	dbw 1, DESTINY_BOND
	dbw 17, HONE_CLAWS
	dbw 21, MUD_SLAP
	dbw 25, CHARGE_BEAM
	dbw 32, DRILL_PECK
	dbw 38, TAUNT
	dbw 44, FISSURE
	dbw 50, WATER_GUN
	dbw 56, QUICK_ATTACK
	dbw 62, DOUBLE_KICK
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VITAL_THROW
	dbw 1, FOCUS_ENERGY
	dbw 6, HAMMER_ARM
	dbw 11, SYNTHESIS
	dbw 15, COTTON_SPORE
	dbw 20, CLOSE_COMBAT
	dbw 25, POISON_FANG
	dbw 29, TRIPLE_KICK
	dbw 34, HYPNOSIS
	dbw 39, BRICK_BREAK
	dbw 43, KARATE_CHOP
	dbw 48, SEISMIC_TOSS
	dbw 53, SOFTBOILED
	dbw 57, DOUBLE_KICK
	dbw 62, SUPERPOWER
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SNORE
	dbw 1, MIST
	dbw 6, FIRE_BLAST
	dbw 11, LOW_KICK
	dbw 15, TRIPLE_KICK
	dbw 20, HYPNOSIS
	dbw 25, REVENGE
	dbw 29, CROSS_CHOP
	dbw 29, KARATE_CHOP
	dbw 29, ROCK_SMASH
	dbw 34, JUMP_KICK
	dbw 39, AURA_SPHERE
	dbw 43, MUD_SLAP
	dbw 48, RAGE
	dbw 53, MEMENTO
	dbw 57, DRILL_RUN
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PROTECT
	dbw 5, METAL_SOUND
	dbw 9, POUND
	dbw 13, CUT
	dbw 17, SOFTBOILED
	dbw 21, DIZZY_PUNCH
	dbw 25, RETURN
	dbw 29, EXTREMESPEED
	dbw 33, NIGHT_SLASH
	dbw 37, SYNTHESIS
	dbw 41, DIG
	dbw 45, BEAT_UP
	dbw 49, SWEET_KISS
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, POISON_JAB
	dbw 5, POISON_FANG
	dbw 10, WITHDRAW
	dbw 14, GUST
	dbw 19, FORESIGHT
	dbw 23, MEAN_LOOK
	dbw 28, GROWTH
	dbw 32, ASTONISH
	dbw 37, RECOVER
	dbw 41, FIRE_BLAST
	dbw 46, DRAGON_DANCE
	dbw 50, SLUDGE
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, POUND
	dbw 5, ATTRACT
	dbw 10, SPORE
	dbw 14, ACID
	dbw 19, ZAP_CANNON
	dbw 23, STEAMROLLER
	dbw 28, WORK_UP
	dbw 32, TEETER_DANCE
	dbw 37, BIDE
	dbw 41, TRANSFORM
	dbw 46, SLUDGE_BOMB
	dbw 50, SEISMIC_TOSS
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, KROOKODILE
	db 0 ; no more evolutions
	dbw 1, BONE_CLUB
	dbw 1, EARTHQUAKE
	dbw 5, EARTH_POWER
	dbw 9, MEGA_PUNCH
	dbw 13, SHOCK_WAVE
	dbw 17, MUD_BOMB
	dbw 21, WHIRLPOOL
	dbw 25, CHATTER
	dbw 29, DRILL_RUN
	dbw 33, EXPLOSION
	dbw 37, POUND
	dbw 41, SWAGGER
	dbw 45, MEAN_LOOK
	dbw 49, MUD_SLAP
	dbw 53, ROCK_BLAST
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRI_ATTACK
	dbw 1, ICE_BALL
	dbw 1, HI_JUMP_KICK
	dbw 1, DIVE
	dbw 1, MAGNITUDE
	dbw 13, SAND_TOMB
	dbw 17, FISSURE
	dbw 21, MUD_SLAP
	dbw 25, PSYSHOCK
	dbw 29, SWIFT
	dbw 33, RAGE
	dbw 37, TWISTER
	dbw 41, ANCIENTPOWER
	dbw 42, GLARE
	dbw 48, MUD_BOMB
	dbw 55, BULLDOZE
	dbw 62, SWEET_KISS
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, URSARING
	db 0 ; no more evolutions
	dbw 1, HYPER_BEAM
	dbw 1, RAIN_DANCE
	dbw 1, GROWL
	dbw 1, MEGA_KICK
	dbw 1, SNORE
	dbw 1, SECRET_POWER
	dbw 12, QUICK_ATTACK
	dbw 17, STOMP
	dbw 21, LIGHT_SCREEN
	dbw 26, SWAGGER
	dbw 30, GUILLOTINE
	dbw 35, RAGE
	dbw 39, SOFTBOILED
	dbw 44, PROTECT
	dbw 48, SCARY_FACE
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, SCARY_FACE
	dbw 5, WOOD_HAMMER
	dbw 9, FIRE_SPIN
	dbw 13, ENERGY_BALL
	dbw 17, CONVERSION
	dbw 21, SKY_ATTACK
	dbw 25, MIRROR_MOVE
	dbw 29, STRING_SHOT
	dbw 33, ABSORB
	dbw 37, GIGA_DRAIN
	dbw 41, DOUBLE_TEAM
	dbw 45, ICE_BALL
	dbw 49, TRIPLE_KICK
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROAR
	dbw 1, COMET_PUNCH
	dbw 1, GROWL
	dbw 5, HORN_ATTACK
	dbw 9, PAY_DAY
	dbw 14, HORN_DRILL
	dbw 19, TRI_ATTACK
	dbw 24, SNORE
	dbw 28, METEOR_MASH
	dbw 33, HYPER_BEAM
	dbw 37, NASTY_PLOT
	dbw 42, GROWTH
	dbw 46, SCRATCH
	dbw 51, DOUBLESLAP
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, CROCONAW
	db 0 ; no more evolutions
	dbw 1, DIVE
	dbw 1, FRUSTRATION
	dbw 5, REFLECT
	dbw 10, CRABHAMMER
	dbw 14, WILL_O_WISP
	dbw 19, HOWL
	dbw 23, BIDE
	dbw 28, SPIKES
	dbw 32, SEISMIC_TOSS
	dbw 37, SURF
	dbw 41, HEAL_BELL
	dbw 46, WATER_PULSE
	dbw 50, CLAMP
	dbw 55, MOONBLAST
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	dbbw EVOLVE_ITEM, DRAGON_SCALE, SUICUNE
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, BLAZE_KICK
	dbw 5, SPORE
	dbw 10, ASTONISH
	dbw 14, WATER_SPOUT
	dbw 19, CRABHAMMER
	dbw 23, AGILITY
	dbw 28, ENCORE
	dbw 32, AQUA_TAIL
	dbw 39, METAL_SOUND
	dbw 45, AQUA_JET
	dbw 52, HARDEN
	dbw 58, SUBSTITUTE
	dbw 64, BUBBLEBEAM
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, DEWGONG
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, DIVE
	dbw 5, COMET_PUNCH
	dbw 8, HYDRO_PUMP
	dbw 13, SLEEP_POWDER
	dbw 16, SUCKER_PUNCH
	dbw 21, TRI_ATTACK
	dbw 24, HORN_ATTACK
	dbw 29, CHARGE
	dbw 32, DETECT
	dbw 37, IRON_DEFENSE
	dbw 40, PLAY_ROUGH
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MIMIC
	dbw 1, FOCUS_ENERGY
	dbw 5, FLASH_CANNON
	dbw 8, FEINT_ATTACK
	dbw 13, RAZOR_LEAF
	dbw 16, IRON_DEFENSE
	dbw 21, WITHDRAW
	dbw 24, BUBBLE
	dbw 29, POISON_STING
	dbw 32, AQUA_TAIL
	dbw 40, BONEMERANG
	dbw 46, WHIRLPOOL
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, CLAWITZER
	db 0 ; no more evolutions
	dbw 1, ECHOED_VOICE
	dbw 1, HYDRO_PUMP
	dbw 5, CURSE
	dbw 8, AQUA_TAIL
	dbw 12, FORESIGHT
	dbw 15, SURF
	dbw 19, PURSUIT
	dbw 22, SAND_ATTACK
	dbw 26, FLASH
	dbw 29, WATER_SPOUT
	dbw 33, DIVE
	dbw 37, ROCK_CLIMB
	dbw 40, REFLECT
	dbw 43, WATERFALL
	dbw 47, BUBBLEBEAM
	dbw 50, CLOSE_COMBAT
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_DANCE
	dbw 1, BUBBLEBEAM
	dbw 1, AIR_CUTTER
	dbw 1, CONFUSION
	dbw 33, CALM_MIND
	dbw 50, STEAMROLLER
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MIRROR_COAT
	dbw 5, EXTRASENSORY
	dbw 9, ASSIST
	dbw 13, MIST
	dbw 17, DIVE
	dbw 17, MORNING_SUN
	dbw 21, DAZZLINGLEAM
	dbw 21, CALM_MIND
	dbw 25, ROAR
	dbw 29, TELEPORT
	dbw 33, LOVELY_KISS
	dbw 37, MINIMIZE
	dbw 41, PSYSHOCK
	dbw 46, PROTECT
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	dbbw EVOLVE_ITEM, METAL_COAT, HERACROSS
	db 0 ; no more evolutions
	dbw 1, SHADOW_CLAW
	dbw 1, POLLEN_PUFF
	dbw 6, PECK
	dbw 10, PSYCH_UP
	dbw 14, ATTACK_ORDER
	dbw 19, PIN_MISSILE
	dbw 23, ROCK_THROW
	dbw 27, PETAL_DANCE
	dbw 32, DRAGON_PULSE
	dbw 36, BONE_RUSH
	dbw 40, SCARY_FACE
	dbw 45, MIND_READER
	dbw 49, HOWL
	dbw 53, GUST
	dbw 58, SMOKESCREEN
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, PSYCHO_CUT
	dbw 4, BULLET_PUNCH
	dbw 8, GROWTH
	dbw 12, DREAM_EATER
	dbw 16, POWDER_SNOW
	dbw 20, TAUNT
	dbw 24, WHIRLWIND
	dbw 28, THUNDERSHOCK
	dbw 33, ICY_WIND
	dbw 39, THRASH
	dbw 44, ASSURANCE
	dbw 50, AURORA_BEAM
	dbw 55, SUPERSONIC
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, SMOKESCREEN
	dbw 4, MIST
	dbw 8, ZAP_CANNON
	dbw 12, SHADOW_SNEAK
	dbw 16, THUNDER_FANG
	dbw 20, THUNDERBOLT
	dbw 24, CRYSTAL_BOLT
	dbw 28, SYNTHESIS
	dbw 33, FURY_SWIPES
	dbw 39, THUNDERSHOCK
	dbw 44, SPARK
	dbw 50, PSYWAVE
	dbw 55, LIGHT_SCREEN
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SPIKES
	dbw 1, FIRE_PUNCH
	dbw 4, HEAT_WAVE
	dbw 8, KARATE_CHOP
	dbw 12, WRAP
	dbw 16, BARRIER
	dbw 20, DIZZY_PUNCH
	dbw 24, CALM_MIND
	dbw 28, DRAGON_DANCE
	dbw 33, BLUE_FLARE
	dbw 39, FLARE_BLITZ
	dbw 44, FIRE_BLAST
	dbw 50, EMBER
	dbw 55, OVERHEAT
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, METAL_CLAW
	dbw 1, LEECH_LIFE
	dbw 5, RAZOR_LEAF
	dbw 9, ANCIENTPOWER
	dbw 13, BONE_CLUB
	dbw 17, FAKE_OUT
	dbw 21, ACID
	dbw 25, MUD_BOMB
	dbw 29, DAZZLINGLEAM
	dbw 33, NASTY_PLOT
	dbw 37, CALM_MIND
	dbw 41, SPORE
	dbw 45, PAY_DAY
	dbw 49, BEAT_UP
	dbw 53, SNATCH
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCREECH
	dbw 1, DRAGON_DANCE
	dbw 4, STOMP
	dbw 9, LOCK_ON
	dbw 15, DOUBLE_EDGE
	dbw 19, LOW_KICK
	dbw 24, ASTONISH
	dbw 30, TRI_ATTACK
	dbw 34, SPITE
	dbw 39, SLASH
	dbw 45, RAZOR_WIND
	dbw 49, NIGHTMARE
	dbw 54, HYPER_VOICE
	dbw 60, ROCK_THROW
	dbw 64, SONICBOOM
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, ZAPDOS
	db 0 ; no more evolutions
	dbw 1, BLUE_FLARE
	dbw 15, SWEET_SCENT
	dbw 30, BONE_CLUB
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BLIZZARD
	dbw 20, BIDE
	dbw 21, BARRIER
	dbw 24, SUCKER_PUNCH
	dbw 27, SCALD
	dbw 30, DARK_VOID
	dbw 33, DRILL_PECK
	dbw 36, POWER_GEM
	dbw 39, FUTURE_SIGHT
	dbw 42, WATER_GUN
	dbw 45, DIVE
	dbw 48, ENDEAVOR
	dbw 51, NEEDLE_ARM
	dbw 54, SLEEP_TALK
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HARDEN
	dbw 1, ICE_BALL
	dbw 1, POWDER_SNOW
	dbw 4, AMNESIA
	dbw 7, SPITE
	dbw 10, MUDDY_WATER
	dbw 14, BLIZZARD
	dbw 18, LOVELY_KISS
	dbw 22, DIVE
	dbw 27, HAZE
	dbw 32, SOFTBOILED
	dbw 37, WITHDRAW
	dbw 43, PSYBEAM
	dbw 49, ICE_FANG
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MOONLIGHT
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, HELIOLISK
	dbbw EVOLVE_ITEM, WATER_STONE, POLITOED
	dbbw EVOLVE_ITEM, FIRE_STONE, HOUNDOOM
	dbbw EVOLVE_ITEM, LEAF_STONE, MEGASTOISE
	dbbw EVOLVE_ITEM, ICE_STONE, LAPRAS
	dbbw EVOLVE_ITEM, MOON_STONE, GARDEVOIR
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, SLOWKING
	dbbw EVOLVE_HAPPINESS, TR_NITE, TOXICROAK
	db 0 ; no more evolutions
	dbw 1, FRUSTRATION
	dbw 1, REST
	dbw 6, CONSTRICT
	dbw 10, GUILLOTINE
	dbw 14, TRUMP_CARD
	dbw 18, PERISH_SONG
	dbw 23, BODY_SLAM
	dbw 27, GIGA_DRAIN
	dbw 33, BARRIER
	dbw 38, TRI_ATTACK
	dbw 45, LOVELY_KISS
	dbw 50, COMET_PUNCH
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUBBLE
	dbw 1, POISON_STING
	dbw 6, COTTON_SPORE
	dbw 10, SCALD
	dbw 14, ABSORB
	dbw 18, BIDE
	dbw 23, SPLASH
	dbw 27, DIVE
	dbw 33, HONE_CLAWS
	dbw 38, SPARK
	dbw 45, CLAMP
	dbw 50, TEETER_DANCE
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, GROWTH
	dbw 6, CHARGE_BEAM
	dbw 10, SHOCK_WAVE
	dbw 14, DOUBLE_TEAM
	dbw 18, SNATCH
	dbw 23, SACRED_FIRE
	dbw 27, FURY_SWIPES
	dbw 33, ROCK_SLIDE
	dbw 38, THUNDERBOLT
	dbw 45, SPARK
	dbw 50, SUBSTITUTE
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 1, BLUE_FLARE
	dbw 6, FOCUS_ENERGY
	dbw 10, MEMENTO
	dbw 14, FLARE_BLITZ
	dbw 18, HEAT_WAVE
	dbw 23, ICE_FANG
	dbw 27, OVERHEAT
	dbw 33, DOUBLE_EDGE
	dbw 38, SACRED_FIRE
	dbw 45, COMET_PUNCH
	dbw 50, WILL_O_WISP
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	dbbw EVOLVE_ITEM, UP_GRADE, SENTRET
	db 0 ; no more evolutions
	dbw 1, DRAGON_PULSE
	dbw 1, TOXIC
	dbw 1, AIR_CUTTER
	dbw 7, FALSE_SWIPE
	dbw 12, HYPER_FANG
	dbw 18, SKETCH
	dbw 23, SELFDESTRUCT
	dbw 29, REST
	dbw 34, ASSIST
	dbw 40, NIGHTMARE
	dbw 45, FREEZE_DRY
	dbw 51, LIGHT_SCREEN
	dbw 56, BRAVE_BIRD
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, CRADILY
	db 0 ; no more evolutions
	dbw 1, SUBMISSION
	dbw 1, HAZE
	dbw 7, ROCK_THROW
	dbw 10, POWER_GEM
	dbw 16, ROLLOUT
	dbw 19, SWORDS_DANCE
	dbw 25, WATER_PULSE
	dbw 28, BLAZE_KICK
	dbw 34, HOWL
	dbw 37, CLAMP
	dbw 43, PERISH_SONG
	dbw 46, SCALD
	dbw 50, STONE_EDGE
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, SUPERSONIC
	dbw 1, HYDRO_PUMP
	dbw 1, POWER_GEM
	dbw 16, SURF
	dbw 19, RAPID_SPIN
	dbw 25, ROCK_THROW
	dbw 28, DREAM_EATER
	dbw 34, PROTECT
	dbw 37, SPIKES
	dbw 40, ANCIENTPOWER
	dbw 48, POISONPOWDER
	dbw 56, SIGNAL_BEAM
	dbw 67, DIVE
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, WAILORD
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 1, ZAP_CANNON
	dbw 5, ICE_PUNCH
	dbw 10, ODOR_SLEUTH
	dbw 14, CONFUSE_RAY
	dbw 19, HARDEN
	dbw 23, SUCKER_PUNCH
	dbw 28, PAY_DAY
	dbw 32, DIVE
	dbw 37, MEDITATE
	dbw 41, ENDURE
	dbw 46, WATER_PULSE
	dbw 50, OCTAZOOKA
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, THIEF
	dbw 1, TACKLE
	dbw 1, TRANSFORM
	dbw 1, AQUA_TAIL
	dbw 14, POWER_GEM
	dbw 19, CHARM
	dbw 23, EARTH_POWER
	dbw 28, ZAP_CANNON
	dbw 32, ICE_PUNCH
	dbw 37, SPIKES
	dbw 40, HONE_CLAWS
	dbw 48, GUILLOTINE
	dbw 56, ROCK_TOMB
	dbw 67, ROCK_SLIDE
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_TOMB
	dbw 1, HARDEN
	dbw 1, DUAL_CHOP
	dbw 1, SLEEP_POWDER
	dbw 1, FLY
	dbw 1, SHOCK_WAVE
	dbw 1, SHADOW_BALL
	dbw 9, AEROBLAST
	dbw 17, LICK
	dbw 25, TICKLE
	dbw 33, SELFDESTRUCT
	dbw 41, SWEET_SCENT
	dbw 49, HEAT_WAVE
	dbw 57, DRAGON_PULSE
	dbw 65, FIRE_BLAST
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SNORE
	dbw 4, QUICK_ATTACK
	dbw 9, SAND_ATTACK
	dbw 12, LOVELY_KISS
	dbw 17, FURY_SWIPES
	dbw 20, HORN_DRILL
	dbw 25, DOUBLESLAP
	dbw 28, BARRIER
	dbw 36, AEROBLAST
	dbw 43, CHARGE
	dbw 50, FLASH_CANNON
	dbw 50, BIND
	dbw 57, SUNNY_DAY
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLASH
	dbw 1, WING_ATTACK
	dbw 8, SWEET_SCENT
	dbw 15, SPORE
	dbw 22, WHIRLWIND
	dbw 29, ICE_SHARD
	dbw 36, AEROBLAST
	dbw 43, DRILL_PECK
	dbw 50, AERIAL_ACE
	dbw 57, BELLY_DRUM
	dbw 64, TWINEEDLE
	dbw 71, HYPNOSIS
	dbw 78, POWDER_SNOW
	dbw 85, ICE_HAMMER
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AEROBLAST
	dbw 1, LOCK_ON
	dbw 8, CONFUSION
	dbw 15, THUNDER_FANG
	dbw 22, CHARGE_BEAM
	dbw 29, SHOCK_WAVE
	dbw 36, HAZE
	dbw 43, HEAL_BELL
	dbw 50, FORESIGHT
	dbw 57, HOWL
	dbw 64, FLY
	dbw 71, CONVERSION
	dbw 78, ZAP_CANNON
	dbw 85, BELLY_DRUM
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKY_ATTACK
	dbw 1, BRINE
	dbw 8, BELLY_DRUM
	dbw 15, SKETCH
	dbw 22, FLY
	dbw 29, POUND
	dbw 36, FLARE_BLITZ
	dbw 43, BARRIER
	dbw 50, DRILL_PECK
	dbw 57, GLARE
	dbw 64, FLAME_WHEEL
	dbw 71, WING_ATTACK
	dbw 78, WITHDRAW
	dbw 85, GUST
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SHELGON
	db 0 ; no more evolutions
	dbw 1, SNATCH
	dbw 1, DRAGON_PULSE
	dbw 5, ASSIST
	dbw 11, REVERSAL
	dbw 15, DRAGON_CLAW
	dbw 21, LEECH_LIFE
	dbw 25, MIST
	dbw 31, WATER_PULSE
	dbw 35, DRAGONBREATH
	dbw 41, TWISTER
	dbw 45, BIDE
	dbw 51, SANDSTORM
	dbw 55, ROCK_THROW
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, GOODRA
	db 0 ; no more evolutions
	dbw 1, WATER_SPOUT
	dbw 1, ROOST
	dbw 5, LEECH_SEED
	dbw 11, SWIFT
	dbw 15, DRAGONBREATH
	dbw 21, CRUNCH
	dbw 25, OUTRAGE
	dbw 33, POISON_GAS
	dbw 39, AEROBLAST
	dbw 47, AQUA_RING
	dbw 53, SUBSTITUTE
	dbw 61, DRAGON_CLAW
	dbw 67, DUAL_CHOP
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLING_KICK
	dbw 1, ANCIENTPOWER
	dbw 1, SWEET_KISS
	dbw 1, FALSE_SWIPE
	dbw 1, DRILL_PECK
	dbw 1, PSYCH_UP
	dbw 1, HAMMER_ARM
	dbw 1, CONVERSION2
	dbw 15, LEAF_BLADE
	dbw 21, RAIN_DANCE
	dbw 25, SOFTBOILED
	dbw 33, AIR_SLASH
	dbw 39, AEROBLAST
	dbw 47, METEOR_MASH
	dbw 53, OUTRAGE
	dbw 55, SAFEGUARD
	dbw 64, BRAVE_BIRD
	dbw 73, SKY_ATTACK
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FUTURE_SIGHT
	dbw 1, ICE_SHARD
	dbw 9, PSYWAVE
	dbw 17, PSYSHOCK
	dbw 25, SOFTBOILED
	dbw 33, REST
	dbw 41, HYPNOSIS
	dbw 49, QUIVER_DANCE
	dbw 57, SPIKES
	dbw 65, DREAM_EATER
	dbw 73, SPORE
	dbw 81, EXTRASENSORY
	dbw 89, CONVERSION
	dbw 97, MIND_READER
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 9, FOCUS_ENERGY
	dbw 18, ENDEAVOR
	dbw 27, SWEET_SCENT
	dbw 36, TAUNT
	dbw 45, HAZE
	dbw 54, DIG
	dbw 63, DREAM_EATER
	dbw 72, SNATCH
	dbw 81, X_SCISSOR
	dbw 90, DEFENSE_CURL
	dbw 99, NIGHTMARE
	db 0 ; no more level-up moves
