:	db 0 ; species ID placeholder

	db  50,  70,  50,  70,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, DRAGON ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/vibrava/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, SOLARBEAM, THIEF, ROCK_SMASH, CALM_MIND, TOXIC, ROOST, PSYCH_UP, GIGA_DRAIN, SWAGGER, FLAMETHROWER, THUNDER, ICE_PUNCH, ROAR, OVERHEAT, CURSE, KNOCK_OFF, POISON_JAB, DIG, HEADBUTT, THUNDERPUNCH, REST, ROLLOUT, SWEET_SCENT, RETURN, IRON_TAIL, WILL_O_WISP, SIGNAL_BEAM, FLY, STRENGTH, DYNAMICPUNCH, SCALD, SWIFT, SHADOW_CLAW, DRAIN_PUNCH, MUD_SLAP, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
