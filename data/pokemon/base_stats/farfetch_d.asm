:	db 0 ; species ID placeholder

	db  52,  65,  55,  60,  58,  62
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, DETECT, ICE_BEAM, OVERHEAT, AERIAL_ACE, HEADBUTT, SHADOW_BALL, DEFENSE_CURL, ROCK_SLIDE, REST, SNORE, SANDSTORM, DIG, FRUSTRATION, ICY_WIND, STEEL_WING, SWORDS_DANCE, THUNDER, RETURN, SUNNY_DAY, PSYCH_UP, GIGA_DRAIN, HIDDEN_POWER, CUT, FLY, SWIFT, ROAR, SOLARBEAM, FIRE_BLAST, GRASS_KNOT, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
