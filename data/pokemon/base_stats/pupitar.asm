:	db 0 ; species ID placeholder

	db  70,  84,  70,  51,  65,  70
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 144 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/pupitar/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm CALM_MIND, TOXIC, SNORE, ROCK_SMASH, SLEEP_TALK, DRAIN_PUNCH, GIGA_DRAIN, AERIAL_ACE, SCALD, SOLARBEAM, RAIN_DANCE, ICY_WIND, SHADOW_CLAW, PSYCHIC_M, FURY_CUTTER, POISON_JAB, DREAM_EATER, FLAMETHROWER, IRON_HEAD, ZAP_CANNON, EARTHQUAKE, FRUSTRATION, NIGHTMARE, STEEL_WING, ROCK_SLIDE, ENDURE, PSYCH_UP, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
