:	db 0 ; species ID placeholder

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dratini/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DETECT, ROCK_SLIDE, DARK_PULSE, ENDURE, POISON_JAB, CRYSTAL_BOLT, SWORDS_DANCE, SHADOW_CLAW, SLUDGE_BOMB, SWEET_SCENT, CALM_MIND, SWAGGER, DEFENSE_CURL, ENERGY_BALL, RETURN, PROTECT, SCALD, SWIFT, EARTHQUAKE, ROLLOUT, DYNAMICPUNCH, RAIN_DANCE, TOXIC, SUNNY_DAY, SIGNAL_BEAM, DREAM_EATER, SURF, WHIRLPOOL, WATERFALL, THUNDERBOLT, DRAGON_PULSE, SLEEP_TALK, NASTY_PLOT, FIRE_BLAST, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
