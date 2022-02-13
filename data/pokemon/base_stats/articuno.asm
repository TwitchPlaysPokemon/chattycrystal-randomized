:	db 0 ; species ID placeholder

	db  90,  85, 100,  85,  95, 125
	;   hp  atk  def  spd  sat  sdf

	db ICE, FLYING ; type
	db 3 ; catch rate
	db 215 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/articuno/front.dimensions"
	db 80 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm CURSE, SWORDS_DANCE, SWEET_SCENT, PSYCH_UP, ROCK_SMASH, EARTHQUAKE, DYNAMICPUNCH, PROTECT, HEAT_WAVE, DRAGON_PULSE, CRYSTAL_BOLT, CALM_MIND, ROLLOUT, TOXIC, ENDURE, THUNDER_WAVE, ZAP_CANNON, SHADOW_BALL, REST, SUPERPOWER, DEFENSE_CURL, FURY_CUTTER, SHADOW_CLAW, ROAR, NASTY_PLOT, FLY, SNORE, IRON_TAIL, THUNDER, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
