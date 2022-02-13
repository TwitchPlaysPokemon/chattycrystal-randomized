:	db 0 ; species ID placeholder

	db  40,  80, 100,  20,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 255 ; catch rate
	db 86 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/geodude/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, SNORE, DARK_PULSE, REST, AERIAL_ACE, ROCK_SMASH, ROLLOUT, OVERHEAT, ROAR, SWORDS_DANCE, THUNDERPUNCH, DOUBLE_TEAM, DETECT, ROCK_SLIDE, NASTY_PLOT, THIEF, SHADOW_BALL, ICE_PUNCH, EARTHQUAKE, SOLARBEAM, FURY_CUTTER, RAIN_DANCE, PSYCHIC_M, GRASS_KNOT, SUNNY_DAY, STEEL_WING, STRENGTH, HEADBUTT, GIGA_DRAIN, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
