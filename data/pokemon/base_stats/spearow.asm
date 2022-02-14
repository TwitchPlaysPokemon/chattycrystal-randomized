:	db 0 ; species ID placeholder

	db  40,  60,  30,  70,  31,  31
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, SWAGGER, ROOST, ICY_WIND, DAZZLINGLEAM, NIGHTMARE, GIGA_DRAIN, ZAP_CANNON, FIRE_BLAST, HEADBUTT, CRYSTAL_BOLT, SLEEP_TALK, SLUDGE_BOMB, PSYCHIC_M, SUPERPOWER, STEEL_WING, PSYCH_UP, CALM_MIND, SWIFT, FIRE_PUNCH, DRAGON_PULSE, FLY, DOUBLE_TEAM, DETECT, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
