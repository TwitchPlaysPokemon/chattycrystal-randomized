:	db 0 ; species ID placeholder

	db  35,  46,  34,  20,  35,  45
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 57 ; base exp
	db NO_ITEM, BERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sentret/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm BLIZZARD, SANDSTORM, TOXIC, ZAP_CANNON, HEADBUTT, FIRE_BLAST, ROAR, DRACO_METEOR, ROOST, AERIAL_ACE, DEFENSE_CURL, SIGNAL_BEAM, ROCK_SLIDE, ENDURE, PSYCH_UP, NIGHTMARE, SWAGGER, SWEET_SCENT, ENERGY_BALL, EARTHQUAKE, SWORDS_DANCE, ICY_WIND, CURSE, WILL_O_WISP, HIDDEN_POWER, SHADOW_CLAW, NASTY_PLOT, SOLARBEAM, ATTRACT, SNORE, SUNNY_DAY, CUT, SURF, WHIRLPOOL, PROTECT, FURY_CUTTER, IRON_TAIL, SLEEP_TALK, SCALD, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
