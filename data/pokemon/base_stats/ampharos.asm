:	db 0 ; species ID placeholder

	db  90,  75,  75,  55, 115,  90
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 45 ; catch rate
	db 194 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ampharos/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, KNOCK_OFF, DOUBLE_TEAM, PROTECT, GIGA_DRAIN, ROCK_SMASH, REST, DREAM_EATER, SUPERPOWER, BLIZZARD, ATTRACT, HIDDEN_POWER, DRAGONBREATH, SWEET_SCENT, DARK_PULSE, ENDURE, HEADBUTT, NIGHTMARE, HYPER_BEAM, DRAIN_PUNCH, ROCK_SLIDE, IRON_HEAD, ICY_WIND, SWAGGER, DRACO_METEOR, AERIAL_ACE, STRENGTH, FLASH, SCALD, SOLARBEAM, IRON_TAIL, SHADOW_BALL, THUNDERPUNCH, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
