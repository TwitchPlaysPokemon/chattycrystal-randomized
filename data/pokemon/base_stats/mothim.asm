:	db 0 ; species ID placeholder

	db  70,  94,  50,  66,  94,  50
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 159 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/mothim/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm SUPERPOWER, DAZZLINGLEAM, SIGNAL_BEAM, CRYSTAL_BOLT, DYNAMICPUNCH, SOLARBEAM, STEEL_WING, GIGA_DRAIN, PSYCHIC_M, DRAIN_PUNCH, SUNNY_DAY, FURY_CUTTER, FLAMETHROWER, FOCUS_BLAST, ROCK_SLIDE, DOUBLE_TEAM, OVERHEAT, FIRE_BLAST, DETECT, DRACO_METEOR, ATTRACT, SWAGGER, DEFENSE_CURL, ENERGY_BALL, ZAP_CANNON, FLASH, ROAR, HEAT_WAVE, WILL_O_WISP, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
