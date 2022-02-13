:	db 0 ; species ID placeholder

	db  40,  50,  40,  90,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db WATER, WATER ; type
	db 255 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/poliwag/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_WATER_1, EGG_WATER_1 ; egg groups

	; tm/hm learnset
	tmhm SUNNY_DAY, SNORE, ROOST, FIRE_BLAST, DAZZLINGLEAM, DRACO_METEOR, FLAMETHROWER, MUD_SLAP, SWORDS_DANCE, CALM_MIND, RAIN_DANCE, ROCK_SLIDE, THUNDERPUNCH, GIGA_DRAIN, PSYCH_UP, SLEEP_TALK, AERIAL_ACE, ROLLOUT, BLIZZARD, NIGHTMARE, SCALD, SURF, WHIRLPOOL, WATERFALL, ENDURE, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
