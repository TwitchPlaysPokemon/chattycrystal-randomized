:	db 0 ; species ID placeholder

	db  75,  95,  95,  85,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, TOXIC, DRACO_METEOR, SLUDGE_BOMB, SWEET_SCENT, SCALD, RAIN_DANCE, NIGHTMARE, ROLLOUT, ICE_PUNCH, SIGNAL_BEAM, SUPERPOWER, SWORDS_DANCE, EARTHQUAKE, POISON_JAB, DOUBLE_TEAM, HEAT_WAVE, HEADBUTT, DAZZLINGLEAM, DIG, SURF, WHIRLPOOL, WATERFALL, DRAGONBREATH, CURSE, GRASS_KNOT, DETECT, BLIZZARD, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
