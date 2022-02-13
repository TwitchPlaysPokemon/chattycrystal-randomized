:	db 0 ; species ID placeholder

	db  75,  70,  90,  80,  70, 105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/altaria/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ENERGY_BALL, SWIFT, IRON_TAIL, ROCK_SMASH, OVERHEAT, MUD_SLAP, GIGA_DRAIN, WILL_O_WISP, PSYCHIC_M, FIRE_BLAST, DARK_PULSE, DRAGON_PULSE, DAZZLINGLEAM, EARTHQUAKE, ICE_BEAM, HEADBUTT, DEFENSE_CURL, ZAP_CANNON, DREAM_EATER, SUPERPOWER, SCALD, THIEF, SIGNAL_BEAM, FOCUS_BLAST, SWEET_SCENT, SHADOW_BALL, ROAR, HYPER_BEAM, DRACO_METEOR, FLY, DRAGONBREATH, DYNAMICPUNCH, POISON_JAB, DETECT, PSYCH_UP, FRUSTRATION, ROCK_SLIDE, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
