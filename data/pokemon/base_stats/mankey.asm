:	db 0 ; species ID placeholder

	db  40,  80,  35,  70,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mankey/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FLAMETHROWER, FRUSTRATION, ROOST, AERIAL_ACE, ROCK_SMASH, DRAGON_PULSE, DREAM_EATER, ATTRACT, SHADOW_BALL, SCALD, WILL_O_WISP, RETURN, THUNDER_WAVE, SUNNY_DAY, SNORE, CALM_MIND, HYPER_BEAM, SLUDGE_BOMB, EARTHQUAKE, ICE_BEAM, DOUBLE_TEAM, DRAIN_PUNCH, IRON_HEAD, RAIN_DANCE, ICY_WIND, SOLARBEAM, STEEL_WING, SHADOW_CLAW, MUD_SLAP, SWAGGER, ROAR, STRENGTH, GIGA_DRAIN, ENDURE, THUNDER, CRYSTAL_BOLT, OVERHEAT, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
