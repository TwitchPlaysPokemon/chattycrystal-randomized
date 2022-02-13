:	db 0 ; species ID placeholder

	db  95,  65,  65,  60, 110, 130
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/sylveon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, FRUSTRATION, ROCK_SLIDE, ROCK_SMASH, THUNDERPUNCH, ICE_PUNCH, SWAGGER, DRAIN_PUNCH, WILL_O_WISP, CRYSTAL_BOLT, ROLLOUT, CURSE, SOLARBEAM, HYPER_BEAM, SHADOW_BALL, TOXIC, IRON_HEAD, DEFENSE_CURL, RAIN_DANCE, GRASS_KNOT, REST, ROAR, ICE_BEAM, SWEET_SCENT, CUT, STRENGTH, FLASH, DREAM_EATER, KNOCK_OFF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
