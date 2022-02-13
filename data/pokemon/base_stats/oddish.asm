:	db 0 ; species ID placeholder

	db  45,  50,  55,  30,  75,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 255 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/oddish/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, IRON_HEAD, ENDURE, SANDSTORM, DARK_PULSE, DEFENSE_CURL, ATTRACT, NIGHTMARE, ZAP_CANNON, DRAGON_PULSE, HIDDEN_POWER, SUPERPOWER, HYPER_BEAM, SHADOW_BALL, CALM_MIND, DRAGONBREATH, FLAMETHROWER, THUNDER_WAVE, STEEL_WING, CUT, FLASH, SIGNAL_BEAM, RETURN, SWEET_SCENT, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
