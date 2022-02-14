:	db 0 ; species ID placeholder

	db 100, 150, 140,  90, 100,  90
	;   hp  atk  def  spd  sat  sdf

	db BUG, FAIRY ; type
	db 75 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/ribombee/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_FAIRY ; egg groups

	; tm/hm learnset
	tmhm FIRE_BLAST, HEAT_WAVE, HEADBUTT, SWORDS_DANCE, SCALD, POISON_JAB, FRUSTRATION, FURY_CUTTER, ICE_BEAM, GRASS_KNOT, THUNDER_WAVE, SWAGGER, DREAM_EATER, EARTHQUAKE, DRAGONBREATH, ICE_PUNCH, MUD_SLAP, THUNDER, SLUDGE_BOMB, ICY_WIND, ROLLOUT, CALM_MIND, CUT, FLASH, IRON_HEAD, SIGNAL_BEAM, FIRE_PUNCH, GIGA_DRAIN, ATTRACT, CRYSTAL_BOLT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
