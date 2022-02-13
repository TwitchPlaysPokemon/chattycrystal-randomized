:	db 0 ; species ID placeholder

	db  41,  64,  45,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, DRAGON ; type
	db 45 ; catch rate
	db 67 ; base exp
	db NO_ITEM, DRAGON_SCALE ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/dratini/front.dimensions"
	db 40 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_WATER_1, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm THUNDER, ICE_BEAM, SWORDS_DANCE, SLUDGE_BOMB, CURSE, RAIN_DANCE, SOLARBEAM, FRUSTRATION, ENERGY_BALL, CALM_MIND, ROCK_SLIDE, HIDDEN_POWER, SIGNAL_BEAM, DRAGON_PULSE, DEFENSE_CURL, REST, DETECT, DARK_PULSE, THUNDERBOLT, SUPERPOWER, SANDSTORM, SNORE, WILL_O_WISP, CRYSTAL_BOLT, PROTECT, HYPER_BEAM, SURF, WHIRLPOOL, WATERFALL, ROOST, DAZZLINGLEAM, IRON_TAIL, OVERHEAT, FURY_CUTTER, MUD_SLAP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
