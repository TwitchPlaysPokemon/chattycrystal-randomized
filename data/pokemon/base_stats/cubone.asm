:	db 0 ; species ID placeholder

	db  50,  50,  95,  35,  40,  50
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 190 ; catch rate
	db 87 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cubone/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, DETECT, SNORE, DRAIN_PUNCH, ROCK_SMASH, SWORDS_DANCE, POISON_JAB, NASTY_PLOT, GRASS_KNOT, SUNNY_DAY, HEAT_WAVE, REST, THUNDERPUNCH, THUNDER, CURSE, ROAR, SHADOW_CLAW, ATTRACT, CALM_MIND, DRAGON_PULSE, DIG, SWIFT, DARK_PULSE, FLAMETHROWER, ROOST, FIRE_BLAST, AERIAL_ACE, THUNDERBOLT, NIGHTMARE, DOUBLE_TEAM, FIRE_PUNCH, STRENGTH, SCALD, RETURN, HIDDEN_POWER, EARTHQUAKE, ICE_BEAM, HEADBUTT, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
