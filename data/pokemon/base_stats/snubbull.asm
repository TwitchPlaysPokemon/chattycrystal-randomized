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
	tmhm REST, WILL_O_WISP, HEAT_WAVE, ROCK_SLIDE, GIGA_DRAIN, SUNNY_DAY, ROCK_SMASH, SNORE, OVERHEAT, PROTECT, ROLLOUT, SWEET_SCENT, BLIZZARD, ATTRACT, TOXIC, ICE_BEAM, SIGNAL_BEAM, ENERGY_BALL, THUNDER, FOCUS_BLAST, POISON_JAB, CRYSTAL_BOLT, DAZZLINGLEAM, DRAIN_PUNCH, FLAMETHROWER, SUPERPOWER, DRAGON_PULSE, ROAR, FURY_CUTTER, ICE_PUNCH, SCALD, AERIAL_ACE, RETURN, SWAGGER, STRENGTH, DIG, ZAP_CANNON, SHADOW_BALL, HEADBUTT, SANDSTORM, DRACO_METEOR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
