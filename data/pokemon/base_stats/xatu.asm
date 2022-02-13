:	db 0 ; species ID placeholder

	db  65,  75,  70,  95,  95,  70
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, FLYING ; type
	db 75 ; catch rate
	db 171 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/xatu/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, WILL_O_WISP, FURY_CUTTER, THUNDER_WAVE, DREAM_EATER, MUD_SLAP, TOXIC, STEEL_WING, SANDSTORM, DRAGONBREATH, THUNDERBOLT, POISON_JAB, NIGHTMARE, ZAP_CANNON, IRON_HEAD, THIEF, ROCK_SLIDE, SNORE, SOLARBEAM, CALM_MIND, FLAMETHROWER, THUNDERPUNCH, PSYCHIC_M, DIG, RETURN, ICY_WIND, SLEEP_TALK, FLY, FLASH, HYPER_BEAM, IRON_TAIL, FRUSTRATION, ROAR, SCALD, RAIN_DANCE, FIRE_PUNCH, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
