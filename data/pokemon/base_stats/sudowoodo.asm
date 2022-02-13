:	db 0 ; species ID placeholder

	db  70, 100, 115,  30,  30,  65
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ROCK ; type
	db 65 ; catch rate
	db 135 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/sudowoodo/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDER, IRON_HEAD, HIDDEN_POWER, PSYCH_UP, PSYCHIC_M, ROCK_SMASH, ATTRACT, SWIFT, ENDURE, ROLLOUT, THIEF, SWORDS_DANCE, SNORE, HEAT_WAVE, BLIZZARD, RETURN, ICE_BEAM, ICE_PUNCH, THUNDERBOLT, FOCUS_BLAST, AERIAL_ACE, GIGA_DRAIN, TOXIC, HEADBUTT, SANDSTORM, DRACO_METEOR, SWAGGER, SOLARBEAM, STRENGTH, HYPER_BEAM, RAIN_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
