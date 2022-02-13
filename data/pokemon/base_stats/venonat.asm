:	db 0 ; species ID placeholder

	db  60,  55,  50,  45,  40,  55
	;   hp  atk  def  spd  sat  sdf

	db BUG, POISON ; type
	db 190 ; catch rate
	db 75 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F50 ; gender ratio
	INCBIN "gfx/pokemon/venonat/front.dimensions"
	db 20 ; step cycles to hatch
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_BUG, EGG_BUG ; egg groups

	; tm/hm learnset
	tmhm RAIN_DANCE, DRAGON_PULSE, THUNDERBOLT, CALM_MIND, REST, SANDSTORM, NIGHTMARE, SIGNAL_BEAM, ICY_WIND, ICE_BEAM, THUNDER_WAVE, SNORE, TOXIC, SLUDGE_BOMB, SOLARBEAM, ROCK_SLIDE, SHADOW_BALL, SWAGGER, SUPERPOWER, ROAR, ENERGY_BALL, EARTHQUAKE, FLASH, WILL_O_WISP

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
