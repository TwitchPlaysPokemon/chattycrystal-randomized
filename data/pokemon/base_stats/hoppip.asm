:	db 0 ; species ID placeholder

	db  35,  35,  40,  50,  35,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoppip/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ENDURE, IRON_HEAD, SWIFT, SHADOW_BALL, DAZZLINGLEAM, SCALD, DIG, HYPER_BEAM, ATTRACT, ROLLOUT, SANDSTORM, DETECT, SLEEP_TALK, DRAGONBREATH, SLUDGE_BOMB, ICY_WIND, PSYCHIC_M, THUNDER, THIEF, FOCUS_BLAST, FLASH, DYNAMICPUNCH, DEFENSE_CURL, FLAMETHROWER, SWORDS_DANCE, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
