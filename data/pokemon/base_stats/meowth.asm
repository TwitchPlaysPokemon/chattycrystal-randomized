:	db 0 ; species ID placeholder

	db  40,  45,  35,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 69 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/meowth/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SCALD, HIDDEN_POWER, CURSE, SUNNY_DAY, FIRE_BLAST, DEFENSE_CURL, SWORDS_DANCE, DETECT, DARK_PULSE, SANDSTORM, SWIFT, BLIZZARD, FIRE_PUNCH, DRACO_METEOR, OVERHEAT, SWAGGER, DREAM_EATER, AERIAL_ACE, DOUBLE_TEAM, THUNDER, ENDURE, DRAGON_PULSE, THUNDERPUNCH, SHADOW_BALL, PROTECT, SIGNAL_BEAM, TOXIC, STEEL_WING, ZAP_CANNON, GIGA_DRAIN, CUT, FLASH, WILL_O_WISP, ICE_BEAM, ROCK_SLIDE, THUNDERBOLT, ICE_PUNCH, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
