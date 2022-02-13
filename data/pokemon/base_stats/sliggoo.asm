:	db 0 ; species ID placeholder

	db  68,  75,  53,  60,  83, 113
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 158 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sliggoo/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, FLAMETHROWER, SNORE, ROOST, ICE_BEAM, HYPER_BEAM, PSYCHIC_M, PSYCH_UP, REST, HEADBUTT, DYNAMICPUNCH, DRACO_METEOR, THUNDERPUNCH, CRYSTAL_BOLT, THUNDER, FRUSTRATION, ROLLOUT, ICY_WIND, PROTECT, DREAM_EATER, FOCUS_BLAST, HIDDEN_POWER, MUD_SLAP, IRON_TAIL, POISON_JAB, NIGHTMARE, ZAP_CANNON

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
