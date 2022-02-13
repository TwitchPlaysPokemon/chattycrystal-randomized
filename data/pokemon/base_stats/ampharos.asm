:	db 0 ; species ID placeholder

	db  90,  75,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, THUNDER_WAVE, DRAGONBREATH, DAZZLINGLEAM, SWAGGER, ROCK_SMASH, SANDSTORM, ROCK_SLIDE, FLAMETHROWER, DOUBLE_TEAM, SUNNY_DAY, TOXIC, ATTRACT, ICE_BEAM, THIEF, ROLLOUT, ICY_WIND, PSYCHIC_M, SWEET_SCENT, DREAM_EATER, IRON_HEAD, EARTHQUAKE, FIRE_BLAST, FRUSTRATION, OVERHEAT, THUNDER, STRENGTH, FLASH, SLUDGE_BOMB, PROTECT, RETURN, MUD_SLAP, DRACO_METEOR, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
