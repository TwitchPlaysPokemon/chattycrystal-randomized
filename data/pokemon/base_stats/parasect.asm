:	db 0 ; species ID placeholder

	db  60,  95,  80,  30,  60,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 75 ; catch rate
	db 128 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/parasect/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, SWAGGER, FURY_CUTTER, ROCK_SMASH, SNORE, DIG, HEAT_WAVE, HYPER_BEAM, ROAR, THUNDER_WAVE, ROOST, ROCK_SLIDE, KNOCK_OFF, BLIZZARD, GIGA_DRAIN, ICY_WIND, SCALD, NASTY_PLOT, POISON_JAB, FOCUS_BLAST, FRUSTRATION, CALM_MIND, PROTECT, CRYSTAL_BOLT, CUT, FLASH, ROLLOUT, RETURN, ZAP_CANNON, SHADOW_BALL, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
