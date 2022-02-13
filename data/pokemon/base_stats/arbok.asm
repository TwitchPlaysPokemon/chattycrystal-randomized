:	db 0 ; species ID placeholder

	db  60,  85,  69,  80,  65,  79
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 90 ; catch rate
	db 147 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/arbok/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, RETURN, KNOCK_OFF, DRAGONBREATH, DYNAMICPUNCH, TOXIC, ICE_BEAM, DIG, SHADOW_CLAW, FOCUS_BLAST, SWEET_SCENT, PSYCHIC_M, FLAMETHROWER, SWAGGER, OVERHEAT, FIRE_BLAST, REST, THUNDER, DRAGON_PULSE, DRAIN_PUNCH, ENDURE, STEEL_WING, PSYCH_UP, STRENGTH, FURY_CUTTER, ROLLOUT, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
