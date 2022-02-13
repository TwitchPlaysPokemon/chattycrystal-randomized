:	db 0 ; species ID placeholder

	db  75,  80,  85,  50,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm TOXIC, SWEET_SCENT, DOUBLE_TEAM, WILL_O_WISP, GRASS_KNOT, SIGNAL_BEAM, SHADOW_CLAW, HEADBUTT, ICY_WIND, ENDURE, DYNAMICPUNCH, THIEF, DEFENSE_CURL, THUNDER_WAVE, SHADOW_BALL, THUNDERBOLT, SANDSTORM, AERIAL_ACE, BLIZZARD, IRON_HEAD, CUT, FLASH, DETECT, PSYCHIC_M, ROLLOUT, SWAGGER, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
