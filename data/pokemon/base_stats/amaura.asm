:	db 0 ; species ID placeholder

	db  77,  59,  50,  46,  67,  63
	;   hp  atk  def  spd  sat  sdf

	db ROCK, ICE ; type
	db 45 ; catch rate
	db 72 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/amaura/front.dimensions"
	db 30 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm IRON_HEAD, PSYCH_UP, SUPERPOWER, SIGNAL_BEAM, EARTHQUAKE, ROCK_SMASH, DYNAMICPUNCH, TOXIC, POISON_JAB, NASTY_PLOT, ROLLOUT, SLUDGE_BOMB, SNORE, SANDSTORM, FIRE_PUNCH, FLAMETHROWER, SCALD, HEADBUTT, SOLARBEAM, BLIZZARD, CALM_MIND, FURY_CUTTER, CURSE, ROOST, DOUBLE_TEAM, FIRE_BLAST, FLASH, FRUSTRATION, ICE_PUNCH, THUNDER, SLEEP_TALK, THUNDERPUNCH, ROAR, DRAIN_PUNCH, RETURN

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
