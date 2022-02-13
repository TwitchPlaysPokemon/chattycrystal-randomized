:	db 0 ; species ID placeholder

	db  63,  63,  47,  74,  41,  41
	;   hp  atk  def  spd  sat  sdf

	db POISON, DARK ; type
	db 225 ; catch rate
	db 79 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/stunky/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, ICE_BEAM, DREAM_EATER, CALM_MIND, ROCK_SMASH, PSYCHIC_M, DETECT, DYNAMICPUNCH, GIGA_DRAIN, IRON_TAIL, TOXIC, SWEET_SCENT, ENDURE, ATTRACT, HEADBUTT, SCALD, STEEL_WING, REST, NASTY_PLOT, SOLARBEAM, FURY_CUTTER, FOCUS_BLAST, EARTHQUAKE, ZAP_CANNON, DRACO_METEOR, NIGHTMARE, RETURN, THIEF, CUT, ICE_PUNCH, THUNDERBOLT, SLUDGE_BOMB, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
