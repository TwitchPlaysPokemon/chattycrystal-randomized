:	db 0 ; species ID placeholder

	db  80, 105,  65,  70, 100,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DETECT, THUNDERPUNCH, DRAGONBREATH, ROAR, GIGA_DRAIN, SWAGGER, ROCK_SLIDE, SWEET_SCENT, SLUDGE_BOMB, AERIAL_ACE, WILL_O_WISP, ZAP_CANNON, HEADBUTT, TOXIC, DIG, STEEL_WING, EARTHQUAKE, KNOCK_OFF, HYPER_BEAM, PROTECT, ATTRACT, CUT, FLASH, SWORDS_DANCE, OVERHEAT, REST, HEAT_WAVE, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
