:	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, HEADBUTT, OVERHEAT, ENDURE, NIGHTMARE, DARK_PULSE, WILL_O_WISP, SNORE, PSYCH_UP, THUNDER, DRACO_METEOR, DRAIN_PUNCH, SWAGGER, STEEL_WING, PROTECT, CURSE, REST, THUNDER_WAVE, DYNAMICPUNCH, DIG, ROOST, SLUDGE_BOMB, SCALD, IRON_HEAD, SURF, WHIRLPOOL, DRAGONBREATH, ROAR, AERIAL_ACE, ICE_PUNCH, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
