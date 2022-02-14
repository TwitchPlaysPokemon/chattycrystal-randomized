:	db 0 ; species ID placeholder

	db  44,  58,  44,  61,  58,  44
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chimchar/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, ROCK_SLIDE, IRON_TAIL, ENDURE, DRAGON_PULSE, ROCK_SMASH, FIRE_BLAST, THIEF, IRON_HEAD, STEEL_WING, EARTHQUAKE, CURSE, NIGHTMARE, SUPERPOWER, SIGNAL_BEAM, DARK_PULSE, TOXIC, DAZZLINGLEAM, FOCUS_BLAST, DOUBLE_TEAM, PSYCHIC_M, DETECT, SHADOW_BALL, FIRE_PUNCH, ENERGY_BALL, KNOCK_OFF, DRAGONBREATH, CUT, STRENGTH, RETURN, FLAMETHROWER, ICE_BEAM, DIG, DRACO_METEOR, THUNDERPUNCH, SLUDGE_BOMB, ICE_PUNCH, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
