:	db 0 ; species ID placeholder

	db  77,  59,  50,  46,  67,  63
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/amaura/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, TOXIC, DRACO_METEOR, RAIN_DANCE, THIEF, ROCK_SMASH, SNORE, DETECT, SLEEP_TALK, SOLARBEAM, FRUSTRATION, DREAM_EATER, ZAP_CANNON, ENDURE, ENERGY_BALL, POISON_JAB, ROAR, IRON_TAIL, WILL_O_WISP, ATTRACT, NASTY_PLOT, SIGNAL_BEAM, HEADBUTT, THUNDERPUNCH, THUNDERBOLT, SCALD, FLASH, MUD_SLAP, FLAMETHROWER, PSYCH_UP, SWEET_SCENT, BLIZZARD, DYNAMICPUNCH, GIGA_DRAIN, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
