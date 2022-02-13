:	db 0 ; species ID placeholder

	db  50,  30,  55,  20,  65,  55
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 190 ; catch rate
	db 55 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/litwick/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, CURSE, MUD_SLAP, THIEF, SLEEP_TALK, NIGHTMARE, CRYSTAL_BOLT, HEAT_WAVE, PROTECT, FURY_CUTTER, FRUSTRATION, CALM_MIND, NASTY_PLOT, THUNDER, SANDSTORM, KNOCK_OFF, THUNDERPUNCH, HYPER_BEAM, ICE_BEAM, HEADBUTT, ICY_WIND, FLASH, FIRE_PUNCH, EARTHQUAKE, DOUBLE_TEAM, DYNAMICPUNCH, SNORE, POISON_JAB, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
