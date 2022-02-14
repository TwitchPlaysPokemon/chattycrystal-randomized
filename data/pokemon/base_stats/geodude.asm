:	db 0 ; species ID placeholder

	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/geodude/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm SWIFT, NIGHTMARE, SLUDGE_BOMB, PROTECT, FIRE_PUNCH, ROCK_SMASH, IRON_TAIL, HIDDEN_POWER, REST, PSYCHIC_M, FURY_CUTTER, THUNDERBOLT, THUNDER, SIGNAL_BEAM, SLEEP_TALK, ROOST, THUNDER_WAVE, POISON_JAB, IRON_HEAD, ROCK_SLIDE, SANDSTORM, SWORDS_DANCE, DRAGON_PULSE, FOCUS_BLAST, ICY_WIND, GIGA_DRAIN, STRENGTH, RETURN, ZAP_CANNON, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
