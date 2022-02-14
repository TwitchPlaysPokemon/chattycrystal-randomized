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
	tmhm THUNDER, FOCUS_BLAST, DOUBLE_TEAM, SWAGGER, PSYCHIC_M, OVERHEAT, ROCK_SMASH, SWIFT, DRAIN_PUNCH, FRUSTRATION, THIEF, DARK_PULSE, DRAGONBREATH, SWEET_SCENT, SIGNAL_BEAM, ICE_PUNCH, SLUDGE_BOMB, SUPERPOWER, SWORDS_DANCE, PSYCH_UP, ROOST, FIRE_PUNCH, DRACO_METEOR, SOLARBEAM, THUNDERPUNCH, DYNAMICPUNCH, ICE_BEAM, SHADOW_BALL, SURF, STRENGTH, FLASH, DETECT, ROAR, IRON_TAIL, EARTHQUAKE, WILL_O_WISP, SCALD, ROCK_SLIDE, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
