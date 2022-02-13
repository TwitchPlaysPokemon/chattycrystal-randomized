:	db 0 ; species ID placeholder

	db  35,  45, 160,  70,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/onix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, NASTY_PLOT, DETECT, SWAGGER, KNOCK_OFF, ROCK_SMASH, EARTHQUAKE, POISON_JAB, ROCK_SLIDE, DRACO_METEOR, RETURN, DEFENSE_CURL, FLAMETHROWER, PROTECT, GRASS_KNOT, DRAIN_PUNCH, ENDURE, SHADOW_CLAW, DRAGONBREATH, THUNDER_WAVE, STEEL_WING, BLIZZARD, SWORDS_DANCE, DARK_PULSE, PSYCHIC_M, AERIAL_ACE, STRENGTH, SNORE, ICE_BEAM, DOUBLE_TEAM, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
