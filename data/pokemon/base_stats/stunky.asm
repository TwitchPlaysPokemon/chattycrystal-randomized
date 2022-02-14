:	db 0 ; species ID placeholder

	db  63,  63,  47,  74,  41,  41
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 225 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stunky/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, DRAIN_PUNCH, SUPERPOWER, THUNDERBOLT, ROCK_SMASH, SUNNY_DAY, DIG, SLEEP_TALK, SWEET_SCENT, DARK_PULSE, THUNDER_WAVE, FIRE_PUNCH, DAZZLINGLEAM, PSYCHIC_M, ROCK_SLIDE, ICE_BEAM, SNORE, THUNDER, CURSE, DOUBLE_TEAM, FLAMETHROWER, NIGHTMARE, SOLARBEAM, HEAT_WAVE, SWORDS_DANCE, PSYCH_UP, SLUDGE_BOMB, RAIN_DANCE, CUT, DREAM_EATER, GIGA_DRAIN, SWAGGER, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
