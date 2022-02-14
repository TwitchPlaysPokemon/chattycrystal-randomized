:	db 0 ; species ID placeholder

	db  90,  30,  15,  15,  40,  20
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 170 ; catch rate
	db 39 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/igglybuff/front.dimensions"
	db 10 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm KNOCK_OFF, DEFENSE_CURL, MUD_SLAP, SWORDS_DANCE, GIGA_DRAIN, SWIFT, CALM_MIND, DRAGONBREATH, DARK_PULSE, ROCK_SLIDE, SCALD, BLIZZARD, THUNDERPUNCH, SNORE, HEADBUTT, DRAIN_PUNCH, AERIAL_ACE, THIEF, PSYCH_UP, SLEEP_TALK, DIG, DRACO_METEOR, SOLARBEAM, SLUDGE_BOMB, HEAT_WAVE, STEEL_WING, FURY_CUTTER, ICY_WIND, ENDURE, DYNAMICPUNCH, FLASH, DETECT, SHADOW_CLAW, HYPER_BEAM

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
