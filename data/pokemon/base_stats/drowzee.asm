:	db 0 ; species ID placeholder

	db  60,  48,  45,  42,  43,  90
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, PSYCHIC ; type
	db 190 ; catch rate
	db 102 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/drowzee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm GRASS_KNOT, DIG, THIEF, KNOCK_OFF, BLIZZARD, ATTRACT, TOXIC, DREAM_EATER, HEAT_WAVE, ENDURE, SWIFT, SWEET_SCENT, IRON_HEAD, RAIN_DANCE, DAZZLINGLEAM, SWORDS_DANCE, WILL_O_WISP, PROTECT, HIDDEN_POWER, CALM_MIND, NASTY_PLOT, SUPERPOWER, SANDSTORM, ROAR, SUNNY_DAY, DRACO_METEOR, ROLLOUT, FLASH, FURY_CUTTER, IRON_TAIL, FIRE_BLAST, POISON_JAB, SCALD, PSYCH_UP, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
