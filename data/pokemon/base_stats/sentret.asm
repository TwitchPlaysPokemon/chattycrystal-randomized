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
	tmhm HYPER_BEAM, THUNDER_WAVE, THUNDERBOLT, FRUSTRATION, ATTRACT, SOLARBEAM, ICE_BEAM, RAIN_DANCE, ICY_WIND, DRACO_METEOR, OVERHEAT, ICE_PUNCH, RETURN, DREAM_EATER, FIRE_PUNCH, MUD_SLAP, REST, ENDURE, SIGNAL_BEAM, DRAGONBREATH, PROTECT, DEFENSE_CURL, HEADBUTT, ROAR, SUNNY_DAY, DARK_PULSE, SNORE, PSYCH_UP, TOXIC, CALM_MIND, SWORDS_DANCE, CUT, SURF, WHIRLPOOL, POISON_JAB, ROLLOUT, THIEF, DIG, PSYCHIC_M, FLAMETHROWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
