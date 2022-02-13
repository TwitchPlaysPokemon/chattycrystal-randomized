:	db 0 ; species ID placeholder

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, MIRACLEBERRY ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/celebi/front.dimensions"
	db 120 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm AERIAL_ACE, FURY_CUTTER, SOLARBEAM, DETECT, CRYSTAL_BOLT, SLEEP_TALK, DREAM_EATER, ZAP_CANNON, ENDURE, THIEF, PROTECT, DRAIN_PUNCH, ATTRACT, DRACO_METEOR, SWORDS_DANCE, SUPERPOWER, FIRE_PUNCH, PSYCH_UP, FOCUS_BLAST, MUD_SLAP, RAIN_DANCE, THUNDER, DIG, WILL_O_WISP, SWEET_SCENT, THUNDER_WAVE, SCALD, SWAGGER, FLASH, DAZZLINGLEAM, RETURN, IRON_HEAD, DARK_PULSE, GIGA_DRAIN, SUNNY_DAY, FLAMETHROWER, ROAR, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
