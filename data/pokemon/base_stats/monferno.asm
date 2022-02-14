:	db 0 ; species ID placeholder

	db  64,  78,  52,  81,  78,  52
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIGHTING ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/monferno/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm SWIFT, SIGNAL_BEAM, NASTY_PLOT, IRON_TAIL, ROOST, ROCK_SMASH, RETURN, OVERHEAT, IRON_HEAD, ICE_BEAM, DRAIN_PUNCH, DAZZLINGLEAM, SHADOW_BALL, THUNDERBOLT, REST, DOUBLE_TEAM, SWORDS_DANCE, ATTRACT, TOXIC, CURSE, HIDDEN_POWER, SOLARBEAM, PSYCH_UP, ICY_WIND, SWAGGER, THIEF, GRASS_KNOT, CUT, STRENGTH, SUNNY_DAY, ROLLOUT, STEEL_WING, CRYSTAL_BOLT, EARTHQUAKE, ENDURE, THUNDER_WAVE, MUD_SLAP, PROTECT, DREAM_EATER, POISON_JAB, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
