:	db 0 ; species ID placeholder

	db  35,  70,  55,  25,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, GRASS ; type
	db 190 ; catch rate
	db 70 ; base exp
	db TINYMUSHROOM, BIG_MUSHROOM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/paras/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, FOCUS_BLAST, SHADOW_CLAW, ROCK_SMASH, ROCK_SLIDE, DARK_PULSE, FIRE_PUNCH, SWIFT, STEEL_WING, FURY_CUTTER, FIRE_BLAST, DRAIN_PUNCH, BLIZZARD, CRYSTAL_BOLT, KNOCK_OFF, SWEET_SCENT, SLEEP_TALK, THUNDERPUNCH, ATTRACT, DEFENSE_CURL, CURSE, GIGA_DRAIN, THIEF, CUT, FLASH, NIGHTMARE, FLAMETHROWER, ICE_PUNCH, DRACO_METEOR, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
