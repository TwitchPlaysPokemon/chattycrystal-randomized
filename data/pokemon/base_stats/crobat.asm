:	db 0 ; species ID placeholder

	db  85,  90,  80, 130,  70,  80
	;   hp  atk  def  spd  sat  sdf

	db POISON, FLYING ; type
	db 90 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/crobat/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, HEAT_WAVE, ENDURE, KNOCK_OFF, IRON_HEAD, THUNDER, ZAP_CANNON, FLAMETHROWER, HIDDEN_POWER, OVERHEAT, NASTY_PLOT, FIRE_BLAST, SHADOW_CLAW, DEFENSE_CURL, FURY_CUTTER, NIGHTMARE, ICE_BEAM, DREAM_EATER, MUD_SLAP, SUNNY_DAY, TOXIC, FRUSTRATION, RAIN_DANCE, DRACO_METEOR, FLY, PSYCHIC_M, ROLLOUT, CURSE, SNORE, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
