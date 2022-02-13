:	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SLEEP_TALK, ICE_PUNCH, DYNAMICPUNCH, DREAM_EATER, ICY_WIND, SNORE, DOUBLE_TEAM, NASTY_PLOT, THUNDER_WAVE, ROAR, MUD_SLAP, IRON_HEAD, ICE_BEAM, ATTRACT, THIEF, KNOCK_OFF, POISON_JAB, HYPER_BEAM, SWORDS_DANCE, HIDDEN_POWER, SWIFT, REST, DRACO_METEOR, DEFENSE_CURL, EARTHQUAKE, SLUDGE_BOMB, OVERHEAT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
