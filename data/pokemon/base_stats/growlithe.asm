:	db 0 ; species ID placeholder

	db  55,  70,  45,  60,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 91 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/growlithe/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, REST, SHADOW_CLAW, ICE_BEAM, ROCK_SMASH, AERIAL_ACE, FRUSTRATION, SLUDGE_BOMB, TOXIC, CRYSTAL_BOLT, DREAM_EATER, ENERGY_BALL, WILL_O_WISP, SWIFT, IRON_TAIL, ROOST, POISON_JAB, ROCK_SLIDE, THUNDER, NIGHTMARE, DRAGON_PULSE, IRON_HEAD, PROTECT, DRAGONBREATH, STRENGTH, HEADBUTT, DRAIN_PUNCH, THUNDER_WAVE, ATTRACT, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
