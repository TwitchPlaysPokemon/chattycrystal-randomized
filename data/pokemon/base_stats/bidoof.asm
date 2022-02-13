:	db 0 ; species ID placeholder

	db  59,  45,  40,  31,  35,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/bidoof/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, DAZZLINGLEAM, ENERGY_BALL, SWIFT, ROCK_SMASH, IRON_HEAD, SHADOW_CLAW, RAIN_DANCE, SLUDGE_BOMB, STEEL_WING, DETECT, BLIZZARD, ROLLOUT, THUNDER, TOXIC, IRON_TAIL, DRAGONBREATH, SLEEP_TALK, NASTY_PLOT, HEADBUTT, EARTHQUAKE, FLAMETHROWER, FURY_CUTTER, ATTRACT, THUNDERBOLT, FOCUS_BLAST, DRAIN_PUNCH, SOLARBEAM, SUNNY_DAY, CUT, MUD_SLAP, SHADOW_BALL, FRUSTRATION, ICE_BEAM, HIDDEN_POWER, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
