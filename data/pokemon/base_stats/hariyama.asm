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
	tmhm ROOST, TOXIC, PSYCHIC_M, NASTY_PLOT, ROCK_SMASH, THIEF, DRAGONBREATH, CRYSTAL_BOLT, FLAMETHROWER, SOLARBEAM, SWEET_SCENT, AERIAL_ACE, STEEL_WING, THUNDERPUNCH, ICY_WIND, EARTHQUAKE, ATTRACT, FIRE_PUNCH, ENDURE, POISON_JAB, SCALD, SIGNAL_BEAM, ROLLOUT, ICE_PUNCH, WILL_O_WISP, SNORE, SURF, STRENGTH, WHIRLPOOL, ICE_BEAM, DOUBLE_TEAM, FRUSTRATION, HIDDEN_POWER, DARK_PULSE, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
