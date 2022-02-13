:	db 0 ; species ID placeholder

	db  48,  58,  38,  63,  36,  46
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 220 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hootduo/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SWORDS_DANCE, SCALD, DOUBLE_TEAM, BLIZZARD, CURSE, ICE_PUNCH, ZAP_CANNON, RETURN, ICE_BEAM, ROOST, DRAGON_PULSE, SLEEP_TALK, ROCK_SLIDE, SIGNAL_BEAM, SHADOW_CLAW, ROAR, DRAGONBREATH, NASTY_PLOT, HEAT_WAVE, IRON_HEAD, FRUSTRATION, SWAGGER, CALM_MIND, EARTHQUAKE, DAZZLINGLEAM, PSYCH_UP, FLY, FLASH, SUNNY_DAY, SNORE, ENERGY_BALL, RAIN_DANCE, GRASS_KNOT, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
