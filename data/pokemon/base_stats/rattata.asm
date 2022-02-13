:	db 0 ; species ID placeholder

	db  30,  56,  35,  72,  25,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rattata/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, ENDURE, FURY_CUTTER, ROCK_SMASH, ROOST, THUNDERBOLT, HIDDEN_POWER, SLUDGE_BOMB, DOUBLE_TEAM, SNORE, FOCUS_BLAST, DAZZLINGLEAM, CALM_MIND, DRACO_METEOR, DARK_PULSE, DREAM_EATER, OVERHEAT, HYPER_BEAM, RETURN, ICE_PUNCH, ROLLOUT, NIGHTMARE, REST, IRON_TAIL, IRON_HEAD, ROCK_SLIDE, PROTECT, CUT, SWAGGER, DRAIN_PUNCH, FRUSTRATION, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
