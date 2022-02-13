:	db 0 ; species ID placeholder

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, ICE_BEAM, ROCK_SLIDE, DRACO_METEOR, SHADOW_BALL, FIRE_PUNCH, THUNDERPUNCH, SANDSTORM, ICY_WIND, SWAGGER, SWIFT, ROAR, RETURN, SHADOW_CLAW, KNOCK_OFF, DOUBLE_TEAM, DAZZLINGLEAM, DARK_PULSE, FURY_CUTTER, DRAGONBREATH, CURSE, AERIAL_ACE, DETECT, SUNNY_DAY, ENERGY_BALL, IRON_HEAD, REST, SLUDGE_BOMB, HYPER_BEAM, IRON_TAIL, FLASH, ATTRACT, EARTHQUAKE, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
