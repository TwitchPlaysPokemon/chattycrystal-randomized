:	db 0 ; species ID placeholder

	db  30,  35,  30,  80, 100,  35
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 190 ; catch rate
	db 95 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gastly/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, FURY_CUTTER, CURSE, DOUBLE_TEAM, REST, ROAR, SLUDGE_BOMB, FOCUS_BLAST, SCALD, STEEL_WING, NIGHTMARE, POISON_JAB, SOLARBEAM, ICY_WIND, SWORDS_DANCE, SNORE, IRON_TAIL, THUNDER, WILL_O_WISP, RETURN, OVERHEAT, AERIAL_ACE, HIDDEN_POWER, SWAGGER, TOXIC, ATTRACT, ROLLOUT, SWIFT, FRUSTRATION, KNOCK_OFF, FLAMETHROWER, DAZZLINGLEAM, CRYSTAL_BOLT, PROTECT, DREAM_EATER, FIRE_PUNCH, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
