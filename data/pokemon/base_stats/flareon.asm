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
	tmhm GIGA_DRAIN, DRACO_METEOR, SWEET_SCENT, THUNDER_WAVE, FURY_CUTTER, ROCK_SMASH, DARK_PULSE, CALM_MIND, POISON_JAB, FRUSTRATION, SWAGGER, THIEF, NIGHTMARE, BLIZZARD, SCALD, THUNDER, SHADOW_CLAW, DAZZLINGLEAM, TOXIC, DEFENSE_CURL, SLUDGE_BOMB, IRON_TAIL, SUPERPOWER, DRAIN_PUNCH, ZAP_CANNON, SNORE, NASTY_PLOT, STRENGTH, DOUBLE_TEAM, HYPER_BEAM, ROCK_SLIDE, SIGNAL_BEAM, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
