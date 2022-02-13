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
	tmhm OVERHEAT, DOUBLE_TEAM, DRAGONBREATH, ROCK_SMASH, ICE_BEAM, GRASS_KNOT, SUPERPOWER, NASTY_PLOT, NIGHTMARE, DEFENSE_CURL, HIDDEN_POWER, SIGNAL_BEAM, SHADOW_CLAW, PSYCHIC_M, DREAM_EATER, THUNDERPUNCH, SOLARBEAM, ENDURE, PROTECT, IRON_HEAD, IRON_TAIL, STEEL_WING, SWIFT, PSYCH_UP, STRENGTH, FLASH, ICE_PUNCH, SCALD, FIRE_BLAST, HEADBUTT, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
