:	db 0 ; species ID placeholder

	db  65, 130,  60,  65,  95, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, THIEF, ZAP_CANNON, THUNDERBOLT, NIGHTMARE, ROCK_SMASH, FRUSTRATION, EARTHQUAKE, NASTY_PLOT, AERIAL_ACE, FIRE_PUNCH, DRACO_METEOR, PSYCHIC_M, DAZZLINGLEAM, IRON_HEAD, FURY_CUTTER, HEAT_WAVE, SCALD, KNOCK_OFF, DARK_PULSE, HEADBUTT, SNORE, SUPERPOWER, ROAR, WILL_O_WISP, ICY_WIND, FIRE_BLAST, STRENGTH, SHADOW_BALL, ICE_BEAM, IRON_TAIL, HYPER_BEAM, BLIZZARD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
