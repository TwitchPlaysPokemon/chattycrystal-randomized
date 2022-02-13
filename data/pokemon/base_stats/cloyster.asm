:	db 0 ; species ID placeholder

	db  50,  95, 180,  70,  85,  45
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 60 ; catch rate
	db 203 ; base exp
	db PEARL, BIG_PEARL ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cloyster/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_3, EGG_WATER_3 ; egg groups

	; tm/hm learnset
	tmhm IRON_TAIL, ZAP_CANNON, SLUDGE_BOMB, THUNDERPUNCH, ROOST, DOUBLE_TEAM, ROLLOUT, EARTHQUAKE, ROAR, HIDDEN_POWER, DREAM_EATER, PSYCHIC_M, IRON_HEAD, HEAT_WAVE, WILL_O_WISP, SHADOW_CLAW, THUNDER_WAVE, THUNDER, SWORDS_DANCE, SURF, WHIRLPOOL, PSYCH_UP, DEFENSE_CURL, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
