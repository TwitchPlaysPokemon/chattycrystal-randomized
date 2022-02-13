:	db 0 ; species ID placeholder

	db  55,  81,  60,  97,  50,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 116 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/raticate/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, HYPER_BEAM, KNOCK_OFF, SOLARBEAM, ROCK_SMASH, DIG, SWIFT, WILL_O_WISP, SLUDGE_BOMB, FRUSTRATION, SUNNY_DAY, SUPERPOWER, ATTRACT, NIGHTMARE, ENDURE, POISON_JAB, DARK_PULSE, TOXIC, HEADBUTT, EARTHQUAKE, ENERGY_BALL, FOCUS_BLAST, DYNAMICPUNCH, STEEL_WING, GRASS_KNOT, THUNDERBOLT, MUD_SLAP, FIRE_BLAST, DAZZLINGLEAM, CUT, STRENGTH, SLEEP_TALK, FURY_CUTTER, GIGA_DRAIN, IRON_TAIL, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
