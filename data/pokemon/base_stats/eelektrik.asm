:	db 0 ; species ID placeholder

	db  65,  85,  70,  40,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/eelektrik/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, DRAIN_PUNCH, PSYCHIC_M, NIGHTMARE, SWEET_SCENT, FRUSTRATION, DOUBLE_TEAM, GIGA_DRAIN, OVERHEAT, REST, IRON_TAIL, POISON_JAB, DAZZLINGLEAM, HEAT_WAVE, DREAM_EATER, SLUDGE_BOMB, THUNDERPUNCH, IRON_HEAD, DYNAMICPUNCH, SCALD, FLASH, PSYCH_UP, ZAP_CANNON, RAIN_DANCE, SLEEP_TALK, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
