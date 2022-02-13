:	db 0 ; species ID placeholder

	db  73,  95,  62,  85,  85,  65
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 45 ; catch rate
	db 165 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stantler/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, POISON_JAB, FRUSTRATION, DARK_PULSE, FOCUS_BLAST, SNORE, EARTHQUAKE, SWAGGER, SWIFT, ENDURE, ROLLOUT, DOUBLE_TEAM, SIGNAL_BEAM, SHADOW_CLAW, ROCK_SLIDE, THUNDERBOLT, TOXIC, ENERGY_BALL, DREAM_EATER, FIRE_PUNCH, REST, SWEET_SCENT, FURY_CUTTER, ATTRACT, SLEEP_TALK, CRYSTAL_BOLT, THUNDER_WAVE, THUNDERPUNCH, STEEL_WING, ZAP_CANNON, FLASH, RETURN, DRAGONBREATH, RAIN_DANCE, WILL_O_WISP, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
