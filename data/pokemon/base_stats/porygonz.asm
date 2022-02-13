:	db 0 ; species ID placeholder

	db  85,  80,  70,  90, 135,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 30 ; catch rate
	db 185 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygonz/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, FIRE_PUNCH, SHADOW_BALL, ATTRACT, SLUDGE_BOMB, ROCK_SLIDE, CALM_MIND, PROTECT, GIGA_DRAIN, NIGHTMARE, ICE_BEAM, SWAGGER, ROOST, SOLARBEAM, TOXIC, ROAR, DRACO_METEOR, SLEEP_TALK, ICY_WIND, DIG, ENERGY_BALL, THUNDER, BLIZZARD, RAIN_DANCE, THUNDERBOLT, WILL_O_WISP, THIEF, KNOCK_OFF, SHADOW_CLAW, SNORE, FLASH, FIRE_BLAST, FRUSTRATION, SWEET_SCENT, REST, DETECT, HEAT_WAVE, NASTY_PLOT, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
