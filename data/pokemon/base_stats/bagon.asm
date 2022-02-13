:	db 0 ; species ID placeholder

	db  45,  75,  60,  50,  40,  30
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 89 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bagon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, NIGHTMARE, IRON_TAIL, RAIN_DANCE, ROCK_SMASH, SHADOW_CLAW, SLEEP_TALK, SUNNY_DAY, SNORE, HYPER_BEAM, CALM_MIND, MUD_SLAP, ROCK_SLIDE, DOUBLE_TEAM, ICY_WIND, CURSE, FURY_CUTTER, THUNDER, PROTECT, FLAMETHROWER, HEADBUTT, BLIZZARD, SOLARBEAM, CUT, STRENGTH, SWIFT, SLUDGE_BOMB, DIG, FIRE_PUNCH, SWAGGER, NASTY_PLOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
