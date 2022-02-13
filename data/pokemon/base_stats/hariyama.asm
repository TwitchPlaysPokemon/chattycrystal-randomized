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
	tmhm HEADBUTT, NASTY_PLOT, THUNDER, DARK_PULSE, ROCK_SMASH, REST, FLAMETHROWER, FURY_CUTTER, DIG, SWEET_SCENT, FRUSTRATION, FIRE_PUNCH, SWORDS_DANCE, SHADOW_CLAW, ICE_PUNCH, SIGNAL_BEAM, PSYCHIC_M, SANDSTORM, ATTRACT, POISON_JAB, MUD_SLAP, SOLARBEAM, DRACO_METEOR, IRON_TAIL, THUNDER_WAVE, CURSE, SURF, STRENGTH, WHIRLPOOL, DRAIN_PUNCH, ZAP_CANNON, ROLLOUT, GRASS_KNOT, THUNDERPUNCH, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
