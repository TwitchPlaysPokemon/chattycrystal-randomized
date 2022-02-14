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
	tmhm DRAGONBREATH, ROAR, EARTHQUAKE, HYPER_BEAM, STEEL_WING, POISON_JAB, GIGA_DRAIN, FIRE_BLAST, SANDSTORM, FOCUS_BLAST, SOLARBEAM, SLEEP_TALK, ATTRACT, SUNNY_DAY, CALM_MIND, ROLLOUT, SCALD, ROOST, IRON_HEAD, THUNDER_WAVE, DRAGON_PULSE, THUNDERPUNCH, FLASH, FIRE_PUNCH

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
