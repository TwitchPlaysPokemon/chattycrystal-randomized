:	db 0 ; species ID placeholder

	db  50,  52,  48,  55,  65,  50
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 80 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/psyduck/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, HIDDEN_POWER, DREAM_EATER, THUNDER_WAVE, ROCK_SMASH, ZAP_CANNON, EARTHQUAKE, SLUDGE_BOMB, NASTY_PLOT, SWEET_SCENT, SWAGGER, FOCUS_BLAST, SOLARBEAM, IRON_HEAD, FIRE_PUNCH, REST, PSYCH_UP, STEEL_WING, ROOST, RAIN_DANCE, SUPERPOWER, GRASS_KNOT, DRAIN_PUNCH, CALM_MIND, FURY_CUTTER, ENDURE, SURF, STRENGTH, FLASH, WHIRLPOOL, WATERFALL, POISON_JAB, SIGNAL_BEAM, DRAGONBREATH, SNORE, MUD_SLAP, AERIAL_ACE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
