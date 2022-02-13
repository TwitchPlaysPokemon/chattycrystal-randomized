:	db 0 ; species ID placeholder

	db 100,  50,  50,  70,  76,  96
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 90 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/noctowl/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HEADBUTT, DRAGON_PULSE, SHADOW_CLAW, IRON_HEAD, THUNDERBOLT, THUNDER, THIEF, NASTY_PLOT, THUNDERPUNCH, SIGNAL_BEAM, SWAGGER, SUNNY_DAY, DYNAMICPUNCH, CURSE, DREAM_EATER, DEFENSE_CURL, FIRE_BLAST, PROTECT, PSYCH_UP, ATTRACT, NIGHTMARE, THUNDER_WAVE, BLIZZARD, HYPER_BEAM, SWEET_SCENT, SHADOW_BALL, FLY, FLASH, MUD_SLAP, RAIN_DANCE, AERIAL_ACE, GRASS_KNOT, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
