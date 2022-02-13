:	db 0 ; species ID placeholder

	db  83,  80,  75,  91,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 172 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeot/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, FIRE_BLAST, PSYCH_UP, STEEL_WING, SHADOW_BALL, MUD_SLAP, EARTHQUAKE, NASTY_PLOT, GRASS_KNOT, SWEET_SCENT, DRAGONBREATH, ENDURE, THIEF, DRACO_METEOR, SUNNY_DAY, HIDDEN_POWER, FLAMETHROWER, THUNDER, RETURN, PROTECT, ATTRACT, GIGA_DRAIN, FLY, DYNAMICPUNCH, BLIZZARD, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
