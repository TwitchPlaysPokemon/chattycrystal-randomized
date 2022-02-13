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
	dbbw EVOLVE_LEVEL, 16, NIDORINA
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 4, SCREECH
	dbw 7, HARDEN
	dbw 10, SLUDGE
	dbw 13, FOCUS_ENERGY
	dbw 13, AQUA_RING
	dbw 15, DRAGON_PULSE
	dbw 20, NEEDLE_ARM
	dbw 23, SPIKES
	dbw 28, REFLECT
	dbw 34, ATTACK_ORDER
	dbw 39, TELEPORT
	dbw 46, WOOD_HAMMER
	db 0 ; no more level-up moves

IvysaurEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, JUMPANIUM
	db 0 ; no more evolutions
	dbw 1, PECK
	dbw 1, TICKLE
	dbw 1, LOVELY_KISS
	dbw 10, ABSORB
	dbw 13, SUBSTITUTE
	dbw 13, SLEEP_TALK
	dbw 15, FREEZE_DRY
	dbw 22, SLUDGE_BOMB
	dbw 26, DETECT
	dbw 31, ENDURE
	dbw 38, LEAF_STORM
	dbw 47, BIDE
	dbw 56, PETAL_DANCE
	db 0 ; no more level-up moves

VenusaurEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, GUILLOTINE
	dbw 7, MIST
	dbw 10, POISON_JAB
	dbw 13, AMNESIA
	dbw 13, TOXIC
	dbw 15, OUTRAGE
	dbw 22, SLUDGE
	dbw 26, DESTINY_BOND
	dbw 31, CALM_MIND
	dbw 32, WOOD_HAMMER
	dbw 41, MEGA_KICK
	dbw 53, SPLASH
	dbw 65, SLUDGE_BOMB
	db 0 ; no more level-up moves

CharmanderEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, MONFERNO
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, AGILITY
	dbw 7, FLAME_WHEEL
	dbw 10, SYNTHESIS
	dbw 16, DRAGON_RAGE
	dbw 19, COTTON_SPORE
	dbw 25, HEAT_WAVE
	dbw 28, FIRE_BLAST
	dbw 34, PSYSHOCK
	dbw 37, COVET
	dbw 43, FIRE_FANG
	dbw 46, BLUE_FLARE
	db 0 ; no more level-up moves

CharmeleonEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, MAGMAR
	db 0 ; no more evolutions
	dbw 1, SHOCK_WAVE
	dbw 1, ROAR
	dbw 1, FLAME_WHEEL
	dbw 10, SING
	dbw 17, RAZOR_LEAF
	dbw 21, CONVERSION2
	dbw 28, EMBER
	dbw 32, FIRE_BLAST
	dbw 39, NEEDLE_ARM
	dbw 43, STEEL_WING
	dbw 50, FIRE_FANG
	dbw 54, SACRED_FIRE
	db 0 ; no more level-up moves

CharizardEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDER_FANG
	dbw 1, IRON_TAIL
	dbw 1, AEROBLAST
	dbw 1, HEX
	dbw 1, SNATCH
	dbw 1, AERIAL_ACE
	dbw 1, TAIL_WHIP
	dbw 17, FLAIL
	dbw 21, DISABLE
	dbw 28, CHATTER
	dbw 32, FIRE_PUNCH
	dbw 36, HEAT_WAVE
	dbw 41, ICE_HAMMER
	dbw 47, ROCK_TOMB
	dbw 56, PECK
	dbw 62, OVERHEAT
	dbw 71, FLAME_WHEEL
	db 0 ; no more level-up moves

SquirtleEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, PRINPLUP
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 4, WILL_O_WISP
	dbw 7, BUBBLEBEAM
	dbw 10, STUN_SPORE
	dbw 13, WHIRLPOOL
	dbw 16, EXTRASENSORY
	dbw 19, MACH_PUNCH
	dbw 22, SWAGGER
	dbw 25, AQUA_JET
	dbw 28, SURF
	dbw 31, OUTRAGE
	dbw 34, SCREECH
	dbw 37, MINIMIZE
	dbw 40, WATER_SPOUT
	db 0 ; no more level-up moves

WartortleEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, CLAWITZER
	db 0 ; no more evolutions
	dbw 1, PRESENT
	dbw 4, KINESIS
	dbw 7, CLAMP
	dbw 10, AMNESIA
	dbw 13, BUBBLE
	dbw 17, ICE_FANG
	dbw 21, SNORE
	dbw 25, GROWL
	dbw 29, DIVE
	dbw 33, OCTAZOOKA
	dbw 37, HYDRO_PUMP
	dbw 41, SLEEP_TALK
	dbw 45, MIRROR_MOVE
	dbw 49, AQUA_TAIL
	db 0 ; no more level-up moves

BlastoiseEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 4, LEECH_SEED
	dbw 7, BUBBLEBEAM
	dbw 10, SAFEGUARD
	dbw 13, WHIRLPOOL
	dbw 17, DIZZY_PUNCH
	dbw 21, GUST
	dbw 25, SPORE
	dbw 29, AQUA_TAIL
	dbw 33, SURF
	dbw 36, MEGA_PUNCH
	dbw 40, DREAM_EATER
	dbw 47, ROAR
	dbw 54, TELEPORT
	dbw 60, WATER_SPOUT
	db 0 ; no more level-up moves

CaterpieEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, SPINARAK
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, PSYCH_UP
	db 0 ; no more level-up moves

MetapodEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, FARFETCH_D
	db 0 ; no more evolutions
	dbw 1, SPIDER_WEB
	dbw 7, GUILLOTINE
	db 0 ; no more level-up moves

ButterfreeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AIR_CUTTER
	dbw 10, AERIAL_ACE
	dbw 11, ASTONISH
	dbw 13, HONE_CLAWS
	dbw 14, POISONPOWDER
	dbw 15, MEMENTO
	dbw 18, ROLLING_KICK
	dbw 22, CALM_MIND
	dbw 25, DOUBLE_TEAM
	dbw 29, DETECT
	dbw 32, AEROBLAST
	dbw 37, BUG_BUZZ
	dbw 40, SPLASH
	db 0 ; no more level-up moves

WeedleEvosAttacks:
	dbbw EVOLVE_LEVEL, 7, BURMY
	db 0 ; no more evolutions
	dbw 1, PIN_MISSILE
	dbw 1, NIGHTMARE
	db 0 ; no more level-up moves

KakunaEvosAttacks:
	dbbw EVOLVE_LEVEL, 10, BUTTERFREE
	db 0 ; no more evolutions
	dbw 1, HEAL_BELL
	dbw 7, DARK_VOID
	db 0 ; no more level-up moves

BeedrillEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_CUTTER
	dbw 10, POISON_FANG
	dbw 11, RAPID_SPIN
	dbw 14, FIRE_SPIN
	dbw 18, PSYBEAM
	dbw 21, RECOVER
	dbw 25, ROCK_CLIMB
	dbw 28, LEECH_LIFE
	dbw 32, BUG_BUZZ
	dbw 35, HAZE
	dbw 39, MEGAHORN
	dbw 42, ROLLOUT
	dbw 45, DYNAMICPUNCH
	db 0 ; no more level-up moves

PidgeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 18, DUCKLETT
	db 0 ; no more evolutions
	dbw 1, TRUMP_CARD
	dbw 5, AQUA_RING
	dbw 9, RAPID_SPIN
	dbw 13, POUND
	dbw 17, THUNDER_WAVE
	dbw 21, BITE
	dbw 25, FORESIGHT
	dbw 29, MEGA_PUNCH
	dbw 33, WORK_UP
	dbw 37, DEFENSE_CURL
	dbw 41, STRENGTH
	dbw 45, VICEGRIP
	dbw 49, HYPER_BEAM
	db 0 ; no more level-up moves

PidgeottoEvosAttacks:
	dbbw EVOLVE_LEVEL, 36, GIRAFARIG
	db 0 ; no more evolutions
	dbw 1, DOUBLESLAP
	dbw 1, HOWL
	dbw 1, CHATTER
	dbw 13, SWIFT
	dbw 17, CONVERSION2
	dbw 22, ROCK_BLAST
	dbw 27, TAIL_WHIP
	dbw 32, STRENGTH
	dbw 37, TICKLE
	dbw 42, GLARE
	dbw 47, HORN_ATTACK
	dbw 52, AEROBLAST
	dbw 57, BRAVE_BIRD
	db 0 ; no more level-up moves

PidgeotEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, MIMIC
	dbw 1, BARRAGE
	dbw 1, SONICBOOM
	dbw 17, LIGHT_SCREEN
	dbw 22, WING_ATTACK
	dbw 27, TEETER_DANCE
	dbw 32, QUICK_ATTACK
	dbw 38, CONVERSION
	dbw 44, MEDITATE
	dbw 50, EGG_BOMB
	dbw 56, DRILL_PECK
	dbw 62, SKY_ATTACK
	db 0 ; no more level-up moves

RattataEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, FEAROW
	db 0 ; no more evolutions
	dbw 1, HIDDEN_POWER
	dbw 1, DEFENSE_CURL
	dbw 4, FURY_SWIPES
	dbw 7, WORK_UP
	dbw 10, DIVE
	dbw 13, CONFUSION
	dbw 16, HYPER_VOICE
	dbw 19, EMBER
	dbw 22, HEX
	dbw 25, WHIRLPOOL
	dbw 28, SCRATCH
	dbw 31, EGG_BOMB
	dbw 34, RAGE
	db 0 ; no more level-up moves

RaticateEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHARPEN
	dbw 1, SECRET_POWER
	dbw 1, PERISH_SONG
	dbw 1, DIZZY_PUNCH
	dbw 1, HOWL
	dbw 10, ASTONISH
	dbw 13, COMET_PUNCH
	dbw 16, SLASH
	dbw 19, POISON_FANG
	dbw 20, PSYCH_UP
	dbw 24, DREAM_EATER
	dbw 29, ICY_WIND
	dbw 34, SCRATCH
	dbw 39, BODY_SLAM
	dbw 44, FALSE_SWIPE
	db 0 ; no more level-up moves

SpearowEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, PERSIAN
	db 0 ; no more evolutions
	dbw 1, SONICBOOM
	dbw 1, GLARE
	dbw 4, FLASH
	dbw 8, AIR_CUTTER
	dbw 11, GUST
	dbw 15, BODY_SLAM
	dbw 18, POISON_GAS
	dbw 22, PSYSHOCK
	dbw 25, SUBSTITUTE
	dbw 29, THUNDER_WAVE
	dbw 32, REFLECT
	dbw 36, HORN_ATTACK
	db 0 ; no more level-up moves

FearowEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SLASH
	dbw 1, MOONLIGHT
	dbw 4, KINESIS
	dbw 8, WHIRLPOOL
	dbw 11, SONICBOOM
	dbw 15, EXTREMESPEED
	dbw 18, TELEPORT
	dbw 23, FALSE_SWIPE
	dbw 27, SCARY_FACE
	dbw 32, SWORDS_DANCE
	dbw 36, SPIDER_WEB
	dbw 41, SECRET_POWER
	dbw 45, EARTHQUAKE
	db 0 ; no more level-up moves

EkansEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, SKUNTANK
	db 0 ; no more evolutions
	dbw 1, ICE_SHARD
	dbw 1, STUN_SPORE
	dbw 7, ACID
	dbw 12, LICK
	dbw 16, MIMIC
	dbw 21, MIRROR_MOVE
	dbw 25, SMOG
	dbw 30, NEEDLE_ARM
	dbw 34, THIEF
	dbw 39, FOCUS_ENERGY
	dbw 43, SLUDGE_BOMB
	dbw 48, DISABLE
	db 0 ; no more level-up moves

ArbokEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DREAM_EATER
	dbw 1, BULLDOZE
	dbw 1, ECHOED_VOICE
	dbw 1, CONFUSION
	dbw 1, SNATCH
	dbw 1, SMOG
	dbw 1, SAND_TOMB
	dbw 16, NIGHTMARE
	dbw 21, MILK_DRINK
	dbw 22, DIVE
	dbw 27, POISON_STING
	dbw 32, DRAGON_CLAW
	dbw 38, TACKLE
	dbw 43, SPITE
	dbw 49, POISON_FANG
	dbw 54, DISABLE
	db 0 ; no more level-up moves

PikachuEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, EELEKTROSS
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, SLEEP_TALK
	dbw 6, DOUBLE_TEAM
	dbw 9, SUBSTITUTE
	dbw 14, WATER_GUN
	dbw 17, CALM_MIND
	dbw 22, THUNDERPUNCH
	dbw 25, THUNDERSHOCK
	dbw 30, EARTHQUAKE
	dbw 33, THUNDERBOLT
	dbw 38, LEER
	dbw 41, THUNDER
	dbw 46, SWEET_KISS
	dbw 49, VOLT_TACKLE
	db 0 ; no more level-up moves

RaichuEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, NUZZLE
	dbw 1, METRONOME
	dbw 1, MUD_SLAP
	dbw 1, THUNDERPUNCH
	db 0 ; no more level-up moves

SandshrewEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, NIDOQUEEN
	db 0 ; no more evolutions
	dbw 1, CHARGE_BEAM
	dbw 1, SCARY_FACE
	dbw 3, BELLY_DRUM
	dbw 5, ROCK_SMASH
	dbw 7, CHATTER
	dbw 9, FAKE_OUT
	dbw 11, WHIRLPOOL
	dbw 14, SAND_TOMB
	dbw 17, SLUDGE_BOMB
	dbw 20, RETURN
	dbw 23, FISSURE
	dbw 26, SHADOW_BALL
	dbw 30, EARTH_POWER
	dbw 34, ENCORE
	dbw 38, AMNESIA
	dbw 42, MUD_BOMB
	db 0 ; no more level-up moves

SandslashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, SWEET_KISS
	dbw 3, MIMIC
	dbw 5, GUST
	dbw 7, RAZOR_LEAF
	dbw 9, MIRROR_COAT
	dbw 11, ROCK_BLAST
	dbw 14, MUD_SLAP
	dbw 17, CLAMP
	dbw 20, ENDEAVOR
	dbw 24, FISSURE
	dbw 28, DRAGON_CLAW
	dbw 33, BONE_CLUB
	dbw 38, KINESIS
	dbw 43, DEFENSE_CURL
	dbw 48, DRILL_RUN
	db 0 ; no more level-up moves

NidoranFEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, STUNKY
	db 0 ; no more evolutions
	dbw 1, SLEEP_TALK
	dbw 1, POISON_FANG
	dbw 6, SMOG
	dbw 10, CHARGE
	dbw 14, AIR_CUTTER
	dbw 19, AQUA_JET
	dbw 23, MEGA_DRAIN
	dbw 27, SHARPEN
	dbw 32, POISON_STING
	dbw 36, LIGHT_SCREEN
	dbw 40, ICE_FANG
	db 0 ; no more level-up moves

NidorinaEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, VENUSAUR
	db 0 ; no more evolutions
	dbw 1, MINIMIZE
	dbw 1, SMOG
	dbw 6, PSYCHO_CUT
	dbw 10, THUNDER_WAVE
	dbw 14, SPIKE_CANNON
	dbw 20, TACKLE
	dbw 25, SLASH
	dbw 31, SPORE
	dbw 37, POISON_JAB
	dbw 42, BIDE
	dbw 48, RAZOR_LEAF
	db 0 ; no more level-up moves

NidoqueenEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BARRAGE
	dbw 1, SUNNY_DAY
	dbw 1, ROLLOUT
	dbw 1, FISSURE
	dbw 36, KARATE_CHOP
	dbw 45, SLUDGE
	dbw 58, TAKE_DOWN
	db 0 ; no more level-up moves

NidoranMEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, TENTACOOL
	db 0 ; no more evolutions
	dbw 1, MEDITATE
	dbw 1, ACID
	dbw 6, NIGHT_SHADE
	dbw 10, LIGHT_SCREEN
	dbw 14, REVERSAL
	dbw 19, FRUSTRATION
	dbw 23, RAZOR_LEAF
	dbw 27, SAFEGUARD
	dbw 32, POISON_FANG
	dbw 36, DRAGON_DANCE
	dbw 40, MACH_PUNCH
	db 0 ; no more level-up moves

NidorinoEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, GASTRODON
	db 0 ; no more evolutions
	dbw 1, SLEEP_TALK
	dbw 1, POISON_FANG
	dbw 6, BUBBLEBEAM
	dbw 10, ROAR
	dbw 14, WATER_GUN
	dbw 20, FALSE_SWIPE
	dbw 25, PSYSHOCK
	dbw 31, TICKLE
	dbw 37, SLUDGE_BOMB
	dbw 42, BARRIER
	dbw 48, TRUMP_CARD
	db 0 ; no more level-up moves

NidokingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WING_ATTACK
	dbw 1, LEER
	dbw 1, BUBBLE
	dbw 1, MAGNITUDE
	dbw 36, JUMP_KICK
	dbw 45, MUD_BOMB
	dbw 58, STONE_EDGE
	db 0 ; no more level-up moves

ClefairyEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, WIGGLYTUFF
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, MIRROR_MOVE
	dbw 4, HONE_CLAWS
	dbw 8, SPLASH
	dbw 13, BONEMERANG
	dbw 17, SING
	dbw 22, THUNDER_WAVE
	dbw 26, MOONBLAST
	dbw 31, CURSE
	dbw 35, BRINE
	dbw 40, DEFENSE_CURL
	dbw 44, PLAY_ROUGH
	dbw 49, MUD_SHOT
	dbw 53, LOVELY_KISS
	db 0 ; no more level-up moves

ClefableEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CHARGE
	dbw 1, RAPID_SPIN
	dbw 1, IRON_DEFENSE
	dbw 1, FLASH
	db 0 ; no more level-up moves

VulpixEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, ARCANINE
	db 0 ; no more evolutions
	dbw 1, FIRE_SPIN
	dbw 1, CONVERSION
	dbw 5, SWORDS_DANCE
	dbw 9, LOW_KICK
	dbw 12, SWEET_KISS
	dbw 16, FLAME_WHEEL
	dbw 20, SANDSTORM
	dbw 23, TRI_ATTACK
	dbw 27, SLEEP_TALK
	dbw 31, BRICK_BREAK
	dbw 34, SACRED_FIRE
	dbw 38, AIR_SLASH
	dbw 42, HOWL
	dbw 45, FLAMETHROWER
	dbw 49, THUNDER_WAVE
	dbw 53, FIRE_PUNCH
	db 0 ; no more level-up moves

NinetalesEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CONVERSION
	dbw 1, FIRE_PUNCH
	dbw 1, SLASH
	dbw 1, CONVERSION2
	dbw 1, TAIL_WHIP
	db 0 ; no more level-up moves

JigglypuffEvosAttacks:
	dbbw EVOLVE_ITEM, MOON_STONE, NOCTOWL
	db 0 ; no more evolutions
	dbw 1, SLEEP_POWDER
	dbw 5, LOCK_ON
	dbw 9, SLASH
	dbw 13, COTTON_SPORE
	dbw 17, BARRAGE
	dbw 21, BIND
	dbw 25, FURY_SWIPES
	dbw 29, ROCK_SLIDE
	dbw 33, ACID_ARMOR
	dbw 37, TAKE_DOWN
	dbw 41, GROWL
	dbw 45, MOONBLAST
	dbw 49, HYPER_FANG
	dbw 53, THRASH
	db 0 ; no more level-up moves

WigglytuffEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SKULL_BASH
	dbw 1, DOUBLE_EDGE
	dbw 1, MORNING_SUN
	dbw 1, SPIKES
	dbw 1, CHARM
	dbw 1, RAGE
	db 0 ; no more level-up moves

ZubatEvosAttacks:
	dbbw EVOLVE_LEVEL, 22, HAUNTER
	db 0 ; no more evolutions
	dbw 1, PAY_DAY
	dbw 5, DETECT
	dbw 8, THUNDERSHOCK
	dbw 12, HEADBUTT
	dbw 15, SLUDGE
	dbw 19, MORNING_SUN
	dbw 22, BLAZE_KICK
	dbw 26, CROSS_CHOP
	dbw 29, SMOG
	dbw 33, DRILL_PECK
	dbw 36, POISON_GAS
	dbw 40, SING
	dbw 43, POISON_JAB
	db 0 ; no more level-up moves

GolbatEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, ROSERADE
	db 0 ; no more evolutions
	dbw 1, LIGHT_SCREEN
	dbw 1, BUBBLE
	dbw 1, MEMENTO
	dbw 1, BULLET_PUNCH
	dbw 1, WHIRLPOOL
	dbw 15, POISON_FANG
	dbw 19, SMOKESCREEN
	dbw 22, DAZZLINGLEAM
	dbw 27, BONEMERANG
	dbw 31, FLY
	dbw 36, DRILL_PECK
	dbw 40, SYNTHESIS
	dbw 45, SWEET_SCENT
	dbw 49, WING_ATTACK
	db 0 ; no more level-up moves

OddishEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, SKIPLEEF
	db 0 ; no more evolutions
	dbw 1, ACID
	dbw 1, SCREECH
	dbw 5, MEDITATE
	dbw 10, GIGA_DRAIN
	dbw 14, HOWL
	dbw 15, SUBSTITUTE
	dbw 16, SANDSTORM
	dbw 21, VINE_WHIP
	dbw 25, LOVELY_KISS
	dbw 30, GROWTH
	dbw 34, LEAF_BLADE
	dbw 41, DIVE
	dbw 45, WOOD_HAMMER
	db 0 ; no more level-up moves

GloomEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, MUK
	dbbw EVOLVE_ITEM, SUN_STONE, JUMPLUFF
	db 0 ; no more evolutions
	dbw 1, SMOG
	dbw 1, MILK_DRINK
	dbw 1, SING
	dbw 10, GIGA_DRAIN
	dbw 14, SPLASH
	dbw 15, SHARPEN
	dbw 16, SANDSTORM
	dbw 23, SLUDGE
	dbw 28, CONVERSION2
	dbw 35, SPITE
	dbw 40, ENERGY_BALL
	dbw 47, CRABHAMMER
	dbw 52, WOOD_HAMMER
	db 0 ; no more level-up moves

VileplumeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ABSORB
	dbw 1, TICKLE
	dbw 1, SWEET_KISS
	dbw 1, RECOVER
	dbw 52, SLUDGE_BOMB
	dbw 60, PETAL_DANCE
	db 0 ; no more level-up moves

ParasEvosAttacks:
	dbbw EVOLVE_LEVEL, 24, YANMA
	db 0 ; no more evolutions
	dbw 1, FALSE_SWIPE
	dbw 4, HOWL
	dbw 6, BIDE
	dbw 8, LIGHT_SCREEN
	dbw 11, LEECH_LIFE
	dbw 17, ABSORB
	dbw 22, RECOVER
	dbw 27, ROCK_CLIMB
	dbw 33, AMNESIA
	dbw 38, SIGNAL_BEAM
	dbw 43, BUG_BUZZ
	db 0 ; no more level-up moves

ParasectEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AERIAL_ACE
	dbw 1, RAIN_DANCE
	dbw 6, GLARE
	dbw 8, DARK_VOID
	dbw 11, RAZOR_LEAF
	dbw 17, HORN_LEECH
	dbw 22, BARRIER
	dbw 29, SUBMISSION
	dbw 37, SWEET_KISS
	dbw 44, VINE_WHIP
	dbw 51, ENERGY_BALL
	dbw 60, PETAL_DANCE
	db 0 ; no more level-up moves

VenonatEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, WEEZING
	db 0 ; no more evolutions
	dbw 1, CONFUSION
	dbw 1, HYPNOSIS
	dbw 1, SPIKES
	dbw 5, TEETER_DANCE
	dbw 11, DIG
	dbw 13, MOONLIGHT
	dbw 17, ACID
	dbw 23, SPLASH
	dbw 25, THUNDERSHOCK
	dbw 29, TAUNT
	dbw 35, SLUDGE
	dbw 37, ROCK_THROW
	dbw 41, SIGNAL_BEAM
	dbw 47, ICE_BEAM
	db 0 ; no more level-up moves

VenomothEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_BOMB
	dbw 1, ASSIST
	dbw 1, HEAL_BELL
	dbw 5, POISON_GAS
	dbw 11, KNOCK_OFF
	dbw 13, REST
	dbw 17, POISON_FANG
	dbw 23, TOXIC
	dbw 25, MACH_PUNCH
	dbw 29, SUBSTITUTE
	dbw 31, PECK
	dbw 37, FURY_CUTTER
	dbw 41, ICE_HAMMER
	dbw 47, SLUDGE
	dbw 55, CRYSTAL_BOLT
	dbw 59, SLUDGE_BOMB
	dbw 63, SANDSTORM
	db 0 ; no more level-up moves

DiglettEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, SANDSLASH
	db 0 ; no more evolutions
	dbw 1, ROCK_TOMB
	dbw 1, SPITE
	dbw 4, DRAGON_DANCE
	dbw 7, KNOCK_OFF
	dbw 10, MUD_SHOT
	dbw 13, FISSURE
	dbw 16, BONE_RUSH
	dbw 19, DYNAMICPUNCH
	dbw 22, BULLDOZE
	dbw 25, EARTHQUAKE
	dbw 28, HYPNOSIS
	dbw 31, MUD_BOMB
	dbw 35, SCALD
	dbw 39, DRILL_RUN
	dbw 43, SAND_TOMB
	db 0 ; no more level-up moves

DugtrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, EARTHQUAKE
	dbw 1, KARATE_CHOP
	dbw 1, MUD_SHOT
	dbw 1, HONE_CLAWS
	dbw 1, BIDE
	dbw 1, ROCK_THROW
	dbw 10, MAGNITUDE
	dbw 13, MUD_SLAP
	dbw 16, BONE_CLUB
	dbw 19, FAKE_OUT
	dbw 22, DRILL_RUN
	dbw 26, BONE_RUSH
	dbw 27, EARTH_POWER
	dbw 33, PSYCH_UP
	dbw 37, DIG
	dbw 42, WAKE_UP_SLAP
	dbw 47, MUD_BOMB
	dbw 51, SAND_TOMB
	db 0 ; no more level-up moves

MeowthEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, STANTLER
	db 0 ; no more evolutions
	dbw 1, RAGE
	dbw 1, MEAN_LOOK
	dbw 6, ICY_WIND
	dbw 9, SWIFT
	dbw 11, AGILITY
	dbw 14, WRAP
	dbw 17, SMOKESCREEN
	dbw 22, ICE_BALL
	dbw 25, REFLECT
	dbw 30, COVET
	dbw 33, SECRET_POWER
	dbw 38, SHARPEN
	dbw 41, VITAL_THROW
	dbw 46, ECHOED_VOICE
	dbw 49, ASSURANCE
	db 0 ; no more level-up moves

PersianEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAPID_SPIN
	dbw 1, WORK_UP
	dbw 6, ZEN_HEADBUTT
	dbw 9, HIDDEN_POWER
	dbw 11, MILK_DRINK
	dbw 14, PRESENT
	dbw 17, HOWL
	dbw 22, ANCIENTPOWER
	dbw 25, PSYCH_UP
	dbw 28, HYPER_VOICE
	dbw 32, SLASH
	dbw 37, SCRATCH
	dbw 44, ENCORE
	dbw 49, PLAY_ROUGH
	dbw 56, FIRE_PUNCH
	dbw 61, MEGA_PUNCH
	db 0 ; no more level-up moves

PsyduckEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, MILOTIC
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 4, MEMENTO
	dbw 8, OCTAZOOKA
	dbw 11, FIRE_FANG
	dbw 15, ROCK_BLAST
	dbw 18, WHIRLPOOL
	dbw 22, SPLASH
	dbw 25, BARRIER
	dbw 29, DRILL_RUN
	dbw 32, WATER_PULSE
	dbw 36, NIGHTMARE
	dbw 39, FORESIGHT
	dbw 43, CRABHAMMER
	db 0 ; no more level-up moves

GolduckEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 1, VICEGRIP
	dbw 1, SWAGGER
	dbw 1, OCTAZOOKA
	dbw 1, ARM_THRUST
	dbw 15, PURSUIT
	dbw 18, WATERFALL
	dbw 22, ROOST
	dbw 25, TELEPORT
	dbw 29, X_SCISSOR
	dbw 34, DIVE
	dbw 39, AQUA_RING
	dbw 44, CONFUSE_RAY
	dbw 49, AQUA_TAIL
	db 0 ; no more level-up moves

MankeyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, TOGETAPE
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, BRINE
	dbw 1, SPIKES
	dbw 1, SEISMIC_TOSS
	dbw 1, SWORDS_DANCE
	dbw 9, BONE_RUSH
	dbw 13, ARM_THRUST
	dbw 17, ECHOED_VOICE
	dbw 21, TRIPLE_KICK
	dbw 25, SUBSTITUTE
	dbw 33, JUMP_KICK
	dbw 37, AURORA_BEAM
	dbw 41, PSYCHIC_M
	dbw 45, HI_JUMP_KICK
	dbw 49, SUPERSONIC
	dbw 53, ENERGY_BALL
	db 0 ; no more level-up moves

PrimeapeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, RAZOR_LEAF
	dbw 1, HEAL_BELL
	dbw 1, COUNTER
	dbw 1, TRANSFORM
	dbw 9, ABSORB
	dbw 13, AURA_SPHERE
	dbw 17, SONICBOOM
	dbw 21, MACH_PUNCH
	dbw 25, FOCUS_ENERGY
	dbw 28, COMET_PUNCH
	dbw 35, SUPERPOWER
	dbw 41, MEGA_DRAIN
	dbw 47, EGG_BOMB
	dbw 53, HI_JUMP_KICK
	dbw 59, PERISH_SONG
	dbw 63, LEAF_BLADE
	db 0 ; no more level-up moves

GrowlitheEvosAttacks:
	dbbw EVOLVE_ITEM, FIRE_STONE, INFERNAPE
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, ENDURE
	dbw 5, BELLY_DRUM
	dbw 9, LEAF_BLADE
	dbw 12, CALM_MIND
	dbw 16, FIRE_SPIN
	dbw 20, NUZZLE
	dbw 23, REVENGE
	dbw 27, FLAMETHROWER
	dbw 31, ROOST
	dbw 34, BLUE_FLARE
	dbw 38, FIRE_FANG
	dbw 42, CONFUSE_RAY
	dbw 45, FIRE_PUNCH
	dbw 49, EGG_BOMB
	dbw 53, SACRED_FIRE
	db 0 ; no more level-up moves

ArcanineEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SECRET_POWER
	dbw 1, SCRATCH
	dbw 1, DESTINY_BOND
	dbw 1, WORK_UP
	dbw 1, FLAMETHROWER
	dbw 45, ROCK_THROW
	db 0 ; no more level-up moves

PoliwagEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, MARSHTOMP
	db 0 ; no more evolutions
	dbw 1, WATER_PULSE
	dbw 7, CALM_MIND
	dbw 11, BUBBLEBEAM
	dbw 15, REVERSAL
	dbw 18, CHARGE_BEAM
	dbw 21, SCALD
	dbw 25, LEER
	dbw 28, RAZOR_LEAF
	dbw 31, CONFUSION
	dbw 35, REFLECT
	dbw 38, SPARK
	dbw 41, WATER_SPOUT
	dbw 45, HEADBUTT
	dbw 48, DREAM_EATER
	db 0 ; no more level-up moves

PoliwhirlEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, MEGASTOISE
	dbbw EVOLVE_TRADE, KINGS_ROCK, POLITOED
	dbbw EVOLVE_ITEM, KINGS_ROCK, EMPOLEON
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, POISON_GAS
	dbw 11, WATER_PULSE
	dbw 15, ACID
	dbw 18, ROLLING_KICK
	dbw 21, MUDDY_WATER
	dbw 27, MIMIC
	dbw 32, HEADBUTT
	dbw 37, DRAININGKISS
	dbw 43, POISONPOWDER
	dbw 48, TRI_ATTACK
	dbw 53, CRABHAMMER
	dbw 59, FREEZE_DRY
	dbw 64, FIRE_BLAST
	db 0 ; no more level-up moves

PoliwrathEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 1, TICKLE
	dbw 1, CUT
	dbw 1, AQUA_TAIL
	dbw 43, JUMP_KICK
	dbw 53, SPIDER_WEB
	db 0 ; no more level-up moves

AbraEvosAttacks:
	dbbw EVOLVE_LEVEL, 16, NATU
	db 0 ; no more evolutions
	dbw 1, WORK_UP
	db 0 ; no more level-up moves

KadabraEvosAttacks:
	dbbw EVOLVE_TRADE, -1, ALAKAZAM
	dbbw EVOLVE_LEVEL, 38, JYNX
	db 0 ; no more evolutions
	dbw 1, WILL_O_WISP
	dbw 1, SAFEGUARD
	dbw 1, PSYSHOCK
	dbw 16, CHARM
	dbw 16, PSYCHO_CUT
	dbw 20, STRING_SHOT
	dbw 24, EXTRASENSORY
	dbw 28, TICKLE
	dbw 32, PSYCHIC_M
	dbw 36, MORNING_SUN
	dbw 40, ZEN_HEADBUTT
	dbw 44, DREAM_EATER
	dbw 48, MIRROR_MOVE
	db 0 ; no more level-up moves

AlakazamEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCH_UP
	dbw 1, MIND_READER
	dbw 1, PSYCHO_CUT
	dbw 20, KINESIS
	dbw 24, DREAM_EATER
	dbw 28, POISONPOWDER
	dbw 32, ZEN_HEADBUTT
	dbw 36, TICKLE
	dbw 40, PSYSHOCK
	dbw 44, PSYCHIC_M
	dbw 48, LOCK_ON
	db 0 ; no more level-up moves

MachopEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, COMBUSKEN
	db 0 ; no more evolutions
	dbw 1, DOUBLE_KICK
	dbw 1, GLARE
	dbw 4, MORNING_SUN
	dbw 8, ARM_THRUST
	dbw 11, CONVERSION2
	dbw 15, TRIPLE_KICK
	dbw 18, ROLLING_KICK
	dbw 22, DRAGON_RAGE
	dbw 25, ROCK_SMASH
	dbw 29, MACH_PUNCH
	dbw 31, FAKE_OUT
	dbw 35, JUMP_KICK
	dbw 38, DRAIN_PUNCH
	dbw 42, SAND_ATTACK
	dbw 45, BRICK_BREAK
	db 0 ; no more level-up moves

MachokeEvosAttacks:
	dbbw EVOLVE_TRADE, -1, MACHAMP
	dbbw EVOLVE_LEVEL, 38, PRIMEAPE
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, COTTON_SPORE
	dbw 4, SPIKES
	dbw 8, DRAIN_PUNCH
	dbw 11, ODOR_SLEUTH
	dbw 15, ARM_THRUST
	dbw 18, ROLLING_KICK
	dbw 22, SNORE
	dbw 25, CROSS_CHOP
	dbw 31, ROCK_SMASH
	dbw 35, TRIPLE_KICK
	dbw 41, VITAL_THROW
	dbw 45, WAKE_UP_SLAP
	dbw 51, DRAGON_DANCE
	dbw 55, JUMP_KICK
	db 0 ; no more level-up moves

MachampEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, COUNTER
	dbw 1, LOVELY_KISS
	dbw 4, HYPNOSIS
	dbw 8, DRAIN_PUNCH
	dbw 11, GROWTH
	dbw 15, TRIPLE_KICK
	dbw 18, MACH_PUNCH
	dbw 22, EARTHQUAKE
	dbw 25, DYNAMICPUNCH
	dbw 31, REVENGE
	dbw 35, ICE_SHARD
	dbw 41, WAKE_UP_SLAP
	dbw 45, FOCUS_BLAST
	dbw 51, DEFENSE_CURL
	dbw 55, HI_JUMP_KICK
	db 0 ; no more level-up moves

BellsproutEvosAttacks:
	dbbw EVOLVE_LEVEL, 21, GLOOM
	db 0 ; no more evolutions
	dbw 1, HORN_LEECH
	dbw 7, LEER
	dbw 11, FURY_CUTTER
	dbw 13, FORESIGHT
	dbw 15, SLEEP_TALK
	dbw 17, COTTON_SPORE
	dbw 21, SLUDGE
	dbw 27, VITAL_THROW
	dbw 31, MOONLIGHT
	dbw 37, SMOG
	dbw 41, LEAF_BLADE
	dbw 47, DARK_PULSE
	db 0 ; no more level-up moves

WeepinbellEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, ARBOK
	db 0 ; no more evolutions
	dbw 1, POISON_JAB
	dbw 7, LOVELY_KISS
	dbw 11, GUST
	dbw 13, MEAN_LOOK
	dbw 15, WITHDRAW
	dbw 17, METRONOME
	dbw 24, SLUDGE
	dbw 29, MOONBLAST
	dbw 36, SING
	dbw 41, HORN_LEECH
	dbw 48, LEAF_BLADE
	dbw 53, CHATTER
	db 0 ; no more level-up moves

VictreebelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POISON_FANG
	dbw 1, TAUNT
	dbw 1, TELEPORT
	dbw 1, LEAF_BLADE
	dbw 36, NEEDLE_ARM
	dbw 48, PETAL_DANCE
	db 0 ; no more level-up moves

TentacoolEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SWAMPERT
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 5, SAFEGUARD
	dbw 9, BULLET_PUNCH
	dbw 13, WHIRLPOOL
	dbw 17, WATERFALL
	dbw 21, SUPER_FANG
	dbw 25, MUDDY_WATER
	dbw 29, SLUDGE
	dbw 33, BIDE
	dbw 37, MIND_READER
	dbw 41, CUT
	dbw 45, SURF
	dbw 49, BRINE
	db 0 ; no more level-up moves

TentacruelEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, CLAMP
	dbw 5, SAND_ATTACK
	dbw 9, RETURN
	dbw 13, SLUDGE
	dbw 17, BUBBLE
	dbw 21, SEISMIC_TOSS
	dbw 25, POISON_FANG
	dbw 29, CRABHAMMER
	dbw 35, BATON_PASS
	dbw 42, BELLY_DRUM
	dbw 49, AQUA_TAIL
	dbw 56, WATERFALL
	db 0 ; no more level-up moves

GeodudeEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, RHYHORN
	db 0 ; no more evolutions
	dbw 1, THIEF
	dbw 4, MEAN_LOOK
	dbw 6, MOONLIGHT
	dbw 10, MAGNITUDE
	dbw 12, SAND_TOMB
	dbw 16, POWER_GEM
	dbw 20, BONE_CLUB
	dbw 22, SELFDESTRUCT
	dbw 26, OUTRAGE
	dbw 30, ROLLOUT
	dbw 32, EARTH_POWER
	dbw 36, EXPLOSION
	dbw 38, LEAF_BLADE
	dbw 42, DIG
	db 0 ; no more level-up moves

GravelerEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GOLEM
	dbbw EVOLVE_LEVEL, 38, NIDOKING
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 4, SPIDER_WEB
	dbw 6, ROOST
	dbw 10, ANCIENTPOWER
	dbw 12, ROLLOUT
	dbw 16, POWER_GEM
	dbw 20, DIG
	dbw 22, SELFDESTRUCT
	dbw 28, FEINT_ATTACK
	dbw 33, BULLDOZE
	dbw 39, BONE_CLUB
	dbw 44, EXPLOSION
	dbw 50, MEGA_KICK
	dbw 55, EARTH_POWER
	db 0 ; no more level-up moves

GolemEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROCK_SMASH
	dbw 4, DOUBLE_TEAM
	dbw 6, PSYCH_UP
	dbw 10, FURY_CUTTER
	dbw 12, BONE_RUSH
	dbw 16, BONEMERANG
	dbw 20, ROCK_TOMB
	dbw 22, SELFDESTRUCT
	dbw 28, AURA_SPHERE
	dbw 33, ROCK_THROW
	dbw 39, MUD_BOMB
	dbw 44, EXPLOSION
	dbw 50, SACRED_FIRE
	dbw 55, POWER_GEM
	db 0 ; no more level-up moves

PonytaEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, TYPHLOSION
	db 0 ; no more evolutions
	dbw 1, SPIKE_CANNON
	dbw 1, TOXIC
	dbw 4, CALM_MIND
	dbw 10, FLAME_WHEEL
	dbw 14, METAL_CLAW
	dbw 19, FIRE_FANG
	dbw 23, DRAGON_PULSE
	dbw 28, EMBER
	dbw 32, STUN_SPORE
	dbw 37, HEAT_WAVE
	dbw 41, ZEN_HEADBUTT
	dbw 46, SACRED_FIRE
	db 0 ; no more level-up moves

RapidashEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FEINT_ATTACK
	dbw 1, AEROBLAST
	dbw 1, VITAL_THROW
	dbw 1, WILL_O_WISP
	dbw 1, ATTRACT
	dbw 1, FIRE_FANG
	dbw 14, SPIKE_CANNON
	dbw 19, EMBER
	dbw 23, ROCK_CLIMB
	dbw 28, FLAME_WHEEL
	dbw 32, CHARM
	dbw 37, FLAMETHROWER
	dbw 40, BUBBLE
	dbw 44, THIEF
	dbw 50, FIRE_BLAST
	db 0 ; no more level-up moves

SlowpokeEvosAttacks:
	dbbw EVOLVE_LEVEL, 37, SWANNA
	dbbw EVOLVE_TRADE, KINGS_ROCK, SLOWKING
	dbbw EVOLVE_ITEM, KINGS_ROCK, FERALIGATR
	db 0 ; no more evolutions
	dbw 1, POISON_GAS
	dbw 1, THUNDERSHOCK
	dbw 4, NASTY_PLOT
	dbw 8, WHIRLPOOL
	dbw 11, PSYBEAM
	dbw 15, GROWTH
	dbw 18, ICY_WIND
	dbw 22, SCALD
	dbw 25, WATERFALL
	dbw 29, SCARY_FACE
	dbw 32, SHARPEN
	dbw 36, BRINE
	dbw 39, CHARM
	dbw 43, METRONOME
	db 0 ; no more level-up moves

SlowbroEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BELLY_DRUM
	dbw 1, GRASS_KNOT
	dbw 4, HYPNOSIS
	dbw 8, MIRROR_COAT
	dbw 11, BRINE
	dbw 15, DEFENSE_CURL
	dbw 18, AURA_SPHERE
	dbw 22, CONFUSION
	dbw 25, DREAM_EATER
	dbw 29, SPIKES
	dbw 32, STUN_SPORE
	dbw 37, SLEEP_TALK
	dbw 38, EXTRASENSORY
	dbw 45, POISON_GAS
	dbw 51, HAZE
	db 0 ; no more level-up moves

MagnemiteEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, STEELURRET
	db 0 ; no more evolutions
	dbw 1, PAY_DAY
	dbw 5, METAL_CLAW
	dbw 10, SWEET_KISS
	dbw 14, DUAL_CHOP
	dbw 19, SPORE
	dbw 23, THUNDER_FANG
	dbw 28, ENCORE
	dbw 32, IRON_TAIL
	dbw 37, HONE_CLAWS
	dbw 41, THUNDERBOLT
	dbw 46, MEMENTO
	dbw 50, SAFEGUARD
	dbw 55, VOLT_TACKLE
	db 0 ; no more level-up moves

MagnetonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ICE_FANG
	dbw 5, METAL_CLAW
	dbw 10, GROWL
	dbw 14, WRAP
	dbw 19, TAIL_WHIP
	dbw 23, BULLET_PUNCH
	dbw 28, TICKLE
	dbw 30, VITAL_THROW
	dbw 33, CHARGE_BEAM
	dbw 39, STUN_SPORE
	dbw 44, THUNDER_FANG
	dbw 50, METAL_SOUND
	dbw 55, GLARE
	dbw 61, IRON_TAIL
	db 0 ; no more level-up moves

FarfetchDEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MUD_BOMB
	dbw 1, SUPER_FANG
	dbw 1, CONFUSE_RAY
	dbw 1, KINESIS
	dbw 1, LEECH_LIFE
	dbw 8, SCRATCH
	dbw 13, SHADOW_SNEAK
	dbw 17, TAIL_SLAP
	dbw 21, PAY_DAY
	dbw 26, VICEGRIP
	dbw 30, TICKLE
	dbw 34, SECRET_POWER
	dbw 39, DRAGONBREATH
	dbw 43, WING_ATTACK
	dbw 47, AEROBLAST
	dbw 52, SPITE
	dbw 56, BODY_SLAM
	db 0 ; no more level-up moves

DoduoEvosAttacks:
	dbbw EVOLVE_LEVEL, 31, MASQUERAIN
	db 0 ; no more evolutions
	dbw 1, FRUSTRATION
	dbw 1, SUNNY_DAY
	dbw 6, ENDEAVOR
	dbw 10, HORN_DRILL
	dbw 15, GUST
	dbw 19, RAPID_SPIN
	dbw 24, VICEGRIP
	dbw 28, ENDURE
	dbw 33, SCARY_FACE
	dbw 37, OCTAZOOKA
	dbw 42, DIZZY_PUNCH
	dbw 46, PRESENT
	dbw 51, DOUBLE_EDGE
	db 0 ; no more level-up moves

DodrioEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUPER_FANG
	dbw 1, ACID_ARMOR
	dbw 6, COVET
	dbw 10, VICEGRIP
	dbw 15, ECHOED_VOICE
	dbw 19, ARM_THRUST
	dbw 24, STOMP
	dbw 28, MINIMIZE
	dbw 31, SECRET_POWER
	dbw 34, MEDITATE
	dbw 39, ICE_PUNCH
	dbw 45, TAKE_DOWN
	dbw 50, BIND
	dbw 56, SKULL_BASH
	db 0 ; no more level-up moves

SeelEvosAttacks:
	dbbw EVOLVE_LEVEL, 34, SLOWBRO
	db 0 ; no more evolutions
	dbw 1, AIR_SLASH
	dbw 4, HOWL
	dbw 8, MUDDY_WATER
	dbw 11, HONE_CLAWS
	dbw 15, SHOCK_WAVE
	dbw 18, STRING_SHOT
	dbw 22, SUNNY_DAY
	dbw 25, FLASH_CANNON
	dbw 29, BRINE
	dbw 32, BUBBLE
	dbw 36, DRAIN_PUNCH
	dbw 39, OCTAZOOKA
	dbw 43, CRABHAMMER
	dbw 47, ROLLING_KICK
	dbw 51, ENCORE
	db 0 ; no more level-up moves

DewgongEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, TACKLE
	dbw 1, SPIDER_WEB
	dbw 1, ICE_BALL
	dbw 1, LEECH_SEED
	dbw 15, ICY_WIND
	dbw 18, METAL_SOUND
	dbw 22, SNATCH
	dbw 25, SURF
	dbw 29, POWDER_SNOW
	dbw 32, CLAMP
	dbw 38, MUDDY_WATER
	dbw 44, AURORA_BEAM
	dbw 50, DIVE
	dbw 56, BUBBLEBEAM
	dbw 62, SUBSTITUTE
	db 0 ; no more level-up moves

GrimerEvosAttacks:
	dbbw EVOLVE_LEVEL, 38, CROBAT
	db 0 ; no more evolutions
	dbw 1, SECRET_POWER
	dbw 1, MEMENTO
	dbw 4, CHARGE
	dbw 11, BONE_RUSH
	dbw 15, SUNNY_DAY
	dbw 20, SLUDGE_BOMB
	dbw 24, SUPERSONIC
	dbw 29, HEX
	dbw 33, SPORE
	dbw 38, SLUDGE
	dbw 42, WILL_O_WISP
	dbw 47, SPIDER_WEB
	dbw 51, GROWL
	db 0 ; no more level-up moves

MukEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FAKE_OUT
	dbw 1, TICKLE
	dbw 4, CHARGE
	dbw 11, RAPID_SPIN
	dbw 15, WILL_O_WISP
	dbw 20, SMOG
	dbw 24, CURSE
	dbw 29, WATER_PULSE
	dbw 33, HYPNOSIS
	dbw 38, SLUDGE
	dbw 44, FLASH
	dbw 51, ACID_ARMOR
	dbw 57, PERISH_SONG
	db 0 ; no more level-up moves

ShellderEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, DEWGONG
	db 0 ; no more evolutions
	dbw 1, PSYBEAM
	dbw 1, SLEEP_TALK
	dbw 6, BUBBLEBEAM
	dbw 9, CURSE
	dbw 14, VINE_WHIP
	dbw 17, STUN_SPORE
	dbw 22, AQUA_JET
	dbw 25, BULLET_PUNCH
	dbw 30, GLARE
	dbw 33, OCTAZOOKA
	dbw 38, BUBBLE
	dbw 42, GUILLOTINE
	dbw 47, BUG_BUZZ
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

CloysterEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WATER_SPOUT
	dbw 1, DOUBLE_TEAM
	dbw 1, CHARM
	dbw 1, SURF
	dbw 1, LEECH_SEED
	dbw 33, METRONOME
	dbw 42, REVERSAL
	db 0 ; no more level-up moves

GastlyEvosAttacks:
	dbbw EVOLVE_LEVEL, 25, NIDORINO
	db 0 ; no more evolutions
	dbw 1, STUN_SPORE
	dbw 1, POISON_STING
	dbw 1, SLUDGE
	dbw 5, AGILITY
	dbw 8, WITHDRAW
	dbw 12, SWEET_SCENT
	dbw 15, ACID
	dbw 19, SPORE
	dbw 22, MEAN_LOOK
	dbw 26, DARK_PULSE
	dbw 29, HEX
	dbw 33, HEADBUTT
	dbw 36, SLASH
	dbw 40, STRING_SHOT
	dbw 43, SHADOW_PUNCH
	dbw 47, MIMIC
	db 0 ; no more level-up moves

HaunterEvosAttacks:
	dbbw EVOLVE_TRADE, -1, GENGAR
	dbbw EVOLVE_LEVEL, 38, FROSLASS
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, ACID
	dbw 1, HEX
	dbw 5, SWEET_KISS
	dbw 8, SKETCH
	dbw 12, COTTON_SPORE
	dbw 15, POISON_STING
	dbw 19, REFLECT
	dbw 22, SANDSTORM
	dbw 25, SLUDGE_BOMB
	dbw 28, AURORA_BEAM
	dbw 33, POISON_JAB
	dbw 39, FLARE_BLITZ
	dbw 44, CRUNCH
	dbw 50, MEMENTO
	dbw 55, SHADOW_BALL
	dbw 61, MEAN_LOOK
	db 0 ; no more level-up moves

GengarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WITHDRAW
	dbw 1, SHADOW_PUNCH
	dbw 1, POISON_FANG
	dbw 5, PERISH_SONG
	dbw 8, SHARPEN
	dbw 12, CHARGE
	dbw 15, LICK
	dbw 19, METAL_SOUND
	dbw 22, GUILLOTINE
	dbw 25, ACID
	dbw 28, THUNDERSHOCK
	dbw 33, SLUDGE
	dbw 39, DOUBLE_EDGE
	dbw 44, DYNAMICPUNCH
	dbw 50, ROAR
	dbw 55, SLUDGE_BOMB
	dbw 61, PSYCH_UP
	db 0 ; no more level-up moves

OnixEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, STEELIX
	dbbw EVOLVE_ITEM, METAL_COAT, TORTERRA
	db 0 ; no more evolutions
	dbw 1, SECRET_POWER
	dbw 1, FLASH
	dbw 1, MACH_PUNCH
	dbw 4, DARK_VOID
	dbw 7, ANCIENTPOWER
	dbw 10, DOUBLE_KICK
	dbw 14, BONE_RUSH
	dbw 17, STONE_EDGE
	dbw 21, SAFEGUARD
	dbw 24, WHIRLPOOL
	dbw 28, POLLEN_PUFF
	dbw 31, EARTHQUAKE
	dbw 35, ROLLOUT
	dbw 38, STEEL_WING
	dbw 42, BONEMERANG
	dbw 45, EARTH_POWER
	dbw 49, CROSS_CHOP
	dbw 52, SWORDS_DANCE
	db 0 ; no more level-up moves

DrowzeeEvosAttacks:
	dbbw EVOLVE_LEVEL, 26, XATU
	db 0 ; no more evolutions
	dbw 1, TAIL_SLAP
	dbw 1, FORESIGHT
	dbw 5, CURSE
	dbw 8, PSYCHO_CUT
	dbw 12, SHADOW_SNEAK
	dbw 15, RECOVER
	dbw 19, TOXIC
	dbw 22, ZEN_HEADBUTT
	dbw 26, SCRATCH
	dbw 29, MORNING_SUN
	dbw 33, PSYCHIC_M
	dbw 36, STRING_SHOT
	dbw 40, PSYSHOCK
	dbw 43, TRANSFORM
	dbw 47, DREAM_EATER
	dbw 50, FUTURE_SIGHT
	db 0 ; no more level-up moves

HypnoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, HEAL_BELL
	dbw 1, THIEF
	dbw 1, DESTINY_BOND
	dbw 1, STRING_SHOT
	dbw 1, EXTRASENSORY
	dbw 12, HYPER_VOICE
	dbw 15, ROAR
	dbw 19, GROWL
	dbw 22, CONFUSION
	dbw 27, BLAZE_KICK
	dbw 31, METRONOME
	dbw 36, PSYBEAM
	dbw 40, WITHDRAW
	dbw 45, PSYCHO_CUT
	dbw 49, SWEET_KISS
	dbw 54, PSYCHIC_M
	dbw 58, DREAM_EATER
	db 0 ; no more level-up moves

KrabbyEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, QUAGSIRE
	db 0 ; no more evolutions
	dbw 1, OCTAZOOKA
	dbw 1, MIRROR_MOVE
	dbw 5, ASSURANCE
	dbw 9, PROTECT
	dbw 11, FLASH_CANNON
	dbw 15, ECHOED_VOICE
	dbw 19, CONFUSE_RAY
	dbw 21, AQUA_JET
	dbw 25, WHIRLPOOL
	dbw 29, SAND_TOMB
	dbw 31, BRINE
	dbw 35, PSYBEAM
	dbw 39, ENCORE
	dbw 41, AQUA_TAIL
	dbw 45, KINESIS
	db 0 ; no more level-up moves

KinglerEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLPOOL
	dbw 1, TOXIC
	dbw 5, CRUNCH
	dbw 9, SOFTBOILED
	dbw 11, WING_ATTACK
	dbw 15, WATER_GUN
	dbw 19, SPITE
	dbw 21, BRINE
	dbw 25, GIGA_DRAIN
	dbw 32, ICE_SHARD
	dbw 37, SCALD
	dbw 44, DISCHARGE
	dbw 51, AGILITY
	dbw 56, AQUA_TAIL
	dbw 63, LOVELY_KISS
	db 0 ; no more level-up moves

VoltorbEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, MANECTRIC
	db 0 ; no more evolutions
	dbw 1, DUAL_CHOP
	dbw 1, MEAN_LOOK
	dbw 5, NIGHT_SHADE
	dbw 9, THUNDERSHOCK
	dbw 13, REVERSAL
	dbw 17, MOONLIGHT
	dbw 21, SHOCK_WAVE
	dbw 25, SELFDESTRUCT
	dbw 29, GUST
	dbw 33, SPIKES
	dbw 37, CRYSTAL_BOLT
	dbw 41, EXPLOSION
	dbw 45, FURY_ATTACK
	db 0 ; no more level-up moves

ElectrodeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUCKER_PUNCH
	dbw 1, MOONLIGHT
	dbw 5, CLAMP
	dbw 9, CHARGE_BEAM
	dbw 13, DRAGONBREATH
	dbw 17, ROAR
	dbw 21, NUZZLE
	dbw 25, SELFDESTRUCT
	dbw 29, CHATTER
	dbw 35, STUN_SPORE
	dbw 40, THUNDERBOLT
	dbw 46, EXPLOSION
	dbw 51, TRIPLE_KICK
	db 0 ; no more level-up moves

ExeggcuteEvosAttacks:
	dbbw EVOLVE_ITEM, LEAF_STONE, HYPNO
	db 0 ; no more evolutions
	dbw 1, POISON_STING
	dbw 1, MEDITATE
	dbw 4, VINE_WHIP
	dbw 9, SANDSTORM
	dbw 13, CONFUSE_RAY
	dbw 18, ABSORB
	dbw 22, PSYBEAM
	dbw 24, METAL_SOUND
	dbw 26, SWORDS_DANCE
	dbw 28, DISABLE
	dbw 33, MORNING_SUN
	dbw 37, ZEN_HEADBUTT
	dbw 42, RAZOR_LEAF
	dbw 46, LEAF_STORM
	db 0 ; no more level-up moves

ExeggutorEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, DRAGON_RAGE
	dbw 1, ATTRACT
	dbw 1, CONFUSION
	dbw 1, MEGA_DRAIN
	dbw 22, KARATE_CHOP
	dbw 30, PSYBEAM
	dbw 38, AEROBLAST
	dbw 46, ENERGY_BALL
	dbw 54, FUTURE_SIGHT
	db 0 ; no more level-up moves

CuboneEvosAttacks:
	dbbw EVOLVE_LEVEL, 28, QUAGYNX
	db 0 ; no more evolutions
	dbw 1, HYPNOSIS
	dbw 5, PERISH_SONG
	dbw 9, MUD_BOMB
	dbw 13, RAZOR_WIND
	dbw 17, BATON_PASS
	dbw 21, SWORDS_DANCE
	dbw 25, BULLDOZE
	dbw 29, MACH_PUNCH
	dbw 33, BONEMERANG
	dbw 37, FOCUS_BLAST
	dbw 41, BONE_CLUB
	dbw 45, BEAT_UP
	dbw 49, CRABHAMMER
	db 0 ; no more level-up moves

MarowakEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SUBSTITUTE
	dbw 1, MIRROR_MOVE
	dbw 1, EARTH_POWER
	dbw 1, BITE
	dbw 17, TAUNT
	dbw 21, CHARM
	dbw 25, MUD_SHOT
	dbw 32, WHIRLPOOL
	dbw 38, SHADOW_CLAW
	dbw 44, HI_JUMP_KICK
	dbw 50, MUD_SLAP
	dbw 56, HORN_DRILL
	dbw 62, AQUA_TAIL
	db 0 ; no more level-up moves

HitmonleeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AURA_SPHERE
	dbw 1, THUNDER_WAVE
	dbw 6, MACH_PUNCH
	dbw 11, VITAL_THROW
	dbw 15, DYNAMICPUNCH
	dbw 20, ARM_THRUST
	dbw 25, DEFENSE_CURL
	dbw 29, JUMP_KICK
	dbw 34, WITHDRAW
	dbw 39, TELEPORT
	dbw 43, CRUNCH
	dbw 48, DETECT
	dbw 53, BLIZZARD
	dbw 57, SUPERPOWER
	dbw 62, DOUBLE_KICK
	db 0 ; no more level-up moves

HitmonchanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, ROLLING_KICK
	dbw 1, DETECT
	dbw 6, COUNTER
	dbw 11, TRIPLE_KICK
	dbw 15, COVET
	dbw 20, TWINEEDLE
	dbw 25, REST
	dbw 29, ATTACK_ORDER
	dbw 29, DRAGON_CLAW
	dbw 29, BULLET_PUNCH
	dbw 34, ROCK_SMASH
	dbw 39, SING
	dbw 43, ROCK_SLIDE
	dbw 48, ARM_THRUST
	dbw 53, FOCUS_BLAST
	dbw 57, LOW_KICK
	db 0 ; no more level-up moves

LickitungEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 5, SANDSTORM
	dbw 9, CONVERSION
	dbw 13, BITE
	dbw 17, RAGE
	dbw 21, COVET
	dbw 25, SWORDS_DANCE
	dbw 29, RAZOR_WIND
	dbw 33, SUPER_FANG
	dbw 37, SECRET_POWER
	dbw 41, QUIVER_DANCE
	dbw 45, TAKE_DOWN
	dbw 49, HARDEN
	db 0 ; no more level-up moves

KoffingEvosAttacks:
	dbbw EVOLVE_LEVEL, 35, BEEDRILL
	db 0 ; no more evolutions
	dbw 1, CONVERSION2
	dbw 1, BRINE
	dbw 5, ACID
	dbw 10, BELLY_DRUM
	dbw 14, BODY_SLAM
	dbw 19, SMOG
	dbw 23, SELFDESTRUCT
	dbw 28, TAIL_WHIP
	dbw 32, MEDITATE
	dbw 37, POISON_JAB
	dbw 41, EXPLOSION
	dbw 46, MIST
	dbw 50, TEETER_DANCE
	db 0 ; no more level-up moves

WeezingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MILK_DRINK
	dbw 1, NIGHT_SHADE
	dbw 5, SLUDGE
	dbw 10, RECOVER
	dbw 14, PSYCHIC_M
	dbw 19, SLUDGE_BOMB
	dbw 23, SELFDESTRUCT
	dbw 28, HYPNOSIS
	dbw 32, ASSIST
	dbw 37, POISON_JAB
	dbw 41, EXPLOSION
	dbw 46, BARRIER
	dbw 50, WORK_UP
	db 0 ; no more level-up moves

RhyhornEvosAttacks:
	dbbw EVOLVE_LEVEL, 42, SHUCKLE
	db 0 ; no more evolutions
	dbw 1, BUBBLEBEAM
	dbw 1, POISON_GAS
	dbw 5, TRIPLE_KICK
	dbw 9, MUD_SLAP
	dbw 13, ROLLOUT
	dbw 17, ZEN_HEADBUTT
	dbw 21, SUPERSONIC
	dbw 25, THIEF
	dbw 29, BULLDOZE
	dbw 33, EARTH_POWER
	dbw 37, IRON_HEAD
	dbw 41, EARTHQUAKE
	dbw 45, MUD_BOMB
	dbw 49, LEAF_BLADE
	dbw 53, RETURN
	db 0 ; no more level-up moves

RhydonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHIC_M
	dbw 1, FURY_ATTACK
	dbw 1, SWEET_KISS
	dbw 1, AQUA_JET
	dbw 1, MUD_BOMB
	dbw 13, EARTH_POWER
	dbw 17, PAY_DAY
	dbw 21, SPITE
	dbw 25, AERIAL_ACE
	dbw 29, ROCK_TOMB
	dbw 33, EARTHQUAKE
	dbw 37, THIEF
	dbw 41, ROCK_SLIDE
	dbw 42, SUCKER_PUNCH
	dbw 48, DRILL_RUN
	dbw 55, THRASH
	dbw 62, PURSUIT
	db 0 ; no more level-up moves

ChanseyEvosAttacks:
	dbbw EVOLVE_HAPPINESS, TR_ANYTIME, MILTANK
	db 0 ; no more evolutions
	dbw 1, HEADBUTT
	dbw 1, NASTY_PLOT
	dbw 1, FALSE_SWIPE
	dbw 1, BIDE
	dbw 1, RECOVER
	dbw 1, AMNESIA
	dbw 12, PRESENT
	dbw 17, SCARY_FACE
	dbw 21, SWIFT
	dbw 26, STRENGTH
	dbw 30, RAIN_DANCE
	dbw 35, SLASH
	dbw 39, FOCUS_ENERGY
	dbw 44, CHARM
	dbw 48, THRASH
	db 0 ; no more level-up moves

TangelaEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, GRASS_KNOT
	dbw 1, CLAMP
	dbw 5, BELLY_DRUM
	dbw 9, SCARY_FACE
	dbw 13, ABSORB
	dbw 17, DOUBLE_KICK
	dbw 21, NEEDLE_ARM
	dbw 25, STUN_SPORE
	dbw 29, ICE_HAMMER
	dbw 33, SWORDS_DANCE
	dbw 37, LEAF_BLADE
	dbw 41, ROCK_BLAST
	dbw 45, SLEEP_POWDER
	dbw 49, CONFUSION
	db 0 ; no more level-up moves

KangaskhanEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCRATCH
	dbw 1, DOUBLE_TEAM
	dbw 1, SUPER_FANG
	dbw 5, KINESIS
	dbw 9, ICE_PUNCH
	dbw 14, SONICBOOM
	dbw 19, TRI_ATTACK
	dbw 24, NIGHTMARE
	dbw 28, QUICK_ATTACK
	dbw 33, PSYBEAM
	dbw 37, POISONPOWDER
	dbw 42, FALSE_SWIPE
	dbw 46, METEOR_MASH
	dbw 51, PSYCHIC_M
	db 0 ; no more level-up moves

HorseaEvosAttacks:
	dbbw EVOLVE_LEVEL, 32, WARTORTLE
	db 0 ; no more evolutions
	dbw 1, WATER_GUN
	dbw 1, SMOKESCREEN
	dbw 5, MIST
	dbw 10, WATER_PULSE
	dbw 14, RAPID_SPIN
	dbw 19, SUNNY_DAY
	dbw 23, AQUA_TAIL
	dbw 28, PSYCHO_CUT
	dbw 32, SPIKES
	dbw 37, BUBBLEBEAM
	dbw 41, AEROBLAST
	dbw 46, CRABHAMMER
	dbw 50, FORESIGHT
	dbw 55, BATON_PASS
	db 0 ; no more level-up moves

SeadraEvosAttacks:
	dbbw EVOLVE_TRADE, DRAGON_SCALE, KINGDRA
	dbbw EVOLVE_ITEM, DRAGON_SCALE, BLASTOISE
	db 0 ; no more evolutions
	dbw 1, AQUA_JET
	dbw 1, TAIL_WHIP
	dbw 5, CONVERSION2
	dbw 10, BRINE
	dbw 14, AIR_CUTTER
	dbw 19, CONVERSION
	dbw 23, WATERFALL
	dbw 28, OCTAZOOKA
	dbw 32, DEFENSE_CURL
	dbw 39, DIVE
	dbw 45, HORN_ATTACK
	dbw 52, WATER_SPOUT
	dbw 58, BARRIER
	dbw 64, CALM_MIND
	db 0 ; no more level-up moves

GoldeenEvosAttacks:
	dbbw EVOLVE_LEVEL, 33, LANTURN
	db 0 ; no more evolutions
	dbw 1, FURY_ATTACK
	dbw 1, METAL_SOUND
	dbw 5, SANDSTORM
	dbw 8, ENERGY_BALL
	dbw 13, POWER_TRIP
	dbw 16, AQUA_JET
	dbw 21, SKETCH
	dbw 24, LICK
	dbw 29, MEMENTO
	dbw 32, AQUA_TAIL
	dbw 37, MACH_PUNCH
	dbw 40, DOUBLE_EDGE
	db 0 ; no more level-up moves

SeakingEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LOW_KICK
	dbw 1, MEDITATE
	dbw 5, DARK_VOID
	dbw 8, ROCK_THROW
	dbw 13, RETURN
	dbw 16, BRINE
	dbw 21, SPIDER_WEB
	dbw 24, BULLET_PUNCH
	dbw 29, MIST
	dbw 32, MUDDY_WATER
	dbw 40, ROCK_BLAST
	dbw 46, BRAVE_BIRD
	db 0 ; no more level-up moves

StaryuEvosAttacks:
	dbbw EVOLVE_ITEM, WATER_STONE, OMASTAR
	db 0 ; no more evolutions
	dbw 1, NIGHT_SLASH
	dbw 1, SPITE
	dbw 5, WATER_PULSE
	dbw 8, LEECH_LIFE
	dbw 12, CHARM
	dbw 15, COMET_PUNCH
	dbw 19, FLY
	dbw 22, BUBBLE
	dbw 26, NEEDLE_ARM
	dbw 29, LOVELY_KISS
	dbw 33, MUDDY_WATER
	dbw 37, BUBBLEBEAM
	dbw 40, HONE_CLAWS
	dbw 43, SPARK
	dbw 47, ENCORE
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

StarmieEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHO_CUT
	dbw 1, ROCK_THROW
	dbw 1, LIGHT_SCREEN
	dbw 1, HEX
	dbw 33, PROTECT
	dbw 50, AQUA_TAIL
	db 0 ; no more level-up moves

MrMimeEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, TRANSFORM
	dbw 5, PSYCHO_CUT
	dbw 9, GUILLOTINE
	dbw 13, DOUBLE_KICK
	dbw 17, SPIKES
	dbw 17, MIRROR_COAT
	dbw 21, SWEET_KISS
	dbw 21, METAL_SOUND
	dbw 25, MOONBLAST
	dbw 29, HOWL
	dbw 33, MEAN_LOOK
	dbw 37, PLAY_ROUGH
	dbw 41, TELEPORT
	dbw 46, REFLECT
	db 0 ; no more level-up moves

ScytherEvosAttacks:
	dbbw EVOLVE_TRADE, METAL_COAT, SCIZOR
	dbbw EVOLVE_ITEM, METAL_COAT, VENOMOTH
	db 0 ; no more evolutions
	dbw 1, ROCK_THROW
	dbw 1, TEETER_DANCE
	dbw 6, CALM_MIND
	dbw 10, ROCK_SMASH
	dbw 14, CRYSTAL_BOLT
	dbw 19, POISON_GAS
	dbw 23, SIGNAL_BEAM
	dbw 27, WING_ATTACK
	dbw 32, SHADOW_CLAW
	dbw 36, BITE
	dbw 40, IRON_DEFENSE
	dbw 45, ATTACK_ORDER
	dbw 49, AEROBLAST
	dbw 53, FURY_CUTTER
	dbw 58, FOCUS_ENERGY
	db 0 ; no more level-up moves

JynxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, LICK
	dbw 1, BEAT_UP
	dbw 4, ICE_PUNCH
	dbw 8, BIND
	dbw 12, ICE_SHARD
	dbw 16, HARDEN
	dbw 20, FREEZE_DRY
	dbw 24, DETECT
	dbw 28, FIRE_PUNCH
	dbw 33, DESTINY_BOND
	dbw 39, EXTRASENSORY
	dbw 44, RAZOR_LEAF
	dbw 50, MIST
	dbw 55, PSYCHIC_M
	db 0 ; no more level-up moves

ElectabuzzEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHADOW_PUNCH
	dbw 1, SLEEP_POWDER
	dbw 4, THUNDER_FANG
	dbw 8, BELLY_DRUM
	dbw 12, BITE
	dbw 16, DISCHARGE
	dbw 20, GROWTH
	dbw 24, SPLASH
	dbw 28, CRYSTAL_BOLT
	dbw 33, THUNDERBOLT
	dbw 39, AQUA_JET
	dbw 44, SHOCK_WAVE
	dbw 50, HYPNOSIS
	dbw 55, ZAP_CANNON
	db 0 ; no more level-up moves

MagmarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, POUND
	dbw 1, HYPNOSIS
	dbw 4, FLAME_WHEEL
	dbw 8, PAIN_SPLIT
	dbw 12, HEADBUTT
	dbw 16, FLAMETHROWER
	dbw 20, EMBER
	dbw 24, ENCORE
	dbw 28, LAVA_PLUME
	dbw 33, FIRE_PUNCH
	dbw 39, LEECH_LIFE
	dbw 44, FIRE_FANG
	dbw 50, HARDEN
	dbw 55, OVERHEAT
	db 0 ; no more level-up moves

PinsirEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SCALD
	dbw 1, TOXIC
	dbw 5, DOUBLE_KICK
	dbw 9, TRUMP_CARD
	dbw 13, GROWL
	dbw 17, ACID
	dbw 21, DRAGON_CLAW
	dbw 25, BUG_BUZZ
	dbw 29, ATTACK_ORDER
	dbw 33, KARATE_CHOP
	dbw 37, SING
	dbw 41, MUD_BOMB
	dbw 45, SKY_ATTACK
	dbw 49, HI_JUMP_KICK
	dbw 53, SPORE
	db 0 ; no more level-up moves

TaurosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, STOMP
	dbw 1, MEMENTO
	dbw 4, TACKLE
	dbw 9, QUICK_ATTACK
	dbw 15, PSYCH_UP
	dbw 19, BRICK_BREAK
	dbw 24, REFLECT
	dbw 30, LAVA_PLUME
	dbw 34, SWEET_KISS
	dbw 39, EGG_BOMB
	dbw 45, HORN_ATTACK
	dbw 49, ODOR_SLEUTH
	dbw 54, BODY_SLAM
	dbw 60, TAKE_DOWN
	dbw 64, BRAVE_BIRD
	db 0 ; no more level-up moves

MagikarpEvosAttacks:
	dbbw EVOLVE_LEVEL, 20, POLITOED
	db 0 ; no more evolutions
	dbw 1, SAFEGUARD
	dbw 15, AIR_SLASH
	dbw 30, FALSE_SWIPE
	db 0 ; no more level-up moves

GyaradosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BUG_BUZZ
	dbw 20, DRAININGKISS
	dbw 21, SNATCH
	dbw 24, SECRET_POWER
	dbw 27, SHADOW_SNEAK
	dbw 30, AEROBLAST
	dbw 33, ENCORE
	dbw 36, BUBBLE
	dbw 39, HYPER_FANG
	dbw 42, BRAVE_BIRD
	dbw 45, DOUBLE_TEAM
	dbw 48, MUDDY_WATER
	dbw 51, SMOKESCREEN
	dbw 54, MEGA_KICK
	db 0 ; no more level-up moves

LaprasEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, MORNING_SUN
	dbw 1, DESTINY_BOND
	dbw 1, OCTAZOOKA
	dbw 4, ROAR
	dbw 7, HAZE
	dbw 10, BRINE
	dbw 14, WATER_GUN
	dbw 18, ICE_PUNCH
	dbw 22, LEER
	dbw 27, MOONLIGHT
	dbw 32, BLIZZARD
	dbw 37, POWDER_SNOW
	dbw 43, PSYCH_UP
	dbw 49, ICE_HAMMER
	db 0 ; no more level-up moves

DittoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, WHIRLWIND
	db 0 ; no more level-up moves

EeveeEvosAttacks:
	dbbw EVOLVE_ITEM, THUNDERSTONE, HELIOLISK
	dbbw EVOLVE_ITEM, WATER_STONE, WALREIN
	dbbw EVOLVE_ITEM, FIRE_STONE, CHANDELURE
	dbbw EVOLVE_ITEM, LEAF_STONE, VICTREEBEL
	dbbw EVOLVE_ITEM, ICE_STONE, LAPRAS
	dbbw EVOLVE_ITEM, MOON_STONE, GARDEVOIR
	dbbw EVOLVE_HAPPINESS, TR_MORNDAY, SLOWKING
	dbbw EVOLVE_HAPPINESS, TR_NITE, HOUNDOOM
	db 0 ; no more evolutions
	dbw 1, QUICK_ATTACK
	dbw 1, HYPNOSIS
	dbw 6, MIST
	dbw 10, ENCORE
	dbw 14, SPIKE_CANNON
	dbw 18, FLAME_WHEEL
	dbw 23, HYPER_FANG
	dbw 27, BODY_SLAM
	dbw 33, METRONOME
	dbw 38, GROWL
	dbw 45, HYPER_VOICE
	dbw 50, BARRAGE
	db 0 ; no more level-up moves

VaporeonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, KARATE_CHOP
	dbw 1, SOFTBOILED
	dbw 6, CHARM
	dbw 10, WHIRLPOOL
	dbw 14, PECK
	dbw 18, WATER_GUN
	dbw 23, DRILL_PECK
	dbw 27, GROWL
	dbw 33, PSYCH_UP
	dbw 38, BUBBLEBEAM
	dbw 45, POISONPOWDER
	dbw 50, WATER_SPOUT
	db 0 ; no more level-up moves

JolteonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYWAVE
	dbw 1, ENCORE
	dbw 6, FORESIGHT
	dbw 10, SPARK
	dbw 14, BARRAGE
	dbw 18, ROCK_THROW
	dbw 23, DISCHARGE
	dbw 27, SWIFT
	dbw 33, MIST
	dbw 38, THUNDERBOLT
	dbw 45, SCREECH
	dbw 50, VOLT_TACKLE
	db 0 ; no more level-up moves

FlareonEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, BRINE
	dbw 1, NIGHTMARE
	dbw 6, ENDURE
	dbw 10, FIRE_PUNCH
	dbw 14, SLUDGE
	dbw 18, HEADBUTT
	dbw 23, EMBER
	dbw 27, FIRE_FANG
	dbw 33, SHADOW_SNEAK
	dbw 38, BLAZE_KICK
	dbw 45, SPORE
	dbw 50, BLUE_FLARE
	db 0 ; no more level-up moves

PorygonEvosAttacks:
	dbbw EVOLVE_TRADE, UP_GRADE, PORYGON2
	dbbw EVOLVE_ITEM, UP_GRADE, TAILLOW
	db 0 ; no more evolutions
	dbw 1, WRAP
	dbw 1, SOFTBOILED
	dbw 1, STUN_SPORE
	dbw 7, FIRE_FANG
	dbw 12, PAY_DAY
	dbw 18, MEDITATE
	dbw 23, TRANSFORM
	dbw 29, BRICK_BREAK
	dbw 34, HARDEN
	dbw 40, SUBMISSION
	dbw 45, COVET
	dbw 51, RECOVER
	dbw 56, HYDRO_PUMP
	db 0 ; no more level-up moves

OmanyteEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, OCTILLERY
	db 0 ; no more evolutions
	dbw 1, BEAT_UP
	dbw 1, DETECT
	dbw 7, NIGHT_SLASH
	dbw 10, ROCK_TOMB
	dbw 16, CLAMP
	dbw 19, SWEET_SCENT
	dbw 25, ROCK_SMASH
	dbw 28, ANCIENTPOWER
	dbw 34, LIGHT_SCREEN
	dbw 37, BUBBLE
	dbw 43, SNATCH
	dbw 46, WHIRLPOOL
	dbw 50, SURF
	db 0 ; no more level-up moves

OmastarEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, REVERSAL
	dbw 1, RAIN_DANCE
	dbw 1, DAZZLINGLEAM
	dbw 1, ROCK_BLAST
	dbw 16, BUBBLEBEAM
	dbw 19, SPLASH
	dbw 25, METEOR_MASH
	dbw 28, ROCK_TOMB
	dbw 34, REFLECT
	dbw 37, WATER_PULSE
	dbw 40, PAY_DAY
	dbw 48, SKETCH
	dbw 56, BUBBLE
	dbw 67, SURF
	db 0 ; no more level-up moves

KabutoEvosAttacks:
	dbbw EVOLVE_LEVEL, 40, GOLDUCK
	db 0 ; no more evolutions
	dbw 1, ASTONISH
	dbw 1, SAFEGUARD
	dbw 5, FISSURE
	dbw 10, GLARE
	dbw 14, BUBBLEBEAM
	dbw 19, LOVELY_KISS
	dbw 23, STEEL_WING
	dbw 28, SCALD
	dbw 32, SURF
	dbw 37, ACID_ARMOR
	dbw 41, DAZZLINGLEAM
	dbw 46, RAIN_DANCE
	dbw 50, POWER_GEM
	db 0 ; no more level-up moves

KabutopsEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, VITAL_THROW
	dbw 1, GUST
	dbw 1, LEER
	dbw 1, ACID
	dbw 1, SPLASH
	dbw 14, BUBBLE
	dbw 19, PAIN_SPLIT
	dbw 23, TAKE_DOWN
	dbw 28, WATER_GUN
	dbw 32, ANCIENTPOWER
	dbw 37, FLASH
	dbw 40, MUD_SHOT
	dbw 48, AURORA_BEAM
	dbw 56, HARDEN
	dbw 67, SURF
	db 0 ; no more level-up moves

AerodactylEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FLAME_WHEEL
	dbw 1, FOUL_PLAY
	dbw 1, FIRE_FANG
	dbw 1, GUST
	dbw 1, MILK_DRINK
	dbw 1, POWER_GEM
	dbw 1, DOUBLE_TEAM
	dbw 9, ODOR_SLEUTH
	dbw 17, POISONPOWDER
	dbw 25, CHATTER
	dbw 33, DIVE
	dbw 41, STONE_EDGE
	dbw 49, POISON_FANG
	dbw 57, AERIAL_ACE
	dbw 65, MEGA_KICK
	db 0 ; no more level-up moves

SnorlaxEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SNORE
	dbw 4, ASSIST
	dbw 9, WORK_UP
	dbw 12, RETURN
	dbw 17, SUNNY_DAY
	dbw 20, SLAM
	dbw 25, SLEEP_TALK
	dbw 28, FURY_SWIPES
	dbw 36, DRAGON_DANCE
	dbw 43, RAZOR_WIND
	dbw 50, SONICBOOM
	dbw 50, OCTAZOOKA
	dbw 57, MEGA_KICK
	db 0 ; no more level-up moves

ArticunoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, AIR_SLASH
	dbw 1, ICE_PUNCH
	dbw 8, DISABLE
	dbw 15, GUST
	dbw 22, GROWL
	dbw 29, SHADOW_PUNCH
	dbw 36, LOVELY_KISS
	dbw 43, ICY_WIND
	dbw 50, TAUNT
	dbw 57, FLY
	dbw 64, NASTY_PLOT
	dbw 71, BRAVE_BIRD
	dbw 78, WILL_O_WISP
	dbw 85, ICE_HAMMER
	db 0 ; no more level-up moves

ZapdosEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, THUNDERSHOCK
	dbw 1, CHARGE_BEAM
	dbw 8, LIGHT_SCREEN
	dbw 15, PROTECT
	dbw 22, METRONOME
	dbw 29, METEOR_MASH
	dbw 36, FORESIGHT
	dbw 43, CRYSTAL_BOLT
	dbw 50, BIDE
	dbw 57, SYNTHESIS
	dbw 64, DISCHARGE
	dbw 71, AEROBLAST
	dbw 78, AMNESIA
	dbw 85, THUNDER
	db 0 ; no more level-up moves

MoltresEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, FIRE_PUNCH
	dbw 1, GUST
	dbw 8, CHATTER
	dbw 15, CALM_MIND
	dbw 22, SUPERSONIC
	dbw 29, DIG
	dbw 36, SACRED_FIRE
	dbw 43, TAUNT
	dbw 50, FLY
	dbw 57, MORNING_SUN
	dbw 64, HURRICANE
	dbw 71, ICE_HAMMER
	dbw 78, HAZE
	dbw 85, BRAVE_BIRD
	db 0 ; no more level-up moves

DratiniEvosAttacks:
	dbbw EVOLVE_LEVEL, 30, SLIGGOO
	db 0 ; no more evolutions
	dbw 1, FALSE_SWIPE
	dbw 1, HARDEN
	dbw 5, DRAGONBREATH
	dbw 11, GUILLOTINE
	dbw 15, TWISTER
	dbw 21, FLASH
	dbw 25, SLASH
	dbw 31, PSYCHO_CUT
	dbw 35, DRAGON_CLAW
	dbw 41, MIRROR_MOVE
	dbw 45, SCREECH
	dbw 51, DRAGON_PULSE
	dbw 55, HURRICANE
	db 0 ; no more level-up moves

DragonairEvosAttacks:
	dbbw EVOLVE_LEVEL, 55, SALAMENCE
	db 0 ; no more evolutions
	dbw 1, FURY_SWIPES
	dbw 1, QUIVER_DANCE
	dbw 5, DRAGONBREATH
	dbw 11, MEDITATE
	dbw 15, DUAL_CHOP
	dbw 21, CONVERSION
	dbw 25, STRENGTH
	dbw 33, BONE_CLUB
	dbw 39, OUTRAGE
	dbw 47, GLARE
	dbw 53, MEMENTO
	dbw 61, DRAGON_PULSE
	dbw 67, HI_JUMP_KICK
	db 0 ; no more level-up moves

DragoniteEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SIGNAL_BEAM
	dbw 1, SLASH
	dbw 1, FLY
	dbw 1, HARDEN
	dbw 1, DUAL_CHOP
	dbw 1, RECOVER
	dbw 1, PECK
	dbw 1, AGILITY
	dbw 15, AERIAL_ACE
	dbw 21, GUILLOTINE
	dbw 25, FLAME_WHEEL
	dbw 33, DIZZY_PUNCH
	dbw 39, BRAVE_BIRD
	dbw 47, BATON_PASS
	dbw 53, MIMIC
	dbw 55, DRAGONBREATH
	dbw 64, AEROBLAST
	dbw 73, SKULL_BASH
	db 0 ; no more level-up moves

MewtwoEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, PSYCHO_CUT
	dbw 1, TAUNT
	dbw 9, LIGHT_SCREEN
	dbw 17, DIZZY_PUNCH
	dbw 25, PSYCHIC_M
	dbw 33, RECOVER
	dbw 41, PERISH_SONG
	dbw 49, EXTRASENSORY
	dbw 57, WHIRLWIND
	dbw 65, ZEN_HEADBUTT
	dbw 73, TEETER_DANCE
	dbw 81, BATON_PASS
	dbw 89, DISABLE
	dbw 97, DREAM_EATER
	db 0 ; no more level-up moves

MewEvosAttacks:
	db 0 ; no more evolutions
	dbw 1, SHADOW_SNEAK
	dbw 9, SUNNY_DAY
	dbw 18, ROCK_CLIMB
	dbw 27, CONVERSION
	dbw 36, PSYCHO_CUT
	dbw 45, ENCORE
	dbw 54, BODY_SLAM
	dbw 63, IRON_DEFENSE
	dbw 72, MINIMIZE
	dbw 81, SOFTBOILED
	dbw 90, DREAM_EATER
	dbw 99, NIGHTMARE
	db 0 ; no more level-up moves
