:	db 0 ; species ID placeholder

	db  65,  60,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 130 ; base exp
	db NO_ITEM, UP_GRADE ; items
	db GENDER_UNKNOWN ; gender ratio
	INCBIN "gfx/pokemon/porygon/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, TOXIC, FURY_CUTTER, IRON_HEAD, POISON_JAB, AERIAL_ACE, SNORE, ICE_BEAM, WILL_O_WISP, DRACO_METEOR, SANDSTORM, DOUBLE_TEAM, ICE_PUNCH, EARTHQUAKE, DYNAMICPUNCH, HEADBUTT, DEFENSE_CURL, ENDURE, FIRE_PUNCH, ENERGY_BALL, THUNDERPUNCH, SWIFT, SCALD, ZAP_CANNON, DRAIN_PUNCH, FRUSTRATION, SOLARBEAM, ICY_WIND, ROCK_SLIDE, FLASH, DRAGON_PULSE, THUNDER, ROLLOUT, STEEL_WING, HEAT_WAVE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
