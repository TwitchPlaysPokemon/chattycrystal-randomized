:	db 0 ; species ID placeholder

	db  65,  90,  50,  55,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SCALD, DIG, SOLARBEAM, ICE_BEAM, STEEL_WING, CALM_MIND, REST, SNORE, THUNDERPUNCH, IRON_HEAD, PSYCH_UP, DYNAMICPUNCH, ROOST, DAZZLINGLEAM, DRAIN_PUNCH, OVERHEAT, DARK_PULSE, THUNDER, DRAGON_PULSE, BLIZZARD, CUT, FLASH, DEFENSE_CURL, SANDSTORM, SWAGGER, DOUBLE_TEAM, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
