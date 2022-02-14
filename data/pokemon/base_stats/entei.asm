:	db 0 ; species ID placeholder

	db 115, 115,  85, 100,  90,  75
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 3 ; catch rate
	db 217 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/entei/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DARK_PULSE, KNOCK_OFF, CALM_MIND, FURY_CUTTER, ROCK_SMASH, CRYSTAL_BOLT, FIRE_BLAST, THUNDERPUNCH, EARTHQUAKE, OVERHEAT, SLEEP_TALK, RETURN, REST, PSYCHIC_M, HEADBUTT, SOLARBEAM, THIEF, SWAGGER, ICE_PUNCH, HEAT_WAVE, ATTRACT, DRAIN_PUNCH, ROOST, STEEL_WING, ICY_WIND, THUNDER, SUPERPOWER, ENDURE, CUT, STRENGTH, FLASH, ROCK_SLIDE, NIGHTMARE, HIDDEN_POWER, DEFENSE_CURL, SLUDGE_BOMB, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
