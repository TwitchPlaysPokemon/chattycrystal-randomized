:	db 0 ; species ID placeholder

	db  65,  90,  50,  55,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 151 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weepinbell/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, DOUBLE_TEAM, EARTHQUAKE, SNORE, HEAT_WAVE, IRON_HEAD, ROOST, ZAP_CANNON, THIEF, CURSE, SHADOW_BALL, TOXIC, FOCUS_BLAST, FLAMETHROWER, ROAR, THUNDER_WAVE, STEEL_WING, OVERHEAT, GIGA_DRAIN, ENDURE, CUT, FLASH, SWAGGER, SLUDGE_BOMB, DYNAMICPUNCH, DIG, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
