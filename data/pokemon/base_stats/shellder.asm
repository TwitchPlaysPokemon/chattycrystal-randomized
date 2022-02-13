:	db 0 ; species ID placeholder

	db  30,  65, 100,  40,  45,  25
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 97 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shellder/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, IRON_TAIL, SCALD, SWEET_SCENT, RETURN, SNORE, GRASS_KNOT, THUNDER_WAVE, CRYSTAL_BOLT, MUD_SLAP, CALM_MIND, ROOST, DREAM_EATER, DRACO_METEOR, EARTHQUAKE, SANDSTORM, DOUBLE_TEAM, STEEL_WING, SURF, WHIRLPOOL, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
