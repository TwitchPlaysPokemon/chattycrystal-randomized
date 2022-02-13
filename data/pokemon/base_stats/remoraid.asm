:	db 0 ; species ID placeholder

	db  35,  65,  35,  65,  65,  35
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 190 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/remoraid/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_WATER_2 ; egg groups

	; tm/hm learnset
	tmhm THUNDER, POISON_JAB, SCALD, CRYSTAL_BOLT, DRAGONBREATH, CALM_MIND, HEADBUTT, THIEF, SWORDS_DANCE, ICY_WIND, SWAGGER, PSYCH_UP, CURSE, ENDURE, REST, MUD_SLAP, PROTECT, DRAIN_PUNCH, SOLARBEAM, NASTY_PLOT, ROLLOUT, ZAP_CANNON, IRON_HEAD, ICE_BEAM, SURF, WHIRLPOOL, EARTHQUAKE, FURY_CUTTER, NIGHTMARE, DEFENSE_CURL, GIGA_DRAIN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
