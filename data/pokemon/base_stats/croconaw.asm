:	db 0 ; species ID placeholder

	db  65,  80,  80,  58,  59,  63
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 143 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/croconaw/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, FIRE_PUNCH, DYNAMICPUNCH, SUNNY_DAY, SNORE, ROCK_SMASH, THIEF, DAZZLINGLEAM, POISON_JAB, IRON_TAIL, THUNDERPUNCH, WILL_O_WISP, FRUSTRATION, SWIFT, ENERGY_BALL, ENDURE, DEFENSE_CURL, TOXIC, SHADOW_CLAW, REST, CRYSTAL_BOLT, SUPERPOWER, SLEEP_TALK, SWORDS_DANCE, DRACO_METEOR, DIG, CUT, SURF, STRENGTH, WHIRLPOOL, WATERFALL, HYPER_BEAM, ROOST, ICE_PUNCH, SWEET_SCENT, EARTHQUAKE, DRAGONBREATH, FOCUS_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
