:	db 0 ; species ID placeholder

	db  35,  45, 160,  70,  30,  45
	;   hp  atk  def  spd  sat  sdf

	db ROCK, GROUND ; type
	db 45 ; catch rate
	db 108 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/onix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm THUNDERBOLT, OVERHEAT, NIGHTMARE, STEEL_WING, ICY_WIND, ROCK_SMASH, SWIFT, AERIAL_ACE, REST, HEAT_WAVE, DREAM_EATER, TOXIC, DRAGONBREATH, DRAGON_PULSE, SOLARBEAM, SLEEP_TALK, ROCK_SLIDE, DRACO_METEOR, DOUBLE_TEAM, HYPER_BEAM, SWORDS_DANCE, MUD_SLAP, SCALD, ATTRACT, ENERGY_BALL, ROAR, STRENGTH, THUNDER_WAVE, SNORE, ENDURE, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
