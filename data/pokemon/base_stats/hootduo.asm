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
	tmhm MUD_SLAP, PSYCH_UP, SNORE, EARTHQUAKE, ICE_PUNCH, SIGNAL_BEAM, DEFENSE_CURL, THUNDER, ROAR, DRAGONBREATH, NASTY_PLOT, DRAIN_PUNCH, CURSE, DRACO_METEOR, AERIAL_ACE, SOLARBEAM, DRAGON_PULSE, DREAM_EATER, FOCUS_BLAST, SHADOW_CLAW, PSYCHIC_M, GRASS_KNOT, CRYSTAL_BOLT, ATTRACT, RETURN, SCALD, FLY, FLASH, WILL_O_WISP, ROOST, HIDDEN_POWER, STEEL_WING, IRON_HEAD, ICY_WIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
