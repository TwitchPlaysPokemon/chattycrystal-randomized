:	db 0 ; species ID placeholder

	db  35,  60,  44,  55,  40,  54
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 255 ; catch rate
	db 62 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ekans/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm FRUSTRATION, DRACO_METEOR, FIRE_BLAST, DYNAMICPUNCH, ENDURE, SWORDS_DANCE, POISON_JAB, ROLLOUT, TOXIC, DAZZLINGLEAM, RAIN_DANCE, NIGHTMARE, FLAMETHROWER, DEFENSE_CURL, SWIFT, IRON_TAIL, CALM_MIND, PROTECT, HEAT_WAVE, ICE_PUNCH, SWAGGER, WILL_O_WISP, STRENGTH, HIDDEN_POWER, DRAGONBREATH, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
