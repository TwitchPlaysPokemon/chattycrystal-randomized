:	db 0 ; species ID placeholder

	db  40,  60,  30,  70,  31,  31
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm MUD_SLAP, DRAIN_PUNCH, FLAMETHROWER, DEFENSE_CURL, THUNDER, IRON_HEAD, DARK_PULSE, DETECT, SLUDGE_BOMB, SUPERPOWER, GIGA_DRAIN, FOCUS_BLAST, ZAP_CANNON, ROOST, ROAR, SANDSTORM, SNORE, RETURN, PSYCHIC_M, POISON_JAB, SIGNAL_BEAM, FLY, REST, DYNAMICPUNCH, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
