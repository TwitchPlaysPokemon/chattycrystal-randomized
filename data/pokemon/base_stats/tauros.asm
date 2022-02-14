:	db 0 ; species ID placeholder

	db  75, 100,  95, 110,  40,  70
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 211 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/tauros/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, FLAMETHROWER, DREAM_EATER, HYPER_BEAM, ROCK_SMASH, FRUSTRATION, ZAP_CANNON, ATTRACT, CALM_MIND, THUNDER_WAVE, KNOCK_OFF, IRON_HEAD, CURSE, ROOST, DOUBLE_TEAM, WILL_O_WISP, SUPERPOWER, THUNDERBOLT, HIDDEN_POWER, MUD_SLAP, ROAR, DYNAMICPUNCH, FIRE_PUNCH, DRAIN_PUNCH, HEADBUTT, DETECT, DIG, SURF, STRENGTH, WHIRLPOOL, SUNNY_DAY, FOCUS_BLAST, SANDSTORM, DRAGON_PULSE, IRON_TAIL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
