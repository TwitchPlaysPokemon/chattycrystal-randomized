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
	tmhm CURSE, TOXIC, ROCK_SMASH, HIDDEN_POWER, SNORE, HYPER_BEAM, PROTECT, ENDURE, FRUSTRATION, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, SWAGGER, SLEEP_TALK, SLUDGE_BOMB, SANDSTORM, DETECT, REST, ATTRACT, FURY_CUTTER, CUT, STRENGTH, AERIAL_ACE, CRYSTAL_BOLT, FOCUS_BLAST, IRON_HEAD, POISON_JAB, ROCK_SLIDE, SHADOW_CLAW, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
