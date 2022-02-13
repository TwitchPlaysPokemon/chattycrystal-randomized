:	db 0 ; species ID placeholder

	db  50,  70,  50,  40,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/mudkip/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, SIGNAL_BEAM, POISON_JAB, THIEF, ROCK_SMASH, PSYCHIC_M, DOUBLE_TEAM, DRAGON_PULSE, FRUSTRATION, NIGHTMARE, TOXIC, DETECT, WILL_O_WISP, REST, DRAIN_PUNCH, ROCK_SLIDE, SUNNY_DAY, DARK_PULSE, ATTRACT, THUNDERBOLT, STEEL_WING, KNOCK_OFF, ICE_PUNCH, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SWIFT, HEADBUTT, IRON_TAIL, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
