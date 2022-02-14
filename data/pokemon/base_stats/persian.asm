:	db 0 ; species ID placeholder

	db  65,  70,  60, 115,  65,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 90 ; catch rate
	db 148 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/persian/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, DRAIN_PUNCH, PROTECT, DRAGONBREATH, NIGHTMARE, FOCUS_BLAST, IRON_TAIL, DARK_PULSE, RAIN_DANCE, FRUSTRATION, OVERHEAT, SUNNY_DAY, GRASS_KNOT, ENERGY_BALL, SANDSTORM, WILL_O_WISP, SOLARBEAM, GIGA_DRAIN, SWIFT, DREAM_EATER, DRACO_METEOR, DETECT, TOXIC, CALM_MIND, THUNDER, POISON_JAB, FURY_CUTTER, ROCK_SLIDE, HIDDEN_POWER, FIRE_PUNCH, HEAT_WAVE, SHADOW_BALL, CUT, FLASH, SCALD, THIEF, CURSE, SLUDGE_BOMB, ICE_PUNCH, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
