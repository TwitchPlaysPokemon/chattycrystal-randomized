:	db 0 ; species ID placeholder

	db  84,  71,  43,  48,  71,  43
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 120 ; catch rate
	db 126 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/loudred/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SWORDS_DANCE, SWIFT, IRON_TAIL, SHADOW_BALL, FURY_CUTTER, ROCK_SMASH, FIRE_PUNCH, GIGA_DRAIN, HEADBUTT, SLUDGE_BOMB, SANDSTORM, CURSE, THUNDERPUNCH, NASTY_PLOT, SOLARBEAM, NIGHTMARE, THUNDER_WAVE, FOCUS_BLAST, SWAGGER, GRASS_KNOT, SHADOW_CLAW, ROLLOUT, DRAGONBREATH, ROAR, ENDURE, DARK_PULSE, FLAMETHROWER, STEEL_WING, SWEET_SCENT, DIG, RETURN, STRENGTH, HEAT_WAVE, THUNDER, SLEEP_TALK, TOXIC

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
