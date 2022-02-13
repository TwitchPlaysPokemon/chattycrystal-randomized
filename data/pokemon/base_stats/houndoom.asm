:	db 0 ; species ID placeholder

	db  75,  90,  50,  95, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 45 ; catch rate
	db 204 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndoom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SIGNAL_BEAM, PSYCHIC_M, HYPER_BEAM, CALM_MIND, ROCK_SMASH, POISON_JAB, HIDDEN_POWER, SWAGGER, DRACO_METEOR, SUPERPOWER, ROCK_SLIDE, ICE_BEAM, SNORE, GIGA_DRAIN, ICY_WIND, ENDURE, EARTHQUAKE, GRASS_KNOT, THIEF, CRYSTAL_BOLT, PSYCH_UP, SLUDGE_BOMB, SUNNY_DAY, SANDSTORM, BLIZZARD, IRON_TAIL, DRAGON_PULSE, THUNDER_WAVE, REST, STRENGTH, THUNDERBOLT, FURY_CUTTER, ENERGY_BALL, RAIN_DANCE, RETURN, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
