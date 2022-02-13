:	db 0 ; species ID placeholder

	db  38,  30,  41,  60,  30,  41
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 60 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/zigzagoon/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, THUNDERPUNCH, HEAT_WAVE, SLEEP_TALK, ROCK_SMASH, ATTRACT, ZAP_CANNON, PROTECT, HEADBUTT, SNORE, ROOST, SANDSTORM, NASTY_PLOT, GRASS_KNOT, ROAR, ENDURE, STEEL_WING, FOCUS_BLAST, REST, EARTHQUAKE, SWEET_SCENT, IRON_HEAD, AERIAL_ACE, DOUBLE_TEAM, NIGHTMARE, THUNDERBOLT, THUNDER_WAVE, SWORDS_DANCE, KNOCK_OFF, CUT, SURF, WHIRLPOOL, FRUSTRATION, TOXIC, PSYCHIC_M, POISON_JAB

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
