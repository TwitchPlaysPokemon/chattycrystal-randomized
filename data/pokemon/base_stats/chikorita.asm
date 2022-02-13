:	db 0 ; species ID placeholder

	db  45,  49,  65,  45,  49,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/chikorita/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, STEEL_WING, DEFENSE_CURL, PROTECT, REST, SOLARBEAM, HYPER_BEAM, IRON_HEAD, DRACO_METEOR, BLIZZARD, ROLLOUT, ICY_WIND, SHADOW_BALL, HEADBUTT, THUNDERPUNCH, RETURN, SWIFT, DRAIN_PUNCH, SWORDS_DANCE, FIRE_BLAST, DARK_PULSE, ZAP_CANNON, CUT, FLASH, DREAM_EATER, THIEF, SLUDGE_BOMB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
