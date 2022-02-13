:	db 0 ; species ID placeholder

	db  40,  20,  30,  55,  40,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 255 ; catch rate
	db 54 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ledyba/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, THUNDER, GRASS_KNOT, CRYSTAL_BOLT, HEAT_WAVE, THIEF, SANDSTORM, THUNDERPUNCH, SUNNY_DAY, SCALD, SLUDGE_BOMB, TOXIC, IRON_TAIL, NASTY_PLOT, POISON_JAB, EARTHQUAKE, SLEEP_TALK, ROLLOUT, SOLARBEAM, ICE_BEAM, DRACO_METEOR, GIGA_DRAIN, DOUBLE_TEAM, OVERHEAT, ATTRACT, FLASH, SWEET_SCENT, SWIFT, SIGNAL_BEAM, ICE_PUNCH, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
