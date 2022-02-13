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
	tmhm FIRE_BLAST, AERIAL_ACE, FRUSTRATION, BLIZZARD, ROCK_SMASH, OVERHEAT, WILL_O_WISP, SHADOW_BALL, DIG, THUNDER_WAVE, SWIFT, DEFENSE_CURL, SHADOW_CLAW, ROLLOUT, NIGHTMARE, SLUDGE_BOMB, POISON_JAB, DRACO_METEOR, SUNNY_DAY, REST, STEEL_WING, SANDSTORM, SOLARBEAM, ROAR, IRON_HEAD, FLY, CALM_MIND, DREAM_EATER, FIRE_PUNCH, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
