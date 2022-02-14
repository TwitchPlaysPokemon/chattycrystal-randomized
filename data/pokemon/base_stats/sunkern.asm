:	db 0 ; species ID placeholder

	db  30,  30,  30,  30,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db GRASS, GRASS ; type
	db 235 ; catch rate
	db 52 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sunkern/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, POISON_JAB, CRYSTAL_BOLT, NASTY_PLOT, DRACO_METEOR, ICE_BEAM, PSYCH_UP, ROLLOUT, IRON_TAIL, CURSE, SCALD, EARTHQUAKE, HIDDEN_POWER, PSYCHIC_M, FRUSTRATION, RAIN_DANCE, WILL_O_WISP, THUNDERPUNCH, CUT, FLASH, BLIZZARD, SWAGGER, GRASS_KNOT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
