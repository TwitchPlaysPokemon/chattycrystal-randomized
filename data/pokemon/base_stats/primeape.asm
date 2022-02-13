:	db 0 ; species ID placeholder

	db  65, 105,  60,  95,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm TOXIC, SLEEP_TALK, SWAGGER, ROOST, ROCK_SMASH, FIRE_PUNCH, DRAIN_PUNCH, DEFENSE_CURL, ENERGY_BALL, SLUDGE_BOMB, NIGHTMARE, SUNNY_DAY, FURY_CUTTER, BLIZZARD, WILL_O_WISP, GRASS_KNOT, PSYCH_UP, REST, SCALD, THIEF, NASTY_PLOT, MUD_SLAP, ATTRACT, OVERHEAT, IRON_HEAD, POISON_JAB, SNORE, EARTHQUAKE, SHADOW_CLAW, PSYCHIC_M, THUNDER_WAVE, SUPERPOWER, STRENGTH, STEEL_WING, PROTECT, HIDDEN_POWER, ROCK_SLIDE, CALM_MIND, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
