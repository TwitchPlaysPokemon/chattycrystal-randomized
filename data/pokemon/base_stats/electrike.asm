:	db 0 ; species ID placeholder

	db  40,  45,  40,  65,  65,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 104 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/electrike/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, DIG, NIGHTMARE, DARK_PULSE, DAZZLINGLEAM, ZAP_CANNON, DEFENSE_CURL, THUNDERPUNCH, DOUBLE_TEAM, FIRE_PUNCH, HEAT_WAVE, FIRE_BLAST, RETURN, PSYCHIC_M, HEADBUTT, ATTRACT, CALM_MIND, GRASS_KNOT, EARTHQUAKE, SCALD, SHADOW_BALL, ICY_WIND, STRENGTH, FLASH, ROOST, ROLLOUT, STEEL_WING, SANDSTORM, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
