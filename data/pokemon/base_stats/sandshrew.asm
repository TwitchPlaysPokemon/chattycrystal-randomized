:	db 0 ; species ID placeholder

	db  50,  75,  85,  40,  20,  30
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 255 ; catch rate
	db 93 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sandshrew/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm ENDURE, WILL_O_WISP, ENERGY_BALL, ICE_BEAM, HEADBUTT, ROCK_SMASH, SCALD, ROLLOUT, MUD_SLAP, RETURN, REST, DAZZLINGLEAM, DRACO_METEOR, ROCK_SLIDE, FIRE_PUNCH, GIGA_DRAIN, SWORDS_DANCE, ZAP_CANNON, IRON_HEAD, THUNDERPUNCH, EARTHQUAKE, CALM_MIND, BLIZZARD, FOCUS_BLAST, GRASS_KNOT, KNOCK_OFF, FIRE_BLAST, AERIAL_ACE, CUT, STRENGTH, IRON_TAIL, SNORE, SOLARBEAM, DARK_PULSE, SUPERPOWER, DOUBLE_TEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
