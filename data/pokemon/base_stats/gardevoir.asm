:	db 0 ; species ID placeholder

	db  68,  65,  65,  80, 125, 115
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FAIRY ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gardevoir/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, DOUBLE_TEAM, SHADOW_BALL, ROAR, DARK_PULSE, REST, GIGA_DRAIN, NIGHTMARE, CURSE, STEEL_WING, DIG, ZAP_CANNON, ROOST, ROLLOUT, DRAIN_PUNCH, SHADOW_CLAW, HEADBUTT, THUNDER, FURY_CUTTER, SUNNY_DAY, ICE_PUNCH, HEAT_WAVE, FIRE_PUNCH, WILL_O_WISP, PSYCHIC_M, ICE_BEAM, DAZZLINGLEAM, MUD_SLAP, KNOCK_OFF, DREAM_EATER, THUNDERBOLT, FLASH, SCALD, SWEET_SCENT, ICY_WIND, IRON_HEAD, CRYSTAL_BOLT, SWAGGER, SANDSTORM, HIDDEN_POWER, SOLARBEAM, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
