:	db 0 ; species ID placeholder

	db  46,  57,  40,  50,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db POISON, POISON ; type
	db 235 ; catch rate
	db 60 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/nidoran_m/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_MONSTER, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm THUNDER_WAVE, SIGNAL_BEAM, ROAR, ROCK_SMASH, HEAT_WAVE, ICE_BEAM, MUD_SLAP, SUNNY_DAY, NIGHTMARE, ICE_PUNCH, FIRE_BLAST, HIDDEN_POWER, HYPER_BEAM, DRAIN_PUNCH, OVERHEAT, SLUDGE_BOMB, DRAGONBREATH, POISON_JAB, SUPERPOWER, FIRE_PUNCH, NASTY_PLOT, SHADOW_BALL, DREAM_EATER, DIG, SNORE, CRYSTAL_BOLT, CUT, STRENGTH, FLAMETHROWER, BLIZZARD, WILL_O_WISP, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
