:	db 0 ; species ID placeholder

	db  38,  41,  40,  65,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db FIRE, FIRE ; type
	db 190 ; catch rate
	db 63 ; base exp
	db BURNT_BERRY, BURNT_BERRY ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/vulpix/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SWEET_SCENT, PSYCHIC_M, ROOST, ROAR, KNOCK_OFF, EARTHQUAKE, BLIZZARD, SUPERPOWER, HIDDEN_POWER, DRACO_METEOR, AERIAL_ACE, FLAMETHROWER, POISON_JAB, ICE_BEAM, THUNDER_WAVE, DYNAMICPUNCH, FOCUS_BLAST, CURSE, RETURN, SHADOW_BALL, FURY_CUTTER, DEFENSE_CURL, MUD_SLAP, CRYSTAL_BOLT, GIGA_DRAIN, ICE_PUNCH, SNORE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
