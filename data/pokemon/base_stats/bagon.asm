:	db 0 ; species ID placeholder

	db  45,  75,  60,  50,  40,  30
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 89 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bagon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, DRAIN_PUNCH, DARK_PULSE, ENDURE, ROCK_SMASH, ICY_WIND, THIEF, ATTRACT, STEEL_WING, ROAR, THUNDER, PSYCHIC_M, REST, ZAP_CANNON, SOLARBEAM, HEADBUTT, OVERHEAT, TOXIC, RETURN, SLUDGE_BOMB, HYPER_BEAM, HIDDEN_POWER, MUD_SLAP, CUT, STRENGTH, ENERGY_BALL, FLAMETHROWER, DEFENSE_CURL, DAZZLINGLEAM, DOUBLE_TEAM, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
