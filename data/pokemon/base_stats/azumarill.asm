:	db 0 ; species ID placeholder

	db 100,  50,  80,  50,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db WATER, FAIRY ; type
	db 75 ; catch rate
	db 153 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/azumarill/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, WILL_O_WISP, ROAR, ICE_BEAM, DEFENSE_CURL, ROCK_SMASH, FRUSTRATION, SHADOW_BALL, HEAT_WAVE, OVERHEAT, DRAGON_PULSE, ATTRACT, SANDSTORM, SLEEP_TALK, THIEF, HIDDEN_POWER, REST, SWIFT, SUNNY_DAY, SLUDGE_BOMB, GIGA_DRAIN, TOXIC, NIGHTMARE, DRAIN_PUNCH, SUPERPOWER, HEADBUTT, ENERGY_BALL, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DRACO_METEOR, CRYSTAL_BOLT, NASTY_PLOT, IRON_TAIL, DETECT, IRON_HEAD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
