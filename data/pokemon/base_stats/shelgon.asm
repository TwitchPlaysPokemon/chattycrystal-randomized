:	db 0 ; species ID placeholder

	db  65,  95, 100,  50,  60,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/shelgon/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm TOXIC, RAIN_DANCE, SHADOW_BALL, POISON_JAB, HYPER_BEAM, ROCK_SMASH, SWIFT, DARK_PULSE, FIRE_BLAST, RETURN, HEAT_WAVE, SHADOW_CLAW, FIRE_PUNCH, ICE_PUNCH, SWORDS_DANCE, ICY_WIND, CALM_MIND, ROLLOUT, SUNNY_DAY, DAZZLINGLEAM, SLUDGE_BOMB, THUNDER_WAVE, SWAGGER, THUNDER, CUT, STRENGTH, DEFENSE_CURL, SCALD, THUNDERBOLT, CRYSTAL_BOLT, HEADBUTT, REST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
