:	db 0 ; species ID placeholder

	db  70,  55,  55,  45,  80,  60
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/flaaffy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, WILL_O_WISP, FLAMETHROWER, DEFENSE_CURL, PROTECT, ROCK_SMASH, REST, CALM_MIND, GIGA_DRAIN, SLUDGE_BOMB, SANDSTORM, THUNDERPUNCH, ENDURE, PSYCHIC_M, DRAIN_PUNCH, POISON_JAB, ICE_BEAM, ENERGY_BALL, HYPER_BEAM, DREAM_EATER, MUD_SLAP, DRAGONBREATH, EARTHQUAKE, ATTRACT, STRENGTH, FLASH, TOXIC, RAIN_DANCE, FURY_CUTTER, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
