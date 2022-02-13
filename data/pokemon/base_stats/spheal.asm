:	db 0 ; species ID placeholder

	db  70,  40,  50,  25,  55,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, WATER ; type
	db 255 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spheal/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, REST, SNORE, SWEET_SCENT, ROCK_SMASH, OVERHEAT, PROTECT, RAIN_DANCE, PSYCHIC_M, THUNDERPUNCH, ROOST, THUNDER_WAVE, ATTRACT, DREAM_EATER, THUNDERBOLT, ROCK_SLIDE, DRAIN_PUNCH, TOXIC, THIEF, SIGNAL_BEAM, BLIZZARD, SHADOW_BALL, STEEL_WING, SURF, STRENGTH, WHIRLPOOL, WATERFALL, THUNDER, ENERGY_BALL, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
