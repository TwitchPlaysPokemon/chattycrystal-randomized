:	db 0 ; species ID placeholder

	db  60,  85,  49,  60,  60,  49
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxio/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm RETURN, BLIZZARD, SLUDGE_BOMB, HEADBUTT, PROTECT, SWEET_SCENT, SWAGGER, FLAMETHROWER, THUNDERPUNCH, SCALD, EARTHQUAKE, ROAR, ROOST, ROLLOUT, DRAGONBREATH, MUD_SLAP, POISON_JAB, OVERHEAT, CRYSTAL_BOLT, IRON_HEAD, WILL_O_WISP, FIRE_PUNCH, ENERGY_BALL, STRENGTH, FLASH, SOLARBEAM, SIGNAL_BEAM, AERIAL_ACE, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
