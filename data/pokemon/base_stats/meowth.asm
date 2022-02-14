:	db 0 ; species ID placeholder

	db  40,  45,  35,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/meowth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, DARK_PULSE, SIGNAL_BEAM, KNOCK_OFF, ENDURE, POISON_JAB, GRASS_KNOT, THUNDER, THUNDERPUNCH, DEFENSE_CURL, SNORE, HEAT_WAVE, SANDSTORM, SLEEP_TALK, CURSE, OVERHEAT, HEADBUTT, NASTY_PLOT, DYNAMICPUNCH, IRON_HEAD, SHADOW_CLAW, SWORDS_DANCE, ATTRACT, SWIFT, THUNDER_WAVE, ICY_WIND, HYPER_BEAM, DETECT, TOXIC, PSYCHIC_M, CUT, FLASH, REST, FLAMETHROWER, FOCUS_BLAST, ROLLOUT, SLUDGE_BOMB, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
