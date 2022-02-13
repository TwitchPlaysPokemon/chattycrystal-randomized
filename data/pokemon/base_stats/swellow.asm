:	db 0 ; species ID placeholder

	db  60,  85,  60, 125,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 45 ; catch rate
	db 162 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/swellow/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm POISON_JAB, WILL_O_WISP, SHADOW_CLAW, HEADBUTT, MUD_SLAP, KNOCK_OFF, ATTRACT, SANDSTORM, SHADOW_BALL, SNORE, THUNDER_WAVE, HYPER_BEAM, SWIFT, ENERGY_BALL, DREAM_EATER, FIRE_PUNCH, CURSE, THIEF, DETECT, FIRE_BLAST, SUPERPOWER, FLY, DRACO_METEOR, DEFENSE_CURL, FRUSTRATION

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
