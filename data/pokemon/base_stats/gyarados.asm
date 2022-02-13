:	db 0 ; species ID placeholder

	db  95, 125,  79,  81,  60, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 214 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gyarados/front.dimensions"
	db 5 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_2, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, FURY_CUTTER, IRON_TAIL, POISON_JAB, IRON_HEAD, ROCK_SMASH, REST, GRASS_KNOT, DARK_PULSE, MUD_SLAP, SUNNY_DAY, HYPER_BEAM, EARTHQUAKE, DETECT, THUNDERBOLT, PSYCH_UP, ROOST, DRAGONBREATH, ATTRACT, SWIFT, OVERHEAT, ROCK_SLIDE, BLIZZARD, FRUSTRATION, PSYCHIC_M, SOLARBEAM, ENDURE, SURF, STRENGTH, WHIRLPOOL, WATERFALL, DEFENSE_CURL, SHADOW_CLAW, FOCUS_BLAST, THUNDER, STEEL_WING, DRAIN_PUNCH, WILL_O_WISP, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
