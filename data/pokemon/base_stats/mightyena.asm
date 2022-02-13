:	db 0 ; species ID placeholder

	db  70,  90,  70,  70,  60,  60
	;   hp  atk  def  spd  sat  sdf

	db DARK, DARK ; type
	db 127 ; catch rate
	db 128 ; base exp
	db NO_ITEM, PSNCUREBERRY ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/mightyena/front.dimensions"
	db 16 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm PROTECT, SIGNAL_BEAM, SWAGGER, GIGA_DRAIN, ROCK_SMASH, CALM_MIND, SANDSTORM, DRACO_METEOR, ROCK_SLIDE, FRUSTRATION, SNORE, CURSE, ROLLOUT, AERIAL_ACE, DETECT, SWORDS_DANCE, SOLARBEAM, EARTHQUAKE, TOXIC, FURY_CUTTER, HYPER_BEAM, NIGHTMARE, RETURN, IRON_TAIL, DEFENSE_CURL, STRENGTH, DRAGONBREATH, SCALD

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
