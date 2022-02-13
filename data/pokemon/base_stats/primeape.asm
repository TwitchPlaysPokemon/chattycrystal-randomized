:	db 0 ; species ID placeholder

	db  65, 105,  60,  95,  60,  70
	;   hp  atk  def  spd  sat  sdf

	db FIGHTING, FIGHTING ; type
	db 75 ; catch rate
	db 149 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/primeape/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_GROUND, EGG_GROUND ; egg groups

	; tm/hm learnset
	tmhm SNORE, SCALD, FRUSTRATION, CURSE, ROCK_SMASH, CALM_MIND, PSYCH_UP, KNOCK_OFF, SWAGGER, SLUDGE_BOMB, FOCUS_BLAST, DRAGONBREATH, SANDSTORM, DETECT, SUPERPOWER, ATTRACT, HEAT_WAVE, SHADOW_CLAW, NASTY_PLOT, SUNNY_DAY, HYPER_BEAM, DYNAMICPUNCH, SWEET_SCENT, DEFENSE_CURL, WILL_O_WISP, DIG, GIGA_DRAIN, THUNDER_WAVE, ROAR, ICE_BEAM, FIRE_PUNCH, IRON_HEAD, STRENGTH, EARTHQUAKE, THIEF, ENDURE, NIGHTMARE, ROLLOUT, SWORDS_DANCE

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
