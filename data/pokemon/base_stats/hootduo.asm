:	db 0 ; species ID placeholder

	db  48,  58,  38,  63,  36,  46
	;   hp  atk  def  spd  sat  sdf

	db FLYING, NORMAL ; type
	db 220 ; catch rate
	db 77 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hootduo/front.dimensions"
	db 17 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FLYING, EGG_FLYING ; egg groups

	; tm/hm learnset
	tmhm WILL_O_WISP, SHADOW_CLAW, HYPER_BEAM, THUNDERBOLT, BLIZZARD, GIGA_DRAIN, SWORDS_DANCE, RETURN, THUNDER_WAVE, SWIFT, CALM_MIND, IRON_HEAD, DRACO_METEOR, PSYCH_UP, IRON_TAIL, KNOCK_OFF, DARK_PULSE, HEAT_WAVE, FRUSTRATION, EARTHQUAKE, ROCK_SLIDE, ZAP_CANNON, REST, CRYSTAL_BOLT, ATTRACT, SCALD, FLY, FLASH, THIEF, DEFENSE_CURL, HIDDEN_POWER, NASTY_PLOT, SLUDGE_BOMB, FIRE_BLAST

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
