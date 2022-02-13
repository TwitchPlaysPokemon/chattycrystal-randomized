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
	tmhm DARK_PULSE, SUNNY_DAY, DAZZLINGLEAM, ROCK_SMASH, THUNDERBOLT, SANDSTORM, DRAIN_PUNCH, DYNAMICPUNCH, PSYCH_UP, THUNDERPUNCH, NIGHTMARE, SHADOW_BALL, SUPERPOWER, SNORE, SLUDGE_BOMB, BLIZZARD, NASTY_PLOT, DRAGON_PULSE, SCALD, FLAMETHROWER, DEFENSE_CURL, ROAR, DREAM_EATER, CUT, ATTRACT, RAIN_DANCE, OVERHEAT, ROCK_SLIDE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
