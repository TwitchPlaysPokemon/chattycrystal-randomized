:	db 0 ; species ID placeholder

	db  75,  95,  95,  85,  95,  95
	;   hp  atk  def  spd  sat  sdf

	db WATER, DRAGON ; type
	db 45 ; catch rate
	db 207 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/kingdra/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm HEAT_WAVE, KNOCK_OFF, THIEF, SANDSTORM, SWIFT, ICE_PUNCH, NIGHTMARE, HIDDEN_POWER, GIGA_DRAIN, SWORDS_DANCE, ROOST, DOUBLE_TEAM, SLEEP_TALK, ROAR, DEFENSE_CURL, HYPER_BEAM, SNORE, ROLLOUT, SLUDGE_BOMB, SOLARBEAM, SURF, WHIRLPOOL, WATERFALL, AERIAL_ACE, DRAIN_PUNCH, ICE_BEAM, ZAP_CANNON, DYNAMICPUNCH, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
