:	db 0 ; species ID placeholder

	db  45,  55,  45,  75,  65,  45
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 45 ; catch rate
	db 183 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/delibird/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, GRASS_KNOT, FLAMETHROWER, STEEL_WING, EARTHQUAKE, SUPERPOWER, NASTY_PLOT, FURY_CUTTER, IRON_TAIL, ICE_BEAM, FIRE_BLAST, DRAIN_PUNCH, CALM_MIND, ENDURE, DARK_PULSE, REST, TOXIC, SLUDGE_BOMB, THUNDERPUNCH, THUNDER, SANDSTORM, ROOST, RAIN_DANCE, SNORE, ZAP_CANNON, FLY, IRON_HEAD, FRUSTRATION, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
