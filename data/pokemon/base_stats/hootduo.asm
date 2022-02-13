:	db 0 ; species ID placeholder

	db  48,  58,  38,  63,  36,  46
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 220 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hootduo/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm CURSE, IRON_HEAD, POISON_JAB, FLAMETHROWER, SIGNAL_BEAM, SWAGGER, REST, ATTRACT, DETECT, THUNDERPUNCH, DOUBLE_TEAM, SNORE, DRAGON_PULSE, RETURN, PSYCH_UP, FRUSTRATION, NASTY_PLOT, HEAT_WAVE, STEEL_WING, DARK_PULSE, ENDURE, MUD_SLAP, ROCK_SLIDE, DRAIN_PUNCH, SUNNY_DAY, WILL_O_WISP, FLY, FLASH, SWORDS_DANCE, THIEF, SOLARBEAM, FURY_CUTTER, THUNDER, HIDDEN_POWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
