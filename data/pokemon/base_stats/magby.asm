:	db 0 ; species ID placeholder

	db  45,  75,  37,  83,  70,  55
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 117 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magby/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DIG, NIGHTMARE, OVERHEAT, DRAGON_PULSE, ROCK_SMASH, IRON_TAIL, THUNDER_WAVE, SWIFT, FIRE_BLAST, ROCK_SLIDE, ICE_BEAM, CRYSTAL_BOLT, SLUDGE_BOMB, POISON_JAB, SOLARBEAM, DEFENSE_CURL, DOUBLE_TEAM, SWAGGER, DRAGONBREATH, HIDDEN_POWER, ENDURE, PROTECT, SCALD, FLAMETHROWER, RETURN, RAIN_DANCE, EARTHQUAKE, AERIAL_ACE, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
