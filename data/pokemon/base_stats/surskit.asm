:	db 0 ; species ID placeholder

	db  40,  30,  32,  65,  50,  52
	;   hp  atk  def  spd  sat  sdf

	db BUG, WATER ; type
	db 200 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/surskit/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SCALD, HEADBUTT, GRASS_KNOT, IRON_HEAD, ROCK_SLIDE, ROAR, ZAP_CANNON, REST, DOUBLE_TEAM, FLAMETHROWER, DRAGONBREATH, ROOST, SWORDS_DANCE, ENERGY_BALL, FIRE_BLAST, ATTRACT, FRUSTRATION, SLEEP_TALK, THIEF, SNORE, FURY_CUTTER, THUNDER_WAVE, SLUDGE_BOMB, RETURN, NIGHTMARE, FLASH, SIGNAL_BEAM, HIDDEN_POWER, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
