:	db 0 ; species ID placeholder

	db  70, 130, 100,  65,  55,  80
	;   hp  atk  def  spd  sat  sdf

	db BUG, STEEL ; type
	db 25 ; catch rate
	db 200 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/scizor/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm OVERHEAT, ENERGY_BALL, CALM_MIND, ROCK_SMASH, FIRE_BLAST, DETECT, SOLARBEAM, SHADOW_CLAW, SLUDGE_BOMB, IRON_TAIL, ROCK_SLIDE, SUNNY_DAY, THUNDER_WAVE, DRAGONBREATH, CRYSTAL_BOLT, HYPER_BEAM, POISON_JAB, RAIN_DANCE, PSYCH_UP, DRACO_METEOR, ROLLOUT, FURY_CUTTER, FRUSTRATION, ATTRACT, CUT, STRENGTH, HIDDEN_POWER, MUD_SLAP, AERIAL_ACE, KNOCK_OFF, RETURN, DYNAMICPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
