:	db 0 ; species ID placeholder

	db  40,  60,  30,  70,  31,  31
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FLYING ; type
	db 255 ; catch rate
	db 58 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/spearow/front.dimensions"
	db 15 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm DRAGONBREATH, ROAR, ZAP_CANNON, SANDSTORM, ICE_BEAM, SCALD, THUNDERBOLT, DRACO_METEOR, GIGA_DRAIN, FIRE_PUNCH, HIDDEN_POWER, CURSE, DYNAMICPUNCH, FLAMETHROWER, ICY_WIND, SHADOW_BALL, DRAGON_PULSE, DOUBLE_TEAM, IRON_TAIL, THUNDER, DARK_PULSE, FLY, PSYCH_UP, POISON_JAB, CALM_MIND

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
