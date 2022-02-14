:	db 0 ; species ID placeholder

	db  75,  89,  85,  36,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 45 ; catch rate
	db 141 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/grotle/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, DRAGON_PULSE, IRON_TAIL, ROCK_SMASH, POISON_JAB, NIGHTMARE, ENDURE, HIDDEN_POWER, SIGNAL_BEAM, SOLARBEAM, PSYCHIC_M, SWEET_SCENT, FOCUS_BLAST, CALM_MIND, SWAGGER, SHADOW_BALL, PSYCH_UP, ATTRACT, ICY_WIND, DRACO_METEOR, CUT, STRENGTH, FLASH, FLAMETHROWER, ROAR, SNORE, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
