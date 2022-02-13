:	db 0 ; species ID placeholder

	db  50,  75,  35,  40,  70,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 84 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellsprout/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, DEFENSE_CURL, SUPERPOWER, SWEET_SCENT, SLEEP_TALK, SUNNY_DAY, THIEF, SLUDGE_BOMB, DREAM_EATER, SWAGGER, FIRE_BLAST, NASTY_PLOT, ZAP_CANNON, STEEL_WING, DRACO_METEOR, ATTRACT, ICE_BEAM, DRAGON_PULSE, SCALD, GIGA_DRAIN, CUT, FLASH, IRON_HEAD, CRYSTAL_BOLT, DIG, HIDDEN_POWER, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
