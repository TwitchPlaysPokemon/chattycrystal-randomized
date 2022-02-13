:	db 0 ; species ID placeholder

	db  60,  48,  45,  42,  43,  90
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm CURSE, SCALD, HEAT_WAVE, BLIZZARD, SWIFT, AERIAL_ACE, DRAGON_PULSE, CALM_MIND, NASTY_PLOT, ICE_PUNCH, FURY_CUTTER, RETURN, NIGHTMARE, SUNNY_DAY, STEEL_WING, THUNDER_WAVE, THUNDERBOLT, EARTHQUAKE, GIGA_DRAIN, PSYCHIC_M, SOLARBEAM, FIRE_PUNCH, ROCK_SLIDE, SNORE, DOUBLE_TEAM, SWEET_SCENT, SUPERPOWER, FLASH, WILL_O_WISP, DIG, HIDDEN_POWER, SWAGGER, THUNDER, THIEF, ATTRACT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
