:	db 0 ; species ID placeholder

	db  35,  20,  65,  20,  40,  65
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/togepi/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DEFENSE_CURL, SIGNAL_BEAM, DRACO_METEOR, SLEEP_TALK, ICE_BEAM, ROCK_SMASH, CRYSTAL_BOLT, DETECT, SCALD, MUD_SLAP, EARTHQUAKE, THUNDERBOLT, HYPER_BEAM, SWIFT, ENDURE, SWORDS_DANCE, ZAP_CANNON, ATTRACT, SHADOW_CLAW, CURSE, SANDSTORM, PROTECT, SHADOW_BALL, TOXIC, SWEET_SCENT, THIEF, SWAGGER, DYNAMICPUNCH, ICE_PUNCH, FLASH, HIDDEN_POWER, SLUDGE_BOMB, GIGA_DRAIN, STEEL_WING, HEAT_WAVE, SUNNY_DAY, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
