:	db 0 ; species ID placeholder

	db  75,  89,  85,  36,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grotle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, OVERHEAT, SWEET_SCENT, ROCK_SMASH, THUNDER_WAVE, TOXIC, THUNDER, SWIFT, ENERGY_BALL, ROAR, KNOCK_OFF, GIGA_DRAIN, ATTRACT, PSYCHIC_M, NASTY_PLOT, SWORDS_DANCE, SNORE, DRACO_METEOR, ICY_WIND, STEEL_WING, CUT, STRENGTH, FLASH, FURY_CUTTER, DRAGON_PULSE, EARTHQUAKE, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
