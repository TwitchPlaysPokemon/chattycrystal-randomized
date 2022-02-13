:	db 0 ; species ID placeholder

	db  73,  76,  75, 100,  81, 100
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 75 ; catch rate
	db 178 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/ninetales/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SOLARBEAM, DAZZLINGLEAM, CALM_MIND, IRON_TAIL, BLIZZARD, SUNNY_DAY, DOUBLE_TEAM, SLUDGE_BOMB, PSYCH_UP, DYNAMICPUNCH, HIDDEN_POWER, DRAGONBREATH, REST, SWIFT, ZAP_CANNON, FLAMETHROWER, THUNDERBOLT, THUNDER_WAVE, DARK_PULSE, HEADBUTT, ICE_BEAM, FOCUS_BLAST, GIGA_DRAIN, DEFENSE_CURL, RETURN, DRACO_METEOR, THUNDERPUNCH, ATTRACT, POISON_JAB, CRYSTAL_BOLT, AERIAL_ACE, CURSE, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
