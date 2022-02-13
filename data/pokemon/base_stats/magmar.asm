:	db 0 ; species ID placeholder

	db  65,  95,  57,  93, 100,  85
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 45 ; catch rate
	db 167 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F25 ; gender ratio
	INCBIN "gfx/pokemon/magmar/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ROAR, DREAM_EATER, FIRE_BLAST, DOUBLE_TEAM, ROCK_SMASH, BLIZZARD, RETURN, DYNAMICPUNCH, EARTHQUAKE, STEEL_WING, HIDDEN_POWER, SNORE, DRAGON_PULSE, CRYSTAL_BOLT, ICY_WIND, DEFENSE_CURL, HEAT_WAVE, THIEF, IRON_TAIL, THUNDER_WAVE, SLUDGE_BOMB, SWORDS_DANCE, DRACO_METEOR, FIRE_PUNCH, AERIAL_ACE, FOCUS_BLAST, STRENGTH, SCALD, HYPER_BEAM, SUPERPOWER, ICE_PUNCH, ROOST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
