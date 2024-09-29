"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"								"Frame"
		"fieldName"									"class"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}

	"FullScreenBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"FullScreenBG"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override"							"0 0 0 150"
	}

	"ClassesBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"ClassesBG"
		"xpos"										"c10"
		"ypos"										"cs-0.5+25"
		"zpos"										"9"
		"wide"										"118"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Dark"
		"proportionaltoparent"						"1"
	}

	"Scout"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Scout"
		"xpos"										"-12"
		"ypos"										"-7"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&1  Scout"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass scout"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"FgColor"					"255 255 255 128"
		"defaultFgColor_override" 	"255 255 255 128"
		"armedFgColor_override"		"white"
		"depressedFgColor_override" "255 255 255 128"
		"selectedFgColor_override" 	"white"

		"paintbackground"							"1"
		"bgcolor"									"blank"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"ClassesBG"
	}
	"ScoutImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"ScoutImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/scout"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Scout"
	}
	"numScout"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numScout"
		"xpos"										"-7"
		"ypos"										"cs-27.5"
		"wide"										"90"
		"tall"										"9"
		"zpos"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"labelText"									"%numScout%"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"MvMUpgradeImageScout"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageScout"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"scout"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Soldier"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Soldier"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&2  Soldier"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass soldier"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Scout"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SoldierImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"SoldierImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/soldier"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"soldier"
	}
	"numSoldier"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSoldier"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"labelText"									"%numSoldier%"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageSolider"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSolider"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"soldier"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Pyro"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Pyro"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&3  Pyro"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass pyro"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Soldier"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"PyroImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"PyroImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/pyro"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Pyro"
	}
	"numPyro"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numPyro"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"labelText"									"%numPyro%"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImagePyro"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImagePyro"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"pyro"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Demoman"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Demoman"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&4  Demoman"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass demoman"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Pyro"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"DemomanImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"DemomanImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/demoman"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Demoman"
	}
	"numDemoman"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numDemoman"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numDemoman%"
		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageDemoman"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageDemoman"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"demoman"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Heavyweapons"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Heavyweapons"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&5  Heavy"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass heavyweapons"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Demoman"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"HeavyweaponsImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"HeavyweaponsImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/heavy"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Heavyweapons"
	}
	"numHeavy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numHeavy"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numHeavy%"

		"pin_to_sibling"							"Heavyweapons"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageHeavy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageHeavy"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Engineer"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Engineer"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&6  Engineer"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass engineer"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Heavyweapons"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"EngineerImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"EngineerImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/engineer"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Engineer"
	}
	"numEngineer"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numEngineer"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numEngineer%"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageEngineer"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageEngineer"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"engineer"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Medic"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Medic"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&7  Medic"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass medic"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Engineer"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MedicImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"MedicImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/medic"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Medic"
	}
	"numMedic"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numMedic"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numMedic%"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageMedic"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageMedic"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"medic"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Sniper"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Sniper"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&8  Sniper"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass sniper"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Medic"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SniperImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"SniperImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/sniper"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Sniper"
	}
	"numSniper"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSniper"
		"xpos"										"cs0.32"
		"ypos"										"cs7.77"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numSniper%"

		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageSniper"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSniper"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"sniper"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"Spy"
	{
		"ControlName"								"CExImageButton"
		"fieldName"									"Spy"
		"xpos"										"0"
		"ypos"										"6"
		"zpos"										"10"
		"wide"										"100"
		"tall"										"19"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"&9  Spy"
		"textAlignment"								"west"
		"textinsetx"								"0"
		"textinsety"								"1"
		"command"									"joinclass spy"
		"default"									"0"
		"font"										"Light_11"
		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"
		"proportionaltoparent"						"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"Sniper"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"SpyImage"
	{
		"ControlName"								"ImagePanel"
		"fieldname"									"SpyImage"
		"xpos"										"7"
		"ypos"										"4"
		"zpos"										"11"
		"wide"										"27"
		"tall"										"27"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/loadouts/spy"
		"scaleimage"								"1"
		"mouseinputenabled"							"0"
		"pin_to_sibling"							"Spy"
	}
	"numSpy"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"numSpy"
		"xpos"										"-7"
		"ypos"										"cs-22.8"
		"zpos"	"90"
		"wide"										"90"
		"tall"										"11"
		"visible"									"1"
		"enabled"									"1"
		"mouseinputenabled"							"0"
		"textAlignment"								"east"
		"textinsetx"								"0"
		"font"										"Light_11"
		"fgcolor"									"White_Dark"
		"use_proportional_insets"					"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Blank"
		"labelText"									"%numSpy%"

		"pin_to_sibling"							"Spy"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"MvMUpgradeImageSpy"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"MvMUpgradeImageSpy"
		"xpos"										"-3"
		"ypos"										"-1"
		"zpos"										"11"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"1"
		"image"										"replay/thumbnails/mvm/money"
		"scaleImage"								"1"
		"drawcolor"									"Off_White"
		"mouseinputenabled"							"0"
		"mouseinputenabled"							"0"

		"pin_to_sibling"							"spy"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"EditLoadoutButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutButton"
		"xpos"										"0"
		"ypos"										"-11"
		"zpos"										"11"
		"wide"										"118"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"labelText"									"Loadout"
		"textAlignment"								"center"
		"Command"									"openloadout"
		"font"										"Light_9"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"stayselectedonclick"						"1"
		"selectonhover"								"1"
		"keyboardinputenabled"						"0"
		"use_proportional_insets"					"1"

		"pin_to_sibling"							"ClassesBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"EditLoadoutShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"EditLoadoutShortKey"
		"xpos"										"9999"
		"labelText"									"&E"
		"Command"									"openloadout"
		"visible"									"1"
	}

	"random"
	{
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"118"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"Random"
		"textAlignment"								"center"
		"Command"									"joinclass random"
		"Default"									"1"
		"AllCaps"									"1"
		"use_proportional_insets"					"1"
		"font"										"Light_9"
		"sound_depressed"							"UI/buttonclick.wav"

		"fgcolor"									"White_Dark"
		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White"
		"depressedFgColor_override"					"White"
		"selectedFgColor_override"					"White"

		"paintbackground"							"1"
		"bgcolor"									"Gray_Bluer_Dark"
		"defaultBgColor_override"					"blank"
		"armedBgColor_override"						"Gray"
		"depressedBgColor_override"					"Gray_Bluer_Dark"
		"selectedBgColor_override"					"Gray"

		"pin_to_sibling"							"ClassesBG"
		"pin_corner_to_sibling"						"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"RandomShortKey"
	{
		"ControlName"								"CExButton"
		"fieldName"									"RandomShortKey"
		"xpos"										"9999"
		"labelText"									"&R"
		"Command"									"joinclass random"
		"visible"									"1"
	}

	"TFPlayerModelBG"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"TFPlayerModelBG"
		"xpos"										"3"
		"ypos"										"0"
		"zpos"										"5"
		"wide"										"180"
		"tall"										"250"
		"visible"									"1"
		"enabled"									"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background"
		"proportionaltoparent"						"1"

		"InnerBG"
		{
			"ControlName"							"EditablePanel"
			"fieldname"								"InnerBG"
			"xpos"									"cs-0.5"
			"ypos"									"cs-0.5"
			"zpos"									"6"
			"wide"									"f6"
			"tall"									"f6"
			"visible"								"1"
			"enabled"								"1"
			"paintbackground"						"1"
			"paintbackgroundtype"					"0"
			"bgcolor_override"						"Background_Dark"
			"proportionaltoparent"					"1"
		}

		"pin_to_sibling"							"ClassesBG"
		"pin_corner_to_sibling"						"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"
	}

	"TFPlayerModel"
	{
		"ControlName"								"CTFPlayerModelPanel"
		"fieldName"									"TFPlayerModel"

		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"6"
		"wide"										"180"
		"tall"										"250"

		"visible"									"1"
		"enabled"									"1"

		"render_texture"							"0"
		"fov"										"15"
		"allow_rot"									"0"

		"paintbackground"							"0"
		"paintbackgroundenabled"					"1"

		"model"
		{
			"force_pos"								"1"

			"angles_x"								"0"
			"angles_y"								"180"
			"angles_z"								"0"
			"origin_x"								"320"
			"origin_y"								"0"
			"origin_z"								"-40"
			"frame_origin_x"						"0"
			"frame_origin_y"						"0"
			"frame_origin_z"						"0"
			"spotlight"								"1"

			"modelname"								""
			"vcd"									"class_select.vcd"
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-4"
				"origin_z"							"-39"
			}
			"Sniper"
			{
				"fov"								"14"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-2"
				"origin_z"							"-43"
			}
			"Soldier"
			{
				"fov"								"14"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-4"
				"origin_z"							"-40"
			}
			"Demoman"
			{
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-8"
				"origin_z"							"-42"
			}
			"Medic"
			{
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-3"
				"origin_z"							"-43"
			}
			"Heavy"
			{
				"fov"								"16"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-4"
				"origin_z"							"-43"
			}
			"Pyro"
			{
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-5"
				"origin_z"							"-43"
			}
			"Spy"
			{
				"fov"								"15"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-7"
				"origin_z"							"-44"
			}
			"Engineer"
			{
				"fov"								"14"
				"angles_x"							"0"
				"angles_y"							"180"
				"angles_z"							"0"
				"origin_x"							"320"
				"origin_y"							"-5"
				"origin_z"							"-39"
			}
		}

		"pin_to_sibling"							"TFPlayerModelBG"
	}





	//REMOVED STUFF
	"ResetButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ResetButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassMenuSelect"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ClassMenuSelect"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"MenuBG"
	{
		"ControlName"								"CModelPanel"
		"fieldName"									"MenuBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Hint"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Hint"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ShadedBar"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ShadedBar"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"SysMenu"
	{
		"ControlName"								"Menu"
		"fieldName"									"SysMenu"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerImage"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerImage"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"localPlayerBG"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"localPlayerBG"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage0"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage1"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage1"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage2"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage2"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage3"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage3"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage4"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage4"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage5"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage5"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage6"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage6"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage7"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage7"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage8"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage8"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage9"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage9"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"countImage10"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"countImage10"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CountLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"CountLabel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"StartExplanation"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"StartExplanation"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassTipsPanel"
	{
		"ControlName"								"CTFClassTipsPanel"
		"fieldName"									"ClassTipsPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"ClassHighlightPanel"
	{
		"ControlName"								"CExplanationPopup"
		"fieldName"									"ClassHighlightPanel"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Offense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Offense"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Defense"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Defense"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
	"Support"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Support"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"0"
	}
}