:	db 0 ; species ID placeholder

	db  60,  62,  63,  60,  80,  80
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/ivysaur/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, SNORE, FIRE_PUNCH, ROCK_SMASH, RETURN, DYNAMICPUNCH, SHADOW_CLAW, KNOCK_OFF, BLIZZARD, GRASS_KNOT, GIGA_DRAIN, PROTECT, ATTRACT, SCALD, CRYSTAL_BOLT, FOCUS_BLAST, DETECT, SWIFT, DARK_PULSE, ROOST, PSYCHIC_M, ICE_BEAM, IRON_TAIL, CUT, STRENGTH, FLASH, ROCK_SLIDE, SLUDGE_BOMB, SUNNY_DAY, SOLARBEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
