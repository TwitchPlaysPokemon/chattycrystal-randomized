:	db 0 ; species ID placeholder

	db  45,  60,  40,  45,  70,  50
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 65 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/torchic/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm NIGHTMARE, SUPERPOWER, SLUDGE_BOMB, ROCK_SMASH, EARTHQUAKE, POISON_JAB, SIGNAL_BEAM, FOCUS_BLAST, DRAGONBREATH, BLIZZARD, SLEEP_TALK, IRON_HEAD, CALM_MIND, FURY_CUTTER, GIGA_DRAIN, FIRE_PUNCH, SWIFT, IRON_TAIL, THUNDERPUNCH, SWEET_SCENT, HEAT_WAVE, STRENGTH, SUNNY_DAY, SNORE, DEFENSE_CURL, SWAGGER, DIG, DYNAMICPUNCH, FLAMETHROWER, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
