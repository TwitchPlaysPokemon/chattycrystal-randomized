:	db 0 ; species ID placeholder

	db  60,  50, 100,  65,  85,  70
	;   hp  atk  def  spd  sat  sdf

	db WATER, FLYING ; type
	db 45 ; catch rate
	db 164 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pelipper/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, DOUBLE_TEAM, SWIFT, SUNNY_DAY, CALM_MIND, ENERGY_BALL, ICE_BEAM, DARK_PULSE, KNOCK_OFF, THUNDERBOLT, DRACO_METEOR, POISON_JAB, ROCK_SLIDE, BLIZZARD, NASTY_PLOT, ICY_WIND, RAIN_DANCE, SNORE, RETURN, DREAM_EATER, DRAGON_PULSE, FLY, SURF, WHIRLPOOL, DRAIN_PUNCH, IRON_HEAD, PROTECT, CRYSTAL_BOLT, DETECT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
