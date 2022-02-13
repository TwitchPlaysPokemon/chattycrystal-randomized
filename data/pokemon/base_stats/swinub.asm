:	db 0 ; species ID placeholder

	db  50,  50,  40,  50,  30,  30
	;   hp  atk  def  spd  sat  sdf

	db ICE, GROUND ; type
	db 225 ; catch rate
	db 78 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swinub/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm FURY_CUTTER, RETURN, ENDURE, GRASS_KNOT, ROCK_SMASH, IRON_HEAD, FIRE_PUNCH, FLAMETHROWER, IRON_TAIL, SIGNAL_BEAM, ROLLOUT, ROAR, FOCUS_BLAST, CALM_MIND, THUNDERPUNCH, THUNDER_WAVE, GIGA_DRAIN, DRAGONBREATH, SWIFT, SHADOW_CLAW, MUD_SLAP, DYNAMICPUNCH, SWORDS_DANCE, FRUSTRATION, CRYSTAL_BOLT, STRENGTH, BLIZZARD, SLUDGE_BOMB, SWEET_SCENT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
