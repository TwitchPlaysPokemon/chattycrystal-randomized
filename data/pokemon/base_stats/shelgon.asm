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
	tmhm SCALD, KNOCK_OFF, IRON_HEAD, ENDURE, FOCUS_BLAST, ROCK_SMASH, ROAR, GRASS_KNOT, HEAT_WAVE, ROCK_SLIDE, CRYSTAL_BOLT, TOXIC, GIGA_DRAIN, DREAM_EATER, DRAIN_PUNCH, STEEL_WING, ATTRACT, SHADOW_CLAW, ICY_WIND, PROTECT, HEADBUTT, IRON_TAIL, HIDDEN_POWER, PSYCHIC_M, CUT, STRENGTH, FRUSTRATION, DRAGONBREATH, ROOST, AERIAL_ACE, CURSE, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
