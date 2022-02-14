:	db 0 ; species ID placeholder

	db  80, 110, 130,  45,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 177 ; base exp
	db NO_ITEM, EVERSTONE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/golem/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm PSYCH_UP, TOXIC, CALM_MIND, ICE_PUNCH, BLIZZARD, ROCK_SLIDE, ROCK_SMASH, SOLARBEAM, FIRE_BLAST, OVERHEAT, DREAM_EATER, HEAT_WAVE, WILL_O_WISP, SLUDGE_BOMB, DIG, SNORE, DRAGONBREATH, IRON_HEAD, EARTHQUAKE, STEEL_WING, SWORDS_DANCE, ENERGY_BALL, SUPERPOWER, CRYSTAL_BOLT, NASTY_PLOT, SWIFT, ROOST, PROTECT, HIDDEN_POWER, STRENGTH, SANDSTORM, DRACO_METEOR, ATTRACT, KNOCK_OFF, SUNNY_DAY, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
