:	db 0 ; species ID placeholder

	db  60,  40,  80,  40,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, PSYCHIC ; type
	db 90 ; catch rate
	db 98 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/exeggcute/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, OVERHEAT, ICE_PUNCH, ENERGY_BALL, ROCK_SLIDE, CALM_MIND, NASTY_PLOT, IRON_TAIL, ICY_WIND, STEEL_WING, SHADOW_BALL, DOUBLE_TEAM, ROAR, BLIZZARD, FRUSTRATION, SIGNAL_BEAM, ENDURE, SWIFT, SWAGGER, SCALD, THUNDER, SANDSTORM, DETECT, MUD_SLAP, STRENGTH, FLASH, ZAP_CANNON, FLAMETHROWER, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
