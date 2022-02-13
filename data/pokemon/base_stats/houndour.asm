:	db 0 ; species ID placeholder

	db  45,  60,  30,  65,  80,  50
	;   hp  atk  def  spd  sat  sdf

	db DARK, FIRE ; type
	db 120 ; catch rate
	db 114 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/houndour/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, MUD_SLAP, HYPER_BEAM, POISON_JAB, ROCK_SMASH, DRAGONBREATH, DOUBLE_TEAM, THUNDER, AERIAL_ACE, SNORE, DREAM_EATER, BLIZZARD, FURY_CUTTER, NIGHTMARE, SLUDGE_BOMB, GIGA_DRAIN, WILL_O_WISP, ICE_PUNCH, SHADOW_CLAW, FIRE_PUNCH, DYNAMICPUNCH, SWAGGER, PROTECT, FOCUS_BLAST, HIDDEN_POWER, DETECT, ENDURE, ATTRACT, ROOST, ROLLOUT, SANDSTORM, RAIN_DANCE, SOLARBEAM, ENERGY_BALL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
