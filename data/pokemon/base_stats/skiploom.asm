:	db 0 ; species ID placeholder

	db  55,  45,  50,  80,  45,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 120 ; catch rate
	db 136 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/skiploom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm RETURN, SHADOW_CLAW, MUD_SLAP, CURSE, ZAP_CANNON, STEEL_WING, SLUDGE_BOMB, ICY_WIND, FURY_CUTTER, HEADBUTT, DETECT, WILL_O_WISP, NIGHTMARE, ENERGY_BALL, SUPERPOWER, SANDSTORM, CRYSTAL_BOLT, HEAT_WAVE, DAZZLINGLEAM, THUNDERBOLT, FLASH, THUNDER, DRAGON_PULSE, AERIAL_ACE, RAIN_DANCE, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
