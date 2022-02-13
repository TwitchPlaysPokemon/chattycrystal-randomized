:	db 0 ; species ID placeholder

	db  58,  64,  58,  80,  80,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/charmeleon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ROOST, THUNDERBOLT, DRACO_METEOR, STEEL_WING, ROCK_SMASH, SWIFT, HEAT_WAVE, SCALD, WILL_O_WISP, MUD_SLAP, NASTY_PLOT, DRAIN_PUNCH, SUPERPOWER, THUNDER, DRAGONBREATH, FLAMETHROWER, AERIAL_ACE, ROLLOUT, DAZZLINGLEAM, ATTRACT, THUNDERPUNCH, FURY_CUTTER, SIGNAL_BEAM, SWAGGER, DREAM_EATER, SWORDS_DANCE, HEADBUTT, CUT, STRENGTH, PROTECT, CALM_MIND, DETECT, GIGA_DRAIN, ICE_BEAM, PSYCHIC_M, EARTHQUAKE, IRON_HEAD, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
