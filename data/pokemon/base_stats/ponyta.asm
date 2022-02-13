:	db 0 ; species ID placeholder

	db  50,  85,  55,  90,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ponyta/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, FIRE_BLAST, DAZZLINGLEAM, SUNNY_DAY, SWAGGER, NIGHTMARE, CRYSTAL_BOLT, WILL_O_WISP, ICY_WIND, FRUSTRATION, SIGNAL_BEAM, ICE_BEAM, ENERGY_BALL, DYNAMICPUNCH, PROTECT, THUNDER_WAVE, AERIAL_ACE, MUD_SLAP, SHADOW_BALL, STRENGTH, CURSE, HEADBUTT, DETECT, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
