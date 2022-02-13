:	db 0 ; species ID placeholder

	db  50,  20,  40,  20,  20,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 150 ; catch rate
	db 33 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/azurill/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm DETECT, SWIFT, ATTRACT, SUNNY_DAY, ROAR, OVERHEAT, DRAIN_PUNCH, SCALD, WILL_O_WISP, PSYCH_UP, EARTHQUAKE, CRYSTAL_BOLT, ENERGY_BALL, IRON_HEAD, KNOCK_OFF, DARK_PULSE, THUNDERPUNCH, SLEEP_TALK, PROTECT, SIGNAL_BEAM, DYNAMICPUNCH, THUNDER, TOXIC, SURF, WHIRLPOOL, WATERFALL, ICE_PUNCH, AERIAL_ACE, DRAGONBREATH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
