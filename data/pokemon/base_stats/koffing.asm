:	db 0 ; species ID placeholder

	db  40,  65,  95,  35,  60,  45
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 190 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/koffing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, NASTY_PLOT, CALM_MIND, HEADBUTT, RETURN, SUNNY_DAY, FIRE_PUNCH, FLAMETHROWER, HYPER_BEAM, DOUBLE_TEAM, ENERGY_BALL, PSYCH_UP, CRYSTAL_BOLT, ENDURE, PSYCHIC_M, POISON_JAB, DIG, ICE_BEAM, ROOST, IRON_HEAD, KNOCK_OFF, SLUDGE_BOMB, DEFENSE_CURL, FLASH, ZAP_CANNON, SHADOW_CLAW, GRASS_KNOT, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
