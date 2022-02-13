:	db 0 ; species ID placeholder

	db  35,  20,  65,  20,  40,  65
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, DRACO_METEOR, DRAGON_PULSE, ICY_WIND, FURY_CUTTER, ROCK_SMASH, SWEET_SCENT, DYNAMICPUNCH, GRASS_KNOT, SHADOW_CLAW, DARK_PULSE, NIGHTMARE, ROLLOUT, OVERHEAT, ZAP_CANNON, REST, FLAMETHROWER, SWORDS_DANCE, WILL_O_WISP, IRON_HEAD, DIG, SOLARBEAM, ROCK_SLIDE, GIGA_DRAIN, THIEF, THUNDER, CRYSTAL_BOLT, FIRE_BLAST, IRON_TAIL, FLASH, ROAR, TOXIC, DREAM_EATER, DRAIN_PUNCH, SIGNAL_BEAM, PROTECT, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
