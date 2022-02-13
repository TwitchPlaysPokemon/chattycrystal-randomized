:	db 0 ; species ID placeholder

	db  50,  50,  40,  50,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, DOUBLE_TEAM, ICE_BEAM, AERIAL_ACE, ROCK_SMASH, ZAP_CANNON, SOLARBEAM, SWIFT, DEFENSE_CURL, FURY_CUTTER, ICY_WIND, SUNNY_DAY, HIDDEN_POWER, DRACO_METEOR, IRON_HEAD, SIGNAL_BEAM, SWAGGER, GIGA_DRAIN, ENDURE, TOXIC, POISON_JAB, SHADOW_CLAW, DAZZLINGLEAM, ROLLOUT, DRAIN_PUNCH, STRENGTH, CURSE, WILL_O_WISP, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
