:	db 0 ; species ID placeholder

	db  70,  80,  50,  35,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 180 ; catch rate
	db 88 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/machop/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, THUNDER, FIRE_PUNCH, DYNAMICPUNCH, ROCK_SMASH, FURY_CUTTER, SUPERPOWER, FOCUS_BLAST, STEEL_WING, CALM_MIND, RETURN, THUNDERPUNCH, SLUDGE_BOMB, FRUSTRATION, ZAP_CANNON, THUNDERBOLT, ICE_PUNCH, ENDURE, BLIZZARD, DRAIN_PUNCH, PSYCH_UP, SWAGGER, HIDDEN_POWER, FLAMETHROWER, SCALD, IRON_TAIL, NIGHTMARE, STRENGTH, DIG, PSYCHIC_M, AERIAL_ACE, PROTECT, HEADBUTT, SHADOW_CLAW

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
