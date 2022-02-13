:	db 0 ; species ID placeholder

	db  85,  80,  90,  60, 105,  95
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 180 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon2/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, NIGHTMARE, HEAT_WAVE, DRAIN_PUNCH, IRON_TAIL, WILL_O_WISP, ICY_WIND, DRACO_METEOR, SWIFT, EARTHQUAKE, SANDSTORM, DYNAMICPUNCH, REST, ROAR, DOUBLE_TEAM, SWORDS_DANCE, KNOCK_OFF, CURSE, SLEEP_TALK, FIRE_PUNCH, SHADOW_CLAW, SOLARBEAM, ENDURE, DRAGON_PULSE, AERIAL_ACE, SWEET_SCENT, FLAMETHROWER, FRUSTRATION, DETECT, PROTECT, FLASH, DEFENSE_CURL, RAIN_DANCE, STEEL_WING, CALM_MIND, IRON_HEAD, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
