:	db 0 ; species ID placeholder

	db  70, 110,  80, 105,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, FLYING ; type
	db 45 ; catch rate
	db 187 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scyther/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, CALM_MIND, DOUBLE_TEAM, ROCK_SMASH, SWORDS_DANCE, THUNDER_WAVE, DYNAMICPUNCH, IRON_HEAD, FIRE_PUNCH, EARTHQUAKE, SNORE, SHADOW_CLAW, ATTRACT, RETURN, SWEET_SCENT, DRAIN_PUNCH, SHADOW_BALL, THIEF, PROTECT, DAZZLINGLEAM, DEFENSE_CURL, ICY_WIND, SANDSTORM, CUT, BLIZZARD, FRUSTRATION, ROAR, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
