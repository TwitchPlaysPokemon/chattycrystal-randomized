:	db 0 ; species ID placeholder

	db  35,  55,  30,  90,  50,  40
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 190 ; catch rate
	db 82 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pikachu/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm ROOST, ENDURE, DRACO_METEOR, THUNDER, DIG, PSYCHIC_M, ROCK_SMASH, KNOCK_OFF, SOLARBEAM, DETECT, ZAP_CANNON, HEADBUTT, GIGA_DRAIN, ICE_PUNCH, DYNAMICPUNCH, SWIFT, DOUBLE_TEAM, SNORE, ROAR, HIDDEN_POWER, DRAGON_PULSE, ENERGY_BALL, FOCUS_BLAST, THUNDER_WAVE, FIRE_BLAST, ROLLOUT, HYPER_BEAM, PSYCH_UP, SURF, STRENGTH, FLASH, THUNDERPUNCH, CRYSTAL_BOLT, SHADOW_CLAW, SUNNY_DAY, EARTHQUAKE, SCALD, RAIN_DANCE, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
