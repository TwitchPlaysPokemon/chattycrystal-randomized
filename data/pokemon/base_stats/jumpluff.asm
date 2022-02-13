:	db 0 ; species ID placeholder

	db  75,  55,  70, 110,  55,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 45 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/jumpluff/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROAR, NIGHTMARE, DRACO_METEOR, ICE_BEAM, SUNNY_DAY, SLEEP_TALK, IRON_TAIL, DAZZLINGLEAM, ROLLOUT, ROCK_SLIDE, HYPER_BEAM, GRASS_KNOT, DRAIN_PUNCH, THUNDERPUNCH, PSYCHIC_M, FIRE_BLAST, FOCUS_BLAST, ROOST, SHADOW_CLAW, CALM_MIND, DARK_PULSE, FLASH, THIEF, SUPERPOWER, DETECT, SIGNAL_BEAM, SHADOW_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
