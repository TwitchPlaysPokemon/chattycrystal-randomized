:	db 0 ; species ID placeholder

	db  50,  85,  55,  90,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 152 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ponyta/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DIG, ENERGY_BALL, RETURN, ROCK_SLIDE, HEAT_WAVE, REST, THIEF, THUNDERBOLT, PSYCHIC_M, SWAGGER, SHADOW_BALL, DOUBLE_TEAM, SANDSTORM, SWIFT, WILL_O_WISP, SWEET_SCENT, FIRE_BLAST, THUNDERPUNCH, NIGHTMARE, STRENGTH, ENDURE, FIRE_PUNCH, DEFENSE_CURL, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
