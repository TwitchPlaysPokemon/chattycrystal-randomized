:	db 0 ; species ID placeholder

	db  30,  56,  35,  72,  25,  35
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/rattata/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, SANDSTORM, SWORDS_DANCE, ROCK_SMASH, SUPERPOWER, ROLLOUT, HEADBUTT, TOXIC, ZAP_CANNON, SUNNY_DAY, CALM_MIND, SIGNAL_BEAM, THUNDER_WAVE, FIRE_BLAST, SWEET_SCENT, ENDURE, IRON_TAIL, AERIAL_ACE, SHADOW_BALL, SWAGGER, DRAGON_PULSE, DAZZLINGLEAM, CRYSTAL_BOLT, WILL_O_WISP, BLIZZARD, SNORE, SCALD, CUT, HIDDEN_POWER, RETURN, IRON_HEAD, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
