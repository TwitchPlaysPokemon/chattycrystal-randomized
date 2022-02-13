:	db 0 ; species ID placeholder

	db  65,  90, 120,  60,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, CALM_MIND, DRAGONBREATH, SIGNAL_BEAM, FIRE_BLAST, SWAGGER, FOCUS_BLAST, ICY_WIND, FRUSTRATION, FIRE_PUNCH, DARK_PULSE, SLEEP_TALK, SANDSTORM, HYPER_BEAM, SHADOW_BALL, ROCK_SLIDE, GIGA_DRAIN, ROLLOUT, WILL_O_WISP, RAIN_DANCE, DETECT, GRASS_KNOT, KNOCK_OFF, CRYSTAL_BOLT, FLASH, SUNNY_DAY, DRAIN_PUNCH, OVERHEAT, STEEL_WING, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
