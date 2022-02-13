:	db 0 ; species ID placeholder

	db  70, 130, 100,  65,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, SWIFT, SWAGGER, ROCK_SMASH, FLAMETHROWER, REST, DRAGONBREATH, ENDURE, DARK_PULSE, ROCK_SLIDE, DETECT, SOLARBEAM, HEAT_WAVE, SIGNAL_BEAM, SUPERPOWER, SANDSTORM, SWEET_SCENT, DRAGON_PULSE, ZAP_CANNON, HIDDEN_POWER, HEADBUTT, RAIN_DANCE, THUNDER, THUNDERPUNCH, CUT, STRENGTH, FURY_CUTTER, CRYSTAL_BOLT, FOCUS_BLAST, DEFENSE_CURL, OVERHEAT, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
