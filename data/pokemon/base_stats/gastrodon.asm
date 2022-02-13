:	db 0 ; species ID placeholder

	db 111,  83,  68,  39,  92,  82
	;   hp  atk  def  spd  sat  sdf

	db WATER, GROUND ; type
	db 75 ; catch rate
	db 176 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gastrodon/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DRAIN_PUNCH, BLIZZARD, GRASS_KNOT, ROCK_SMASH, ROAR, GIGA_DRAIN, THUNDER, TOXIC, FIRE_PUNCH, SOLARBEAM, SNORE, SWIFT, WILL_O_WISP, DRAGONBREATH, IRON_HEAD, HEAT_WAVE, SWAGGER, EARTHQUAKE, FIRE_BLAST, THUNDER_WAVE, RETURN, HEADBUTT, DRACO_METEOR, DREAM_EATER, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, FOCUS_BLAST, CRYSTAL_BOLT, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
