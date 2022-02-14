:	db 0 ; species ID placeholder

	db  73,  95,  62,  85,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, ICY_WIND, ROOST, NASTY_PLOT, SLEEP_TALK, NIGHTMARE, DETECT, HEADBUTT, SCALD, PROTECT, ATTRACT, HEAT_WAVE, OVERHEAT, DRACO_METEOR, REST, SWIFT, PSYCH_UP, CALM_MIND, THUNDERPUNCH, DRAIN_PUNCH, DEFENSE_CURL, THUNDERBOLT, ICE_BEAM, FRUSTRATION, ZAP_CANNON, ROCK_SLIDE, SWAGGER, TOXIC, IRON_TAIL, RETURN, FLASH, GRASS_KNOT, THUNDER, FIRE_BLAST, ICE_PUNCH, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
