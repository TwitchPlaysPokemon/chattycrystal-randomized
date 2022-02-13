:	db 0 ; species ID placeholder

	db  70,  80,  70, 110,  80,  70
	;   hp  atk  def  spd  sat  sdf

	db ICE, GHOST ; type
	db 75 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/froslass/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PROTECT, KNOCK_OFF, GIGA_DRAIN, ICY_WIND, DYNAMICPUNCH, FIRE_BLAST, SWAGGER, ENERGY_BALL, ROAR, HEADBUTT, SHADOW_BALL, DRACO_METEOR, HYPER_BEAM, SNORE, NIGHTMARE, SLUDGE_BOMB, SANDSTORM, FOCUS_BLAST, THUNDER_WAVE, SIGNAL_BEAM, SOLARBEAM, ZAP_CANNON, MUD_SLAP, FIRE_PUNCH, CRYSTAL_BOLT, EARTHQUAKE, RAIN_DANCE, ROOST, DAZZLINGLEAM, FLASH, DREAM_EATER, DARK_PULSE, POISON_JAB, CALM_MIND, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
