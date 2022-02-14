:	db 0 ; species ID placeholder

	db  95,  65,  65,  60, 110, 130
	;   hp  atk  def  spd  sat  sdf

	db FAIRY, FAIRY ; type
	db 45 ; catch rate
	db 184 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F12_5 ; gender ratio
	INCBIN "gfx/pokemon/sylveon/front.dimensions"
	db 36 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, RETURN, FIRE_PUNCH, ROCK_SMASH, ENDURE, SOLARBEAM, THIEF, ICE_PUNCH, ROLLOUT, SCALD, DAZZLINGLEAM, THUNDER, DRACO_METEOR, DRAGON_PULSE, SUNNY_DAY, DIG, BLIZZARD, ICE_BEAM, SHADOW_BALL, EARTHQUAKE, NIGHTMARE, POISON_JAB, MUD_SLAP, DRAGONBREATH, CUT, STRENGTH, FLASH, SANDSTORM, HEADBUTT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
