:	db 0 ; species ID placeholder

	db  61,  84,  65,  70,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DAZZLINGLEAM, OVERHEAT, SHADOW_CLAW, SWIFT, IRON_HEAD, ENDURE, THUNDERPUNCH, DRAGON_PULSE, DIG, SLUDGE_BOMB, RAIN_DANCE, SWORDS_DANCE, SUNNY_DAY, ROOST, BLIZZARD, DEFENSE_CURL, HYPER_BEAM, MUD_SLAP, SIGNAL_BEAM, POISON_JAB, DRACO_METEOR, HEAT_WAVE, NIGHTMARE, ROCK_SLIDE, SOLARBEAM, FLAMETHROWER, SURF, WHIRLPOOL, WATERFALL, SHADOW_BALL, ENERGY_BALL, THUNDER_WAVE, FIRE_BLAST, ICE_PUNCH, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
