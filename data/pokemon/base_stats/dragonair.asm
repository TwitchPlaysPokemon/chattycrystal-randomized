:	db 0 ; species ID placeholder

	db  61,  84,  65,  70,  70,  70
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dragonair/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THIEF, DARK_PULSE, OVERHEAT, NIGHTMARE, CRYSTAL_BOLT, THUNDERPUNCH, ICE_BEAM, RETURN, SLEEP_TALK, CURSE, ROLLOUT, IRON_TAIL, PSYCH_UP, ENDURE, DRAIN_PUNCH, WILL_O_WISP, DYNAMICPUNCH, ICE_PUNCH, SOLARBEAM, HEAT_WAVE, ZAP_CANNON, ICY_WIND, DRACO_METEOR, FRUSTRATION, SANDSTORM, EARTHQUAKE, SURF, WHIRLPOOL, WATERFALL, FURY_CUTTER, HYPER_BEAM, DEFENSE_CURL, FIRE_PUNCH, PROTECT, SWAGGER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
