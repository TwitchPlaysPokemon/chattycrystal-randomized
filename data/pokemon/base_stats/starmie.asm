:	db 0 ; species ID placeholder

	db  60,  75,  85, 115, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db WATER, PSYCHIC ; type
	db 60 ; catch rate
	db 207 ; base exp
	db STARDUST, STAR_PIECE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/starmie/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm ROAR, SHADOW_CLAW, SANDSTORM, DRACO_METEOR, SLUDGE_BOMB, SWIFT, DEFENSE_CURL, NIGHTMARE, CURSE, THUNDERPUNCH, DOUBLE_TEAM, POISON_JAB, EARTHQUAKE, SHADOW_BALL, SCALD, AERIAL_ACE, DYNAMICPUNCH, TOXIC, RAIN_DANCE, PSYCHIC_M, HYPER_BEAM, MUD_SLAP, SUNNY_DAY, FURY_CUTTER, IRON_TAIL, ENERGY_BALL, SURF, FLASH, WHIRLPOOL, WATERFALL, DRAIN_PUNCH, RETURN, ATTRACT, HEADBUTT, ZAP_CANNON, HIDDEN_POWER, ENDURE, SIGNAL_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
