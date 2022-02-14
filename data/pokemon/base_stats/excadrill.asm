:	db 0 ; species ID placeholder

	db 110, 135,  60,  88,  50,  65
	;   hp  atk  def  spd  sat  sdf

	db GROUND, STEEL ; type
	db 60 ; catch rate
	db 178 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/excadrill/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm CRYSTAL_BOLT, SNORE, ROCK_SMASH, SUPERPOWER, REST, GIGA_DRAIN, ROLLOUT, PSYCH_UP, CURSE, HEAT_WAVE, DOUBLE_TEAM, DRACO_METEOR, DAZZLINGLEAM, SWORDS_DANCE, FURY_CUTTER, STEEL_WING, DYNAMICPUNCH, SHADOW_CLAW, WILL_O_WISP, PROTECT, SHADOW_BALL, ENDURE, CUT, STRENGTH, SOLARBEAM, FLAMETHROWER, SWIFT, HEADBUTT, THUNDER_WAVE, THIEF, DETECT, DREAM_EATER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
