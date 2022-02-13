:	db 0 ; species ID placeholder

	db  39,  52,  43,  65,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/cyndaquil/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, THUNDERBOLT, HEAT_WAVE, SUNNY_DAY, WILL_O_WISP, ENERGY_BALL, SWEET_SCENT, RETURN, STEEL_WING, THUNDER, DOUBLE_TEAM, DYNAMICPUNCH, HIDDEN_POWER, ICY_WIND, DARK_PULSE, SUPERPOWER, IRON_HEAD, SLEEP_TALK, DRAGON_PULSE, ICE_BEAM, SWAGGER, KNOCK_OFF, CUT, SCALD, DAZZLINGLEAM, ROAR, BLIZZARD, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
