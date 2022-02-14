:	db 0 ; species ID placeholder

	db  65,  90, 120,  60,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 60 ; catch rate
	db 173 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/weezing/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DRAGON_PULSE, DETECT, FOCUS_BLAST, EARTHQUAKE, THUNDER_WAVE, ROLLOUT, DOUBLE_TEAM, DYNAMICPUNCH, DRAIN_PUNCH, REST, NASTY_PLOT, SIGNAL_BEAM, POISON_JAB, MUD_SLAP, DIG, TOXIC, SWEET_SCENT, ICY_WIND, SWORDS_DANCE, THUNDERPUNCH, THIEF, GIGA_DRAIN, ROOST, NIGHTMARE, FLASH, SCALD, SLUDGE_BOMB, SUNNY_DAY, ENERGY_BALL, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
