:	db 0 ; species ID placeholder

	db  50,  45,  45,  50,  35,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/skitty/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, DRACO_METEOR, SUPERPOWER, WILL_O_WISP, DEFENSE_CURL, PSYCHIC_M, TOXIC, GRASS_KNOT, SCALD, SHADOW_CLAW, ZAP_CANNON, ROLLOUT, HYPER_BEAM, THUNDERBOLT, DOUBLE_TEAM, DAZZLINGLEAM, CALM_MIND, SLUDGE_BOMB, ICE_BEAM, THUNDERPUNCH, HIDDEN_POWER, REST, FURY_CUTTER, MUD_SLAP, SWEET_SCENT, FRUSTRATION, FIRE_PUNCH, SNORE, SWIFT, FLASH, POISON_JAB, RAIN_DANCE, CRYSTAL_BOLT, ROAR, DETECT, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
