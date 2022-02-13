:	db 0 ; species ID placeholder

	db  90, 130,  75,  55,  75,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 189 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ursaring/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, DARK_PULSE, PSYCH_UP, ICY_WIND, SCALD, ROOST, HEAT_WAVE, ROCK_SMASH, WILL_O_WISP, DRAIN_PUNCH, THIEF, PROTECT, DYNAMICPUNCH, THUNDERBOLT, GRASS_KNOT, ZAP_CANNON, SLUDGE_BOMB, FRUSTRATION, ENDURE, DETECT, EARTHQUAKE, FURY_CUTTER, THUNDER_WAVE, SLEEP_TALK, FIRE_PUNCH, ICE_PUNCH, SWEET_SCENT, DREAM_EATER, KNOCK_OFF, RETURN, SANDSTORM, HEADBUTT, ROCK_SLIDE, CUT, STRENGTH, OVERHEAT, HYPER_BEAM, CRYSTAL_BOLT, TOXIC, DRAGON_PULSE, SUNNY_DAY

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
