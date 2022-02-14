:	db 0 ; species ID placeholder

	db  47,  82,  57,  63,  42,  47
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 225 ; catch rate
	db 68 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crabrawler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ICY_WIND, DIG, ROLLOUT, NASTY_PLOT, DRACO_METEOR, ROCK_SMASH, SHADOW_CLAW, DYNAMICPUNCH, TOXIC, CRYSTAL_BOLT, OVERHEAT, HEADBUTT, HIDDEN_POWER, FIRE_BLAST, ROOST, SUNNY_DAY, POISON_JAB, FRUSTRATION, WILL_O_WISP, THUNDER, ROAR, PSYCH_UP, FOCUS_BLAST, SLEEP_TALK, ENDURE, THUNDERBOLT, GIGA_DRAIN, KNOCK_OFF, DRAGONBREATH, CUT, STRENGTH, ROCK_SLIDE, ATTRACT, MUD_SLAP, ENERGY_BALL, ICE_PUNCH, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
