:	db 0 ; species ID placeholder

	db  60,  40,  60,  55,  95,  60
	;   hp  atk  def  spd  sat  sdf

	db GHOST, FIRE ; type
	db 90 ; catch rate
	db 130 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/lampent/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_INDETERMINATE, EGG_INDETERMINATE ; egg groups

	; tm/hm learnset
	tmhm DRACO_METEOR, NASTY_PLOT, SANDSTORM, SWIFT, DIG, RAIN_DANCE, THUNDERPUNCH, ICY_WIND, DRAIN_PUNCH, SHADOW_BALL, DYNAMICPUNCH, SLUDGE_BOMB, THUNDERBOLT, ICE_BEAM, ROLLOUT, BLIZZARD, POISON_JAB, SNORE, DRAGONBREATH, SCALD, HIDDEN_POWER, FLASH, THIEF, DRAGON_PULSE, CURSE, CRYSTAL_BOLT, ENERGY_BALL, STEEL_WING, ROAR

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
