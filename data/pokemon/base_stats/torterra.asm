:	db 0 ; species ID placeholder

	db  95, 109, 105,  56,  75,  85
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GROUND ; type
	db 45 ; catch rate
	db 208 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torterra/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SWIFT, ROOST, GRASS_KNOT, ROCK_SMASH, NASTY_PLOT, REST, ROLLOUT, OVERHEAT, THIEF, NIGHTMARE, SOLARBEAM, MUD_SLAP, IRON_HEAD, SNORE, FURY_CUTTER, DARK_PULSE, DETECT, ZAP_CANNON, SCALD, DRAGONBREATH, SHADOW_CLAW, DRAIN_PUNCH, THUNDERPUNCH, SLUDGE_BOMB, CUT, STRENGTH, FLASH, PSYCHIC_M, FLAMETHROWER, ENDURE, STEEL_WING, SWEET_SCENT, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
