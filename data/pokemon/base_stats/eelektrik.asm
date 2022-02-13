:	db 0 ; species ID placeholder

	db  65,  85,  70,  40,  75,  70
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 60 ; catch rate
	db 142 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/eelektrik/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, HIDDEN_POWER, ATTRACT, SHADOW_BALL, THIEF, PSYCHIC_M, SCALD, SWORDS_DANCE, DARK_PULSE, DAZZLINGLEAM, OVERHEAT, TOXIC, HEADBUTT, RAIN_DANCE, GRASS_KNOT, SLUDGE_BOMB, DRAIN_PUNCH, DREAM_EATER, EARTHQUAKE, DRAGONBREATH, FLASH, DIG, FIRE_PUNCH, SHADOW_CLAW, SWEET_SCENT, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
