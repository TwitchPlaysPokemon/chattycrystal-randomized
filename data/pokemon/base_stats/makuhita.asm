:	db 0 ; species ID placeholder

	db  72,  60,  30,  25,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 87 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/makuhita/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, STEEL_WING, SWAGGER, DRACO_METEOR, ROCK_SMASH, GIGA_DRAIN, DAZZLINGLEAM, DEFENSE_CURL, DETECT, SLEEP_TALK, SIGNAL_BEAM, PROTECT, DREAM_EATER, DRAGONBREATH, DARK_PULSE, DRAGON_PULSE, THUNDER_WAVE, REST, RETURN, ZAP_CANNON, PSYCH_UP, NASTY_PLOT, FRUSTRATION, MUD_SLAP, CURSE, SURF, STRENGTH, WHIRLPOOL, AERIAL_ACE, ROOST, IRON_TAIL, FURY_CUTTER, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
