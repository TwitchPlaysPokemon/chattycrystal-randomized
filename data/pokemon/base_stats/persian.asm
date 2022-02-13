:	db 0 ; species ID placeholder

	db  65,  70,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/persian/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, DREAM_EATER, ROLLOUT, FIRE_PUNCH, STEEL_WING, DYNAMICPUNCH, CALM_MIND, THUNDER, THUNDER_WAVE, THUNDERBOLT, SCALD, SUNNY_DAY, GRASS_KNOT, MUD_SLAP, REST, SWAGGER, ROCK_SLIDE, THUNDERPUNCH, SWORDS_DANCE, SWEET_SCENT, FURY_CUTTER, SHADOW_BALL, NASTY_PLOT, DETECT, BLIZZARD, IRON_TAIL, FOCUS_BLAST, SLEEP_TALK, ZAP_CANNON, GIGA_DRAIN, SWIFT, ENERGY_BALL, CUT, FLASH, ICY_WIND, ROOST, ATTRACT, ICE_BEAM, IRON_HEAD, DIG

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
