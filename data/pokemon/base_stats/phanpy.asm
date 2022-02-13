:	db 0 ; species ID placeholder

	db  90,  60,  60,  40,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, DETECT, DEFENSE_CURL, KNOCK_OFF, NIGHTMARE, ROCK_SMASH, IRON_HEAD, SANDSTORM, THUNDERBOLT, STEEL_WING, SUNNY_DAY, DOUBLE_TEAM, ROCK_SLIDE, DRACO_METEOR, PSYCH_UP, RETURN, SWORDS_DANCE, ROAR, DAZZLINGLEAM, HYPER_BEAM, THUNDERPUNCH, THUNDER, ROLLOUT, STRENGTH, SNORE, ICY_WIND, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
