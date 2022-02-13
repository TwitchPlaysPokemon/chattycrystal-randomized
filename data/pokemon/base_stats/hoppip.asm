:	db 0 ; species ID placeholder

	db  35,  35,  40,  50,  35,  55
	;   hp  atk  def  spd  sat  sdf

	db GRASS, FLYING ; type
	db 255 ; catch rate
	db 74 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/hoppip/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_SLOW ; growth rate
	dn EGG_FAIRY, EGG_PLANT ; egg groups

	; tm/hm learnset
	tmhm EARTHQUAKE, RETURN, SCALD, DETECT, RAIN_DANCE, DIG, HYPER_BEAM, POISON_JAB, DARK_PULSE, DREAM_EATER, FRUSTRATION, SWORDS_DANCE, IRON_HEAD, DAZZLINGLEAM, FIRE_PUNCH, SUPERPOWER, ZAP_CANNON, ATTRACT, SUNNY_DAY, REST, FLASH, SNORE, BLIZZARD, TOXIC, ENDURE, ROLLOUT

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
