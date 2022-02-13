:	db 0 ; species ID placeholder

	db  60,  65,  70,  40,  85,  75
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 120 ; catch rate
	db 132 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/gloom/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROLLOUT, FOCUS_BLAST, FIRE_PUNCH, ROCK_SLIDE, DRACO_METEOR, DIG, ROOST, ICE_PUNCH, ROAR, PSYCHIC_M, SLUDGE_BOMB, SWORDS_DANCE, ATTRACT, HIDDEN_POWER, BLIZZARD, DYNAMICPUNCH, GRASS_KNOT, FIRE_BLAST, SHADOW_CLAW, CUT, FLASH, NASTY_PLOT, SCALD, PROTECT, CRYSTAL_BOLT, THUNDERPUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
