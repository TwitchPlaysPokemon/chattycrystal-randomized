:	db 0 ; species ID placeholder

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DETECT, MUD_SLAP, DEFENSE_CURL, ATTRACT, PSYCHIC_M, HYPER_BEAM, ICE_BEAM, DOUBLE_TEAM, SOLARBEAM, ROAR, PSYCH_UP, EARTHQUAKE, CALM_MIND, PROTECT, TOXIC, FIRE_PUNCH, IRON_TAIL, FIRE_BLAST, RAIN_DANCE, ICE_PUNCH, FLASH, THUNDERBOLT, SHADOW_CLAW, DAZZLINGLEAM, ICY_WIND, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
