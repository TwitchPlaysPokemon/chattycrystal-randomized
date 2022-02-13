:	db 0 ; species ID placeholder

	db  60,  85,  49,  60,  60,  49
	;   hp  atk  def  spd  sat  sdf

	db ELECTRIC, ELECTRIC ; type
	db 120 ; catch rate
	db 117 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/luxio/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CURSE, FRUSTRATION, IRON_HEAD, ATTRACT, CRYSTAL_BOLT, DAZZLINGLEAM, FOCUS_BLAST, ROLLOUT, SWEET_SCENT, DIG, DRAGONBREATH, MUD_SLAP, HEADBUTT, FIRE_BLAST, SIGNAL_BEAM, FIRE_PUNCH, SWORDS_DANCE, RAIN_DANCE, SHADOW_BALL, BLIZZARD, ROAR, WILL_O_WISP, PSYCH_UP, STRENGTH, FLASH, ICE_PUNCH, ZAP_CANNON, DREAM_EATER, DEFENSE_CURL

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
