:	db 0 ; species ID placeholder

	db  20,  10, 230,   5,  10, 230
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, STEEL_WING, SLUDGE_BOMB, ICE_BEAM, ROCK_SMASH, ICE_PUNCH, POISON_JAB, FRUSTRATION, DRAIN_PUNCH, ENERGY_BALL, SIGNAL_BEAM, SWIFT, SUNNY_DAY, ROAR, FIRE_BLAST, AERIAL_ACE, PSYCHIC_M, REST, DRAGON_PULSE, ROLLOUT, SHADOW_BALL, IRON_TAIL, FIRE_PUNCH, SWAGGER, STRENGTH, FLASH, CRYSTAL_BOLT, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
