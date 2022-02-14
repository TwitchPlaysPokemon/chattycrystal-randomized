:	db 0 ; species ID placeholder

	db  70,  65,  65,  70,  55,  55
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 60 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/delcatty/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SWIFT, FURY_CUTTER, DRACO_METEOR, GRASS_KNOT, EARTHQUAKE, SWAGGER, DAZZLINGLEAM, IRON_HEAD, SCALD, CRYSTAL_BOLT, SWORDS_DANCE, OVERHEAT, SUNNY_DAY, HEAT_WAVE, SLEEP_TALK, DREAM_EATER, NASTY_PLOT, STEEL_WING, BLIZZARD, THUNDER, MUD_SLAP, SWEET_SCENT, PROTECT, ICE_BEAM, RETURN, ROAR, CURSE, THIEF, PSYCHIC_M, ZAP_CANNON, STRENGTH, FLASH, SANDSTORM, ICE_PUNCH, THUNDERBOLT, THUNDERPUNCH, RAIN_DANCE, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
