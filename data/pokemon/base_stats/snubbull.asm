:	db 0 ; species ID placeholder

	db  60,  80,  50,  30,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/snubbull/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm NASTY_PLOT, DYNAMICPUNCH, THIEF, HEADBUTT, FURY_CUTTER, REST, ROCK_SMASH, FIRE_BLAST, HYPER_BEAM, SHADOW_BALL, THUNDER, PROTECT, ROOST, THUNDER_WAVE, ICY_WIND, DETECT, MUD_SLAP, IRON_TAIL, IRON_HEAD, KNOCK_OFF, CURSE, ZAP_CANNON, SUNNY_DAY, HIDDEN_POWER, SANDSTORM, SNORE, TOXIC, SCALD, SWAGGER, SHADOW_CLAW, DEFENSE_CURL, EARTHQUAKE, ICE_BEAM, DOUBLE_TEAM, STRENGTH, FIRE_PUNCH, FLAMETHROWER, ENERGY_BALL, SWEET_SCENT, DRACO_METEOR, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
