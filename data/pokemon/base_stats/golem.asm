:	db 0 ; species ID placeholder

	db  80, 110, 130,  45,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golem/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, THUNDER, HEADBUTT, SLUDGE_BOMB, RETURN, REST, ROCK_SMASH, FRUSTRATION, SHADOW_BALL, TOXIC, THIEF, SUNNY_DAY, CALM_MIND, SNORE, THUNDERBOLT, SHADOW_CLAW, DYNAMICPUNCH, AERIAL_ACE, PROTECT, HEAT_WAVE, GRASS_KNOT, IRON_HEAD, SCALD, ATTRACT, ICE_BEAM, BLIZZARD, SLEEP_TALK, ROOST, ENDURE, STRENGTH, RAIN_DANCE, ICE_PUNCH, ENERGY_BALL, ZAP_CANNON, NASTY_PLOT, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
