:	db 0 ; species ID placeholder

	db  50,  50,  50,  50,  50,  50
	;   hp  atk  def  spd  sat  sdf

	db ICE, ICE ; type
	db 190 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F100 ; gender ratio
	INCBIN "gfx/pokemon/snorunt/front.dimensions"
	db 21 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_FAIRY, EGG_MINERAL ; egg groups

	; tm/hm learnset
	tmhm ENDURE, RAIN_DANCE, SHADOW_CLAW, POISON_JAB, STEEL_WING, DARK_PULSE, TOXIC, SWEET_SCENT, DRAGON_PULSE, CURSE, ICE_BEAM, SWORDS_DANCE, SUPERPOWER, ZAP_CANNON, ROLLOUT, ROOST, MUD_SLAP, EARTHQUAKE, HEAT_WAVE, FLASH, ICE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
