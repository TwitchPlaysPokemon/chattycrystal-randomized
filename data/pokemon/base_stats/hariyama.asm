:	db 0 ; species ID placeholder

	db 144, 120,  60,  50,  40,  60
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 200 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/hariyama/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm PROTECT, SWAGGER, NIGHTMARE, SHADOW_BALL, ROCK_SMASH, THUNDERBOLT, AERIAL_ACE, POISON_JAB, WILL_O_WISP, KNOCK_OFF, CALM_MIND, IRON_TAIL, DREAM_EATER, SWIFT, BLIZZARD, OVERHEAT, ENDURE, ICE_BEAM, SIGNAL_BEAM, ICE_PUNCH, FRUSTRATION, DRACO_METEOR, MUD_SLAP, PSYCHIC_M, DRAGONBREATH, ATTRACT, SURF, STRENGTH, WHIRLPOOL, DAZZLINGLEAM, CRYSTAL_BOLT, FIRE_PUNCH, ENERGY_BALL, GRASS_KNOT, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
