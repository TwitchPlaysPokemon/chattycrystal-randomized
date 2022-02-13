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
	tmhm ROAR, DARK_PULSE, KNOCK_OFF, PSYCHIC_M, DREAM_EATER, THUNDER_WAVE, SWEET_SCENT, AERIAL_ACE, IRON_HEAD, HEAT_WAVE, ROCK_SLIDE, POISON_JAB, ROOST, FRUSTRATION, CRYSTAL_BOLT, NASTY_PLOT, SWORDS_DANCE, BLIZZARD, DYNAMICPUNCH, FIRE_PUNCH, SANDSTORM, ROLLOUT, ICE_BEAM, SLUDGE_BOMB, SWIFT, DRACO_METEOR, FLY, DRAGONBREATH, WILL_O_WISP, FURY_CUTTER, DIG, HEADBUTT, ENDURE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
