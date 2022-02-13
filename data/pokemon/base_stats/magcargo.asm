:	db 0 ; species ID placeholder

	db  50,  50, 120,  30,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, ROCK ; type
	db 75 ; catch rate
	db 154 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/magcargo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SNORE, FLAMETHROWER, ICY_WIND, ROCK_SMASH, MUD_SLAP, SWEET_SCENT, PSYCH_UP, TOXIC, GIGA_DRAIN, KNOCK_OFF, NIGHTMARE, SANDSTORM, ENDURE, ROAR, THIEF, ICE_PUNCH, SIGNAL_BEAM, ROLLOUT, AERIAL_ACE, DETECT, PROTECT, HEADBUTT, DRAIN_PUNCH, STRENGTH, WILL_O_WISP, HYPER_BEAM, SHADOW_CLAW, ATTRACT, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
