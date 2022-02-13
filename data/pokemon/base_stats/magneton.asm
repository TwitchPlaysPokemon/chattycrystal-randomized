:	db 0 ; species ID placeholder

	db  50,  60,  95,  70, 120,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, STEEL ; type
	db 60 ; catch rate
	db 161 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/magneton/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYCHIC_M, ATTRACT, OVERHEAT, CURSE, ROOST, DRAGON_PULSE, NASTY_PLOT, THUNDER_WAVE, EARTHQUAKE, DRACO_METEOR, DOUBLE_TEAM, CRYSTAL_BOLT, SIGNAL_BEAM, ROCK_SLIDE, FIRE_PUNCH, SLUDGE_BOMB, DEFENSE_CURL, GRASS_KNOT, POISON_JAB, ENDURE, ROAR, FLASH, SHADOW_BALL, FURY_CUTTER, FLAMETHROWER, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
