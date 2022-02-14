:	db 0 ; species ID placeholder

	db  75,  70,  90,  80,  70, 105
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 188 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/altaria/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_FLYING, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ROOST, DRAIN_PUNCH, FRUSTRATION, ROCK_SMASH, STEEL_WING, PSYCHIC_M, DARK_PULSE, DEFENSE_CURL, CALM_MIND, IRON_TAIL, ATTRACT, POISON_JAB, PSYCH_UP, THUNDERBOLT, WILL_O_WISP, GRASS_KNOT, IRON_HEAD, DOUBLE_TEAM, SWEET_SCENT, DRAGON_PULSE, DAZZLINGLEAM, SNORE, ENDURE, SOLARBEAM, AERIAL_ACE, HEADBUTT, DETECT, PROTECT, SHADOW_BALL, FLY, ICY_WIND, REST, CURSE, SANDSTORM, THUNDER, SWORDS_DANCE, NASTY_PLOT, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
