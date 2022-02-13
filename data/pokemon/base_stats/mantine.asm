:	db 0 ; species ID placeholder

	db  65,  40,  70,  70,  80, 140
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 25 ; catch rate
	db 168 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mantine/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, RAIN_DANCE, THUNDERPUNCH, THUNDER_WAVE, FLAMETHROWER, PROTECT, FIRE_BLAST, ICE_PUNCH, SLUDGE_BOMB, HEAT_WAVE, SUNNY_DAY, HEADBUTT, AERIAL_ACE, DEFENSE_CURL, SNORE, POISON_JAB, RETURN, SANDSTORM, THIEF, SWEET_SCENT, SLEEP_TALK, SURF, WHIRLPOOL, WATERFALL, MUD_SLAP, DRACO_METEOR, GIGA_DRAIN, CALM_MIND, ENDURE, ROLLOUT, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
