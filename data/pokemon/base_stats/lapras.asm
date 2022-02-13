:	db 0 ; species ID placeholder

	db 130,  85,  80,  60,  85,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, ICE ; type
	db 45 ; catch rate
	db 219 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lapras/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SLUDGE_BOMB, CALM_MIND, EARTHQUAKE, THUNDERBOLT, FRUSTRATION, ROCK_SMASH, HEAT_WAVE, DYNAMICPUNCH, ROLLOUT, SOLARBEAM, SNORE, BLIZZARD, SWORDS_DANCE, FURY_CUTTER, FLAMETHROWER, REST, GIGA_DRAIN, FIRE_PUNCH, FOCUS_BLAST, SWIFT, WILL_O_WISP, AERIAL_ACE, ATTRACT, PSYCH_UP, ENERGY_BALL, SHADOW_BALL, KNOCK_OFF, SUNNY_DAY, SURF, STRENGTH, WHIRLPOOL, WATERFALL, STEEL_WING, THUNDERPUNCH, IRON_HEAD, RETURN, THIEF

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
