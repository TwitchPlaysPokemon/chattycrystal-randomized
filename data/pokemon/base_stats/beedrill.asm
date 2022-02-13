:	db 0 ; species ID placeholder

	db  65,  80,  40,  75,  45,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, POISON_BARB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/beedrill/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ICE_BEAM, HEADBUTT, DETECT, ROCK_SMASH, SANDSTORM, MUD_SLAP, SOLARBEAM, SWAGGER, POISON_JAB, IRON_HEAD, KNOCK_OFF, FOCUS_BLAST, DARK_PULSE, OVERHEAT, SWEET_SCENT, NIGHTMARE, THIEF, PSYCH_UP, HIDDEN_POWER, ICE_PUNCH, HYPER_BEAM, ROCK_SLIDE, FIRE_PUNCH, SLEEP_TALK, CUT, FLASH, DRAIN_PUNCH, THUNDERBOLT, SWIFT, ENDURE, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
