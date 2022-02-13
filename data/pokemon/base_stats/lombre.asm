:	db 0 ; species ID placeholder

	db  60,  50,  50,  50,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, GRASS ; type
	db 120 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lombre/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, SWEET_SCENT, DETECT, ROCK_SMASH, DRAIN_PUNCH, ICE_BEAM, ROLLOUT, THUNDER_WAVE, OVERHEAT, DARK_PULSE, BLIZZARD, DRAGONBREATH, THIEF, REST, DEFENSE_CURL, DIG, ICY_WIND, SIGNAL_BEAM, FLAMETHROWER, ZAP_CANNON, DREAM_EATER, ENDURE, ATTRACT, FOCUS_BLAST, FIRE_PUNCH, EARTHQUAKE, CALM_MIND, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, ENERGY_BALL, ROAR, FIRE_BLAST, THUNDERBOLT, HEAT_WAVE, TOXIC, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
