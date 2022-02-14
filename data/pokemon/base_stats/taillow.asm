:	db 0 ; species ID placeholder

	db  40,  55,  30,  85,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 200 ; catch rate
	db 59 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/taillow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm HYPER_BEAM, SIGNAL_BEAM, THIEF, CRYSTAL_BOLT, SLUDGE_BOMB, AERIAL_ACE, FRUSTRATION, ROLLOUT, DRAGONBREATH, MUD_SLAP, FOCUS_BLAST, ICE_BEAM, EARTHQUAKE, ROCK_SLIDE, SOLARBEAM, SWIFT, DARK_PULSE, IRON_HEAD, SUNNY_DAY, DOUBLE_TEAM, FLY, SUPERPOWER, DETECT, NIGHTMARE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
