:	db 0 ; species ID placeholder

	db  50,  65,  45,  95,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grovyle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, THUNDER_WAVE, DRAIN_PUNCH, SIGNAL_BEAM, ROCK_SMASH, AERIAL_ACE, DIG, SCALD, WILL_O_WISP, ZAP_CANNON, RAIN_DANCE, IRON_HEAD, THUNDERBOLT, POISON_JAB, ROOST, PSYCHIC_M, TOXIC, KNOCK_OFF, CRYSTAL_BOLT, DETECT, ICE_PUNCH, SUNNY_DAY, CALM_MIND, DOUBLE_TEAM, DRACO_METEOR, HIDDEN_POWER, ICE_BEAM, CUT, STRENGTH, FLASH, GRASS_KNOT, HEADBUTT, FURY_CUTTER, SWIFT, REST, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
