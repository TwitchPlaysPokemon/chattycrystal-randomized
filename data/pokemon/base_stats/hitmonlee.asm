:	db 0 ; species ID placeholder

	db  50, 120,  53,  87,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmonlee/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SWIFT, ENERGY_BALL, HIDDEN_POWER, REST, ROCK_SMASH, DRAGON_PULSE, DAZZLINGLEAM, POISON_JAB, HYPER_BEAM, SWORDS_DANCE, ICE_PUNCH, EARTHQUAKE, STEEL_WING, DYNAMICPUNCH, FOCUS_BLAST, PSYCHIC_M, RETURN, HEADBUTT, SUPERPOWER, THUNDERBOLT, THUNDER, DOUBLE_TEAM, GIGA_DRAIN, STRENGTH, SWEET_SCENT, CALM_MIND, DIG, FIRE_PUNCH, FURY_CUTTER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
