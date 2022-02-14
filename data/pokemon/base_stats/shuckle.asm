:	db 0 ; species ID placeholder

	db  20,  10, 230,   5,  10, 230
	;   hp  atk  def  spd  sat  sdf

	db BUG, ROCK ; type
	db 190 ; catch rate
	db 80 ; base exp
	db BERRY, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shuckle/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, OVERHEAT, STEEL_WING, ROOST, ROCK_SMASH, DRAIN_PUNCH, NIGHTMARE, ENDURE, FURY_CUTTER, SLEEP_TALK, THIEF, SNORE, NASTY_PLOT, FIRE_BLAST, DOUBLE_TEAM, TOXIC, CALM_MIND, SWIFT, THUNDER, SWORDS_DANCE, GIGA_DRAIN, ROCK_SLIDE, FLAMETHROWER, GRASS_KNOT, STRENGTH, FLASH, SUPERPOWER, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
