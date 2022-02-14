:	db 0 ; species ID placeholder

	db  55,  55,  85,  35,  65,  85
	;   hp  atk  def  spd  sat  sdf

	db POISON, FIGHTING ; type
	db 140 ; catch rate
	db 83 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/croagunk/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, DRAIN_PUNCH, CRYSTAL_BOLT, ROOST, ROCK_SMASH, RAIN_DANCE, SHADOW_CLAW, HEADBUTT, ENDURE, MUD_SLAP, DOUBLE_TEAM, GRASS_KNOT, HYPER_BEAM, FRUSTRATION, REST, BLIZZARD, TOXIC, DYNAMICPUNCH, CALM_MIND, WILL_O_WISP, FIRE_PUNCH, SUNNY_DAY, HEAT_WAVE, SNORE, THIEF, ENERGY_BALL, FURY_CUTTER, ROAR, STRENGTH, SCALD, ZAP_CANNON, SWORDS_DANCE, FOCUS_BLAST, IRON_TAIL, SIGNAL_BEAM, THUNDER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
