:	db 0 ; species ID placeholder

	db  50,  20,  40,  20,  20,  40
	;   hp  atk  def  spd  sat  sdf

	db NORMAL, FAIRY ; type
	db 150 ; catch rate
	db 33 ; base exp
	db NO_ITEM, NO_ITEM ; items
	db GENDER_F75 ; gender ratio
	INCBIN "gfx/pokemon/azurill/front.dimensions"
	db 11 ; step cycles to hatch
	db GROWTH_FAST ; growth rate
	dn EGG_NONE, EGG_NONE ; egg groups

	; tm/hm learnset
	tmhm ROAR, DAZZLINGLEAM, SUNNY_DAY, DEFENSE_CURL, CALM_MIND, HEAT_WAVE, HEADBUTT, THUNDER_WAVE, DOUBLE_TEAM, FRUSTRATION, ICE_PUNCH, EARTHQUAKE, HYPER_BEAM, SUPERPOWER, WILL_O_WISP, GIGA_DRAIN, PROTECT, RAIN_DANCE, SLUDGE_BOMB, SWAGGER, DRACO_METEOR, SCALD, SANDSTORM, SURF, WHIRLPOOL, WATERFALL, DRAGONBREATH, FIRE_PUNCH, STEEL_WING

	ds BASE_PADDING_SIZE ; padding
	assert (@ - :-) == BASE_DATA_SIZE ; end
