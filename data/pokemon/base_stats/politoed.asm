:	db 0 ; species ID placeholder

	db  90,  75,  75,  70,  90, 100
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 45 ; catch rate
	db 185 ; base exp
	db NO_ITEM, KINGS_ROCK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/politoed/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm ROCK_SLIDE, MUD_SLAP, SUNNY_DAY, ENDURE, ROCK_SMASH, FOCUS_BLAST, ROAR, HEAT_WAVE, SHADOW_BALL, DAZZLINGLEAM, NIGHTMARE, THUNDERPUNCH, SLUDGE_BOMB, OVERHEAT, SOLARBEAM, IRON_HEAD, SWAGGER, SWORDS_DANCE, EARTHQUAKE, IRON_TAIL, THUNDER, STEEL_WING, THIEF, ROOST, GIGA_DRAIN, HIDDEN_POWER, FURY_CUTTER, DREAM_EATER, SURF, STRENGTH, WHIRLPOOL, WATERFALL, SLEEP_TALK, BLIZZARD, SANDSTORM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
