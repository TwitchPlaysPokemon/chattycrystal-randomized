:	db 0 ; species ID placeholder

	db  60,  48,  45,  42,  43,  90
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, STEEL_WING, DRAGON_PULSE, SOLARBEAM, HEAT_WAVE, PROTECT, SLUDGE_BOMB, ROLLOUT, REST, ROAR, GIGA_DRAIN, ROCK_SLIDE, POISON_JAB, THUNDERPUNCH, FRUSTRATION, ZAP_CANNON, RETURN, SCALD, SHADOW_CLAW, IRON_HEAD, HEADBUTT, SUNNY_DAY, FLAMETHROWER, DREAM_EATER, DEFENSE_CURL, FIRE_BLAST, FIRE_PUNCH, FLASH, SLEEP_TALK, BLIZZARD, ENDURE, FURY_CUTTER, SWAGGER, RAIN_DANCE, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
