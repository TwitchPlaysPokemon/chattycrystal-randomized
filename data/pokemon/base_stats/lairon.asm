:	db 0 ; species ID placeholder

	db  60,  90, 140,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db STEEL, ROCK ; type
	db 90 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lairon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, SCALD, DREAM_EATER, THUNDER, DARK_PULSE, ROCK_SMASH, THIEF, DRAIN_PUNCH, SIGNAL_BEAM, HEAT_WAVE, DIG, NIGHTMARE, STEEL_WING, HYPER_BEAM, DOUBLE_TEAM, THUNDER_WAVE, SWORDS_DANCE, POISON_JAB, FOCUS_BLAST, SHADOW_BALL, ENDURE, SHADOW_CLAW, FRUSTRATION, SWAGGER, THUNDERPUNCH, PSYCH_UP, CUT, STRENGTH, OVERHEAT, PSYCHIC_M, SWEET_SCENT, TOXIC, AERIAL_ACE, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
