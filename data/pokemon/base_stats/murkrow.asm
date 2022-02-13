:	db 0 ; species ID placeholder

	db  60,  85,  42,  91,  85,  42
	;   hp  atk  def  spd  sat  sdf

	db DARK, FLYING ; type
	db 30 ; catch rate
	db 107 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/murkrow/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm SCALD, SWIFT, CURSE, ENERGY_BALL, PROTECT, ENDURE, DETECT, DRAIN_PUNCH, IRON_HEAD, ROOST, SUNNY_DAY, DRACO_METEOR, ROLLOUT, DOUBLE_TEAM, WILL_O_WISP, SUPERPOWER, POISON_JAB, HEADBUTT, RAIN_DANCE, SNORE, DEFENSE_CURL, OVERHEAT, PSYCH_UP, NIGHTMARE, SLUDGE_BOMB, REST, FLY, FOCUS_BLAST, AERIAL_ACE, HIDDEN_POWER, DARK_PULSE, SLEEP_TALK, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
