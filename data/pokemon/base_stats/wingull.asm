:	db 0 ; species ID placeholder

	db  40,  30,  30,  85,  55,  30
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 190 ; catch rate
	db 64 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/wingull/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, THUNDER, SUNNY_DAY, OVERHEAT, SANDSTORM, NIGHTMARE, TOXIC, FIRE_BLAST, DOUBLE_TEAM, ZAP_CANNON, FOCUS_BLAST, IRON_TAIL, DREAM_EATER, CALM_MIND, SHADOW_CLAW, HIDDEN_POWER, SWORDS_DANCE, SUPERPOWER, REST, DETECT, FLY, PROTECT, SLUDGE_BOMB, SCALD, FURY_CUTTER, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
