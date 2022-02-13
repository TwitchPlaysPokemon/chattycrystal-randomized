:	db 0 ; species ID placeholder

	db  70,  85,  70,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/marshtomp/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, THUNDER_WAVE, NASTY_PLOT, DIG, SWEET_SCENT, ROCK_SMASH, PROTECT, DOUBLE_TEAM, SLEEP_TALK, REST, IRON_HEAD, CRYSTAL_BOLT, GIGA_DRAIN, ROAR, ATTRACT, TOXIC, DEFENSE_CURL, SHADOW_BALL, THUNDER, HEADBUTT, HYPER_BEAM, SUNNY_DAY, ROLLOUT, DAZZLINGLEAM, SCALD, NIGHTMARE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, IRON_TAIL, DYNAMICPUNCH, SNORE, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
