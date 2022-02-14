:	db 0 ; species ID placeholder

	db  60,  65,  60, 110, 130,  75
	;   hp  atk  def  spd  sat  sdf

	db GHOST, POISON ; type
	db 45 ; catch rate
	db 190 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gengar/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, SLEEP_TALK, POISON_JAB, SLUDGE_BOMB, ROOST, ROCK_SMASH, SWORDS_DANCE, SIGNAL_BEAM, RAIN_DANCE, DEFENSE_CURL, FIRE_PUNCH, FRUSTRATION, SWIFT, SNORE, PSYCHIC_M, STEEL_WING, ENDURE, HEADBUTT, HYPER_BEAM, ROCK_SLIDE, ICY_WIND, SHADOW_BALL, WILL_O_WISP, THUNDERBOLT, DIG, FLAMETHROWER, KNOCK_OFF, CRYSTAL_BOLT, ROAR, ENERGY_BALL, DAZZLINGLEAM, THUNDER_WAVE, ATTRACT, STRENGTH, IRON_HEAD, DRAIN_PUNCH, ICE_PUNCH, HIDDEN_POWER, SOLARBEAM, NASTY_PLOT, DETECT, GRASS_KNOT, FURY_CUTTER, DRAGONBREATH, DRAGON_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
