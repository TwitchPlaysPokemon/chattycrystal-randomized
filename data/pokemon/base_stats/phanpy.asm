:	db 0 ; species ID placeholder

	db  90,  60,  60,  40,  40,  40
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 120 ; catch rate
	db 124 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/phanpy/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SHADOW_CLAW, ICY_WIND, IRON_TAIL, DETECT, HYPER_BEAM, ROCK_SMASH, IRON_HEAD, CALM_MIND, DRAGON_PULSE, SIGNAL_BEAM, DRACO_METEOR, OVERHEAT, FURY_CUTTER, THUNDER_WAVE, FIRE_BLAST, DYNAMICPUNCH, ROAR, BLIZZARD, DARK_PULSE, SNORE, FOCUS_BLAST, SOLARBEAM, HEADBUTT, STRENGTH, THUNDERPUNCH, STEEL_WING, CURSE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
