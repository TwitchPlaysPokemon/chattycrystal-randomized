:	db 0 ; species ID placeholder

	db  80,  80,  60,  85,  68,  78
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 64 ; catch rate
	db 160 ; base exp
	db NO_ITEM, SHARP_BEAK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctdrio/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm ROOST, DETECT, SHADOW_BALL, THUNDER_WAVE, DARK_PULSE, ROLLOUT, NIGHTMARE, DIG, HEAT_WAVE, IRON_TAIL, SWAGGER, AERIAL_ACE, SWIFT, TOXIC, SIGNAL_BEAM, SLEEP_TALK, FIRE_PUNCH, DEFENSE_CURL, GIGA_DRAIN, HEADBUTT, DRACO_METEOR, RAIN_DANCE, SUPERPOWER, EARTHQUAKE, FIRE_BLAST, DOUBLE_TEAM, NASTY_PLOT, FLY, FLASH, SUNNY_DAY, SWORDS_DANCE, STEEL_WING, SWEET_SCENT, PROTECT, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
