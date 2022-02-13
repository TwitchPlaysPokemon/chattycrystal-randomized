:	db 0 ; species ID placeholder

	db  80, 120,  79,  70,  95,  79
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxray/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, ROCK_SLIDE, POISON_JAB, ZAP_CANNON, KNOCK_OFF, RETURN, AERIAL_ACE, ENDURE, GIGA_DRAIN, THUNDER_WAVE, DOUBLE_TEAM, PROTECT, ATTRACT, IRON_HEAD, GRASS_KNOT, EARTHQUAKE, SLUDGE_BOMB, DAZZLINGLEAM, SHADOW_CLAW, FIRE_BLAST, SWIFT, DIG, SWAGGER, DRACO_METEOR, STRENGTH, FLASH, FOCUS_BLAST, STEEL_WING, SWEET_SCENT, CRYSTAL_BOLT, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
