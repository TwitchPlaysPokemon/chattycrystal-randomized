:	db 0 ; species ID placeholder

	db  90, 110,  80,  95, 100,  80
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 213 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/arcanine/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HIDDEN_POWER, SCALD, FRUSTRATION, MUD_SLAP, ROCK_SMASH, CALM_MIND, DRAIN_PUNCH, DETECT, ICY_WIND, THUNDERPUNCH, SLEEP_TALK, SHADOW_CLAW, SWEET_SCENT, FOCUS_BLAST, WILL_O_WISP, SWORDS_DANCE, IRON_HEAD, DRAGONBREATH, ROOST, DAZZLINGLEAM, DOUBLE_TEAM, DRAGON_PULSE, THUNDER, THUNDER_WAVE, FLAMETHROWER, SNORE, STRENGTH, CRYSTAL_BOLT, EARTHQUAKE, PROTECT, OVERHEAT, SWAGGER, TOXIC, GRASS_KNOT, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
