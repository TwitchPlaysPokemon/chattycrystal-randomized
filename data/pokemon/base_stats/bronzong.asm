:	db 0 ; species ID placeholder

	db  67,  89, 116,  33,  79, 116
	;   hp  atk  def  spd  sat  sdf

	db STEEL, PSYCHIC ; type
	db 90 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/bronzong/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, ZAP_CANNON, POISON_JAB, ROCK_SMASH, EARTHQUAKE, SHADOW_CLAW, IRON_HEAD, SIGNAL_BEAM, SOLARBEAM, FURY_CUTTER, FOCUS_BLAST, HEAT_WAVE, DAZZLINGLEAM, FRUSTRATION, THUNDERPUNCH, ROOST, SHADOW_BALL, ENDURE, SUPERPOWER, THUNDERBOLT, DRAGONBREATH, DETECT, FIRE_PUNCH, SLEEP_TALK, STRENGTH, FLASH, PSYCHIC_M, SUNNY_DAY, DIG, AERIAL_ACE, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
