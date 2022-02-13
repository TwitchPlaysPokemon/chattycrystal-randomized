:	db 0 ; species ID placeholder

	db  45,  65,  34,  45,  40,  34
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shinx/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ICE_PUNCH, DAZZLINGLEAM, REST, ICE_BEAM, THUNDERPUNCH, ICY_WIND, ENDURE, SWORDS_DANCE, DETECT, GIGA_DRAIN, DRAGON_PULSE, SUPERPOWER, ROCK_SLIDE, HEAT_WAVE, SCALD, CRYSTAL_BOLT, THUNDERBOLT, HEADBUTT, FRUSTRATION, PSYCH_UP, SIGNAL_BEAM, ROOST, DOUBLE_TEAM, STRENGTH, FLASH, THIEF, SHADOW_CLAW, IRON_TAIL, EARTHQUAKE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
