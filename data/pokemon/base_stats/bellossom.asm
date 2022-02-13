:	db 0 ; species ID placeholder

	db  75,  80,  85,  50,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bellossom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, SWORDS_DANCE, SUPERPOWER, DAZZLINGLEAM, ZAP_CANNON, ROLLOUT, DRACO_METEOR, DEFENSE_CURL, KNOCK_OFF, HIDDEN_POWER, ICE_BEAM, ENDURE, FIRE_PUNCH, FOCUS_BLAST, ROOST, DRAGON_PULSE, DREAM_EATER, IRON_TAIL, NIGHTMARE, CURSE, CUT, FLASH, DYNAMICPUNCH, SLEEP_TALK, THIEF, STEEL_WING, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
