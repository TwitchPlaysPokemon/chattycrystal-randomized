:	db 0 ; species ID placeholder

	db  80, 105,  65,  70, 100,  60
	;   hp  atk  def  spd  sat  sdf

	db GRASS, POISON ; type
	db 45 ; catch rate
	db 191 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/victreebel/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_PLANT, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm ROOST, SOLARBEAM, THUNDER_WAVE, SHADOW_BALL, THUNDER, FIRE_PUNCH, CALM_MIND, DEFENSE_CURL, DOUBLE_TEAM, ICY_WIND, FIRE_BLAST, SWAGGER, ENERGY_BALL, ATTRACT, IRON_HEAD, SWORDS_DANCE, DRAGON_PULSE, BLIZZARD, ENDURE, SIGNAL_BEAM, SCALD, CUT, FLASH, THUNDERPUNCH, DETECT, WILL_O_WISP, ICE_BEAM, PSYCHIC_M

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
