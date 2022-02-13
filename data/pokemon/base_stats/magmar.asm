:	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm DETECT, THUNDER_WAVE, FIRE_PUNCH, DOUBLE_TEAM, ROCK_SMASH, IRON_TAIL, SCALD, FIRE_BLAST, BLIZZARD, NASTY_PLOT, DRACO_METEOR, THUNDERPUNCH, KNOCK_OFF, THUNDER, ROAR, PSYCH_UP, ATTRACT, HYPER_BEAM, ROLLOUT, DARK_PULSE, EARTHQUAKE, SUPERPOWER, DEFENSE_CURL, SUNNY_DAY, SWORDS_DANCE, HEAT_WAVE, STRENGTH, SWEET_SCENT, SNORE, TOXIC, SWIFT, DRAIN_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
