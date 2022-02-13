:	db 0 ; species ID placeholder

	db  52,  65,  55,  60,  58,  62
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, BLIZZARD, ROOST, CALM_MIND, SUPERPOWER, PROTECT, ATTRACT, SLEEP_TALK, TOXIC, SIGNAL_BEAM, NASTY_PLOT, DARK_PULSE, SWORDS_DANCE, ZAP_CANNON, DETECT, SWIFT, KNOCK_OFF, GRASS_KNOT, DYNAMICPUNCH, IRON_HEAD, DRAGON_PULSE, FLAMETHROWER, SUNNY_DAY, CUT, FLY, GIGA_DRAIN, MUD_SLAP, THUNDER_WAVE, DRAIN_PUNCH, PSYCHIC_M, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
