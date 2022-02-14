:	db 0 ; species ID placeholder

	db  50,  95,  95,  70,  35, 110
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 45 ; catch rate
	db 138 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F0 ; gender ratio
	INCBIN "gfx/pokemon/hitmontop/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_HUMANSHAPE, EGG_HUMANSHAPE ; egg groups

	; tm/hm learnset
	tmhm ATTRACT, SUNNY_DAY, FRUSTRATION, SNORE, ROCK_SMASH, ENDURE, FIRE_PUNCH, IRON_HEAD, SIGNAL_BEAM, FURY_CUTTER, PROTECT, DAZZLINGLEAM, FLAMETHROWER, ROOST, ROAR, CURSE, DYNAMICPUNCH, THUNDER, SHADOW_CLAW, DIG, DREAM_EATER, DRAGON_PULSE, RAIN_DANCE, DETECT, ICE_PUNCH, STRENGTH, SHADOW_BALL, REST, SWIFT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
