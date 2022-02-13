:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, SUNNY_DAY, FURY_CUTTER, THUNDERPUNCH, ROCK_SMASH, CURSE, THUNDER, FIRE_BLAST, RETURN, FOCUS_BLAST, STEEL_WING, HYPER_BEAM, SWEET_SCENT, FIRE_PUNCH, SOLARBEAM, DYNAMICPUNCH, DEFENSE_CURL, ROCK_SLIDE, PSYCH_UP, HEAT_WAVE, HIDDEN_POWER, ENERGY_BALL, THIEF, HEADBUTT, DARK_PULSE, MUD_SLAP, POISON_JAB, PSYCHIC_M, STRENGTH, DRAGONBREATH, THUNDER_WAVE, SCALD, ROOST, SIGNAL_BEAM, SHADOW_CLAW, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
