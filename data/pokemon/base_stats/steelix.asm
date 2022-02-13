:	db 0 ; species ID placeholder

	db  75,  85, 200,  30,  55,  65
	;   hp  atk  def  spd  sat  sdf

	db STEEL, GROUND ; type
	db 25 ; catch rate
	db 196 ; base exp
	db NO_ITEM, METAL_COAT ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/steelix/front.dimensions"
	db 25 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MINERAL, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm DREAM_EATER, ROAR, ENERGY_BALL, HEAT_WAVE, THUNDER, ROCK_SMASH, ROCK_SLIDE, ENDURE, FLAMETHROWER, SWORDS_DANCE, CALM_MIND, DETECT, FURY_CUTTER, SWIFT, FIRE_BLAST, DRACO_METEOR, KNOCK_OFF, SHADOW_CLAW, ATTRACT, FIRE_PUNCH, EARTHQUAKE, SHADOW_BALL, DARK_PULSE, ROOST, FOCUS_BLAST, BLIZZARD, ICE_BEAM, CUT, STRENGTH, GIGA_DRAIN, IRON_HEAD, MUD_SLAP, NASTY_PLOT, SUPERPOWER

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
