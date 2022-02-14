:	db 0 ; species ID placeholder

	db  52,  65,  55,  60,  58,  62
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 94 ; base exp
	db NO_ITEM, STICK ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/farfetch_d/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DOUBLE_TEAM, DARK_PULSE, SUNNY_DAY, THUNDERBOLT, CRYSTAL_BOLT, SWIFT, POISON_JAB, SWEET_SCENT, OVERHEAT, SHADOW_BALL, BLIZZARD, SIGNAL_BEAM, SNORE, ZAP_CANNON, DRAGONBREATH, FIRE_PUNCH, THUNDER_WAVE, EARTHQUAKE, WILL_O_WISP, RETURN, ATTRACT, THUNDERPUNCH, TOXIC, CUT, FLY, THIEF, SLEEP_TALK, NIGHTMARE, PSYCHIC_M, MUD_SLAP, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
