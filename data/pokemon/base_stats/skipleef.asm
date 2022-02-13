:	db 0 ; species ID placeholder

	db  58,  54,  65,  70,  54,  73
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 73 ; catch rate
	db 139 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F31_25 ; gender ratio
	INCBIN "gfx/pokemon/skipleef/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, THIEF, THUNDER, ROCK_SMASH, ROLLOUT, REST, STEEL_WING, SWAGGER, SHADOW_BALL, RETURN, KNOCK_OFF, SNORE, SOLARBEAM, ATTRACT, NIGHTMARE, FLAMETHROWER, ENDURE, ENERGY_BALL, OVERHEAT, ROCK_SLIDE, CALM_MIND, SWORDS_DANCE, SUNNY_DAY, PSYCHIC_M, HEAT_WAVE, CUT, STRENGTH, FLASH, POISON_JAB, BLIZZARD, GIGA_DRAIN, SUPERPOWER, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
