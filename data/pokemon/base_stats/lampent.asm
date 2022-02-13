:	db 0 ; species ID placeholder

	db  60,  40,  60,  55,  95,  60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 90 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lampent/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DIG, DARK_PULSE, STEEL_WING, KNOCK_OFF, IRON_TAIL, SLUDGE_BOMB, PSYCHIC_M, FRUSTRATION, EARTHQUAKE, SCALD, FIRE_PUNCH, PROTECT, DRAGON_PULSE, CRYSTAL_BOLT, THUNDERPUNCH, SWAGGER, OVERHEAT, ENERGY_BALL, SWORDS_DANCE, SLEEP_TALK, POISON_JAB, FLASH, DOUBLE_TEAM, RAIN_DANCE, ROLLOUT, SHADOW_CLAW, FURY_CUTTER, ICE_PUNCH, THUNDER_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
