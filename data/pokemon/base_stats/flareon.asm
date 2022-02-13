:	db 0 ; species ID placeholder

	db  65, 130,  60,  65,  95, 110
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 198 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/flareon/front.dimensions"
	db 35 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ROAR, BLIZZARD, ATTRACT, WILL_O_WISP, SLEEP_TALK, ROCK_SMASH, ROOST, DREAM_EATER, TOXIC, FOCUS_BLAST, FIRE_BLAST, FIRE_PUNCH, SWAGGER, POISON_JAB, SHADOW_CLAW, HYPER_BEAM, CRYSTAL_BOLT, SWEET_SCENT, IRON_TAIL, SUNNY_DAY, DAZZLINGLEAM, DRAGONBREATH, SIGNAL_BEAM, SUPERPOWER, THUNDER, SOLARBEAM, THIEF, STRENGTH, DRACO_METEOR, THUNDERBOLT, DRAIN_PUNCH, KNOCK_OFF, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
