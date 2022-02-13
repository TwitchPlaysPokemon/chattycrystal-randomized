:	db 0 ; species ID placeholder

	db  35,  35,  40,  50,  35,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoppip/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, NASTY_PLOT, ENERGY_BALL, THUNDER, DIG, SUPERPOWER, SLEEP_TALK, ENDURE, DRAIN_PUNCH, SHADOW_CLAW, DRAGONBREATH, GRASS_KNOT, FIRE_BLAST, SUNNY_DAY, THUNDERPUNCH, ICE_PUNCH, DREAM_EATER, IRON_HEAD, DOUBLE_TEAM, KNOCK_OFF, FLASH, CRYSTAL_BOLT, PSYCHIC_M, NIGHTMARE, CALM_MIND, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
