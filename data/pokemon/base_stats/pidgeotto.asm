:	db 0 ; species ID placeholder

	db  63,  60,  55,  71,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, SWORDS_DANCE, FIRE_BLAST, ZAP_CANNON, SWEET_SCENT, WILL_O_WISP, NIGHTMARE, SLUDGE_BOMB, GRASS_KNOT, ATTRACT, AERIAL_ACE, FIRE_PUNCH, DIG, THUNDERPUNCH, CALM_MIND, SIGNAL_BEAM, ROCK_SLIDE, DARK_PULSE, SUNNY_DAY, SHADOW_CLAW, BLIZZARD, FLY, SCALD, HYPER_BEAM, PROTECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
