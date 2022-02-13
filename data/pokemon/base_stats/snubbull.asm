:	db 0 ; species ID placeholder

	db  60,  80,  50,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/snubbull/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm THUNDER, TOXIC, STEEL_WING, ROOST, KNOCK_OFF, GRASS_KNOT, ROCK_SMASH, DRAIN_PUNCH, WILL_O_WISP, REST, SLUDGE_BOMB, IRON_TAIL, DIG, THUNDERPUNCH, ROAR, DEFENSE_CURL, SHADOW_CLAW, ROCK_SLIDE, PSYCH_UP, SNORE, CALM_MIND, FOCUS_BLAST, MUD_SLAP, FURY_CUTTER, ICY_WIND, POISON_JAB, DRACO_METEOR, ICE_BEAM, FIRE_BLAST, SLEEP_TALK, DYNAMICPUNCH, SOLARBEAM, THUNDERBOLT, PROTECT, STRENGTH, THIEF, ENERGY_BALL, ZAP_CANNON, SWAGGER, FLAMETHROWER, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
