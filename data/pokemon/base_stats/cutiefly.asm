:	db 0 ; species ID placeholder

	db  40,  45,  40,  84,  55,  40
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 190 ; catch rate
	db 61 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/cutiefly/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm SHADOW_BALL, ROCK_SLIDE, DEFENSE_CURL, THUNDERBOLT, SANDSTORM, DRACO_METEOR, SLEEP_TALK, IRON_HEAD, BLIZZARD, KNOCK_OFF, DOUBLE_TEAM, SWAGGER, DIG, FLAMETHROWER, FRUSTRATION, ATTRACT, CURSE, ROLLOUT, SLUDGE_BOMB, SCALD, CUT, FLASH, PSYCH_UP, DRAGON_PULSE, SUNNY_DAY, WILL_O_WISP, PSYCHIC_M, DARK_PULSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
