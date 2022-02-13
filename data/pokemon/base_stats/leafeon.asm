:	db 0 ; species ID placeholder

	db  65, 110, 130,  95,  60,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 196 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/leafeon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, SLEEP_TALK, HEAT_WAVE, SWORDS_DANCE, ROCK_SMASH, EARTHQUAKE, FIRE_PUNCH, ROOST, PSYCHIC_M, THUNDERBOLT, FIRE_BLAST, POISON_JAB, THIEF, WILL_O_WISP, DREAM_EATER, SHADOW_CLAW, IRON_HEAD, DRAGON_PULSE, SANDSTORM, ICE_PUNCH, TOXIC, SWIFT, DRACO_METEOR, DEFENSE_CURL, FRUSTRATION, DOUBLE_TEAM, HEADBUTT, NIGHTMARE, STRENGTH, FLASH, ZAP_CANNON, DRAIN_PUNCH, DAZZLINGLEAM, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
