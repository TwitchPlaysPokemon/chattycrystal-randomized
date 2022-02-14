:	db 0 ; species ID placeholder

	db  45,  65,  34,  45,  40,  34
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shinx/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FIRE_PUNCH, SCALD, FOCUS_BLAST, SOLARBEAM, SWIFT, FURY_CUTTER, OVERHEAT, ROLLOUT, BLIZZARD, POISON_JAB, DIG, SIGNAL_BEAM, DRACO_METEOR, IRON_TAIL, FRUSTRATION, STEEL_WING, ICY_WIND, DRAGONBREATH, ENERGY_BALL, DETECT, THUNDER, HYPER_BEAM, PSYCHIC_M, STRENGTH, FLASH, HEADBUTT, CALM_MIND, SUNNY_DAY, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
