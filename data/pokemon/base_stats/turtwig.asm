:	db 0 ; species ID placeholder

	db  55,  68,  64,  31,  45,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/turtwig/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SNORE, ROOST, ROCK_SMASH, DEFENSE_CURL, SWIFT, HEADBUTT, CRYSTAL_BOLT, ZAP_CANNON, HYPER_BEAM, SLEEP_TALK, SHADOW_BALL, ENDURE, MUD_SLAP, DREAM_EATER, FRUSTRATION, HEAT_WAVE, NIGHTMARE, SCALD, FIRE_BLAST, CUT, STRENGTH, FLASH, THUNDER, DARK_PULSE, ROCK_SLIDE, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
