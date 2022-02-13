:	db 0 ; species ID placeholder

	db  95, 135,  80, 100, 110,  80
	;   hp  atk  def  spd  sat  sdf

	db DRAGON, FLYING ; type
	db 45 ; catch rate
	db 218 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/salamence/front.dimensions"
	db 41 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_DRAGON, EGG_DRAGON ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, DRAGONBREATH, HEAT_WAVE, ROCK_SLIDE, SWEET_SCENT, ROCK_SMASH, DETECT, HEADBUTT, AERIAL_ACE, SWIFT, ROOST, SHADOW_CLAW, FURY_CUTTER, BLIZZARD, SNORE, THIEF, ICE_PUNCH, THUNDER, HYPER_BEAM, NASTY_PLOT, DRACO_METEOR, IRON_HEAD, PSYCHIC_M, IRON_TAIL, DIG, HIDDEN_POWER, WILL_O_WISP, ENDURE, FIRE_BLAST, CUT, FLY, STRENGTH, ROLLOUT, CALM_MIND, EARTHQUAKE, DOUBLE_TEAM, ICE_BEAM, DRAGON_PULSE, PROTECT, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
