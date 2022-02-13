:	db 0 ; species ID placeholder

	db  65,  65,  65,  90,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 120 ; catch rate
	db 131 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwhirl/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm FOCUS_BLAST, SWEET_SCENT, SUNNY_DAY, FIRE_BLAST, ROCK_SMASH, HYPER_BEAM, CRYSTAL_BOLT, DARK_PULSE, BLIZZARD, DRAIN_PUNCH, STEEL_WING, EARTHQUAKE, OVERHEAT, DIG, SWAGGER, SOLARBEAM, KNOCK_OFF, DREAM_EATER, REST, FLAMETHROWER, DETECT, IRON_HEAD, SHADOW_CLAW, ZAP_CANNON, THUNDER_WAVE, FURY_CUTTER, SIGNAL_BEAM, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SUPERPOWER, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
