:	db 0 ; species ID placeholder

	db  20,  15,  20,  80,  10,  55
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/feebas/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm ENDURE, GIGA_DRAIN, ROOST, KNOCK_OFF, DOUBLE_TEAM, ZAP_CANNON, SWORDS_DANCE, SLUDGE_BOMB, FOCUS_BLAST, DRACO_METEOR, DEFENSE_CURL, SHADOW_CLAW, SUPERPOWER, SNORE, SANDSTORM, STEEL_WING, THUNDER, ICY_WIND, FRUSTRATION, SURF, WHIRLPOOL, WATERFALL, BLIZZARD, WILL_O_WISP, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
