:	db 0 ; species ID placeholder

	db  50,  53,  48,  64,  53,  48
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 190 ; catch rate
	db 63 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/pansage/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DETECT, FURY_CUTTER, PSYCHIC_M, ZAP_CANNON, ROCK_SMASH, REST, ICE_BEAM, CRYSTAL_BOLT, RETURN, EARTHQUAKE, THIEF, FIRE_BLAST, BLIZZARD, DARK_PULSE, DRAGONBREATH, ROCK_SLIDE, SCALD, ENDURE, NASTY_PLOT, SWEET_SCENT, ICE_PUNCH, THUNDER, SHADOW_BALL, FRUSTRATION, FIRE_PUNCH, SWORDS_DANCE, STEEL_WING, CUT, FLASH, SLUDGE_BOMB, SWAGGER, SOLARBEAM, SLEEP_TALK, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
