:	db 0 ; species ID placeholder

	db  63,  60,  55,  71,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 120 ; catch rate
	db 113 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pidgeotto/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SANDSTORM, POISON_JAB, SCALD, ZAP_CANNON, CALM_MIND, GRASS_KNOT, SWIFT, PSYCHIC_M, ENERGY_BALL, EARTHQUAKE, CURSE, SIGNAL_BEAM, SHADOW_BALL, SNORE, REST, HYPER_BEAM, TOXIC, THIEF, AERIAL_ACE, CRYSTAL_BOLT, THUNDER_WAVE, FLY, DOUBLE_TEAM, ROAR, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
