#base "../dev/reload_scheme.res"

"Resource/UI/TestItemRoot.res"
{
	"TestItemRoot"
	{
		"fieldName"									"TestItemRoot"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"settitlebarvisible"						""
		"paintborder"								"0"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Main"
	}

	"TitleLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"TitleLabel"
		"font"										"Light_24"
		"labelText"									"#IT_Title"
		"textAlignment"								"center"
		"xpos"										"0"
		"ypos"										"24"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"25"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"
		"paintborder"								"1"
		"border"									"Bottom_Line_White_Dark"
		"fgcolor"									"White_Dark"
	}

	"ClassUsagePanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ClassUsagePanel"
		"xpos"										"c-320"
		"ypos"										"110"
		"wide"										"410"
		"tall"										"115"
		"visible"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"1"
		"paintbackgroundtype"						"0"
		"bgcolor_override"							"Background_Secondary"

		"ClassUsageLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"ClassUsageLabel"
			"font"									"Light_11"
			"labelText"								"#IT_ClassUsage"
			"textAlignment"							"west"
			"xpos"									"7"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"ClassCheckBox0"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox0"
			"labelText"								"#IT_Classes_All"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"45"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox1"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox1"
			"labelText"								"#TF_Class_Name_Scout"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox2"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox2"
			"labelText"								"#TF_Class_Name_Sniper"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"220"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox3"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox3"
			"labelText"								"#TF_Class_Name_Soldier"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"295"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox4"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox4"
			"labelText"								"#TF_Class_Name_Demoman"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox5"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox5"
			"labelText"								"#TF_Class_Name_Medic"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"220"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox6"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox6"
			"labelText"								"#TF_Class_Name_HWGuy"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"295"
			"ypos"									"45"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox7"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox7"
			"labelText"								"#TF_Class_Name_Pyro"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"145"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox8"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox8"
			"labelText"								"#TF_Class_Name_Spy"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"220"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"ClassCheckBox9"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"ClassCheckBox9"
			"labelText"								"#TF_Class_Name_Engineer"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"295"
			"ypos"									"70"
			"zpos"									"1"
			"wide"									"75"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}
	}

	"TestingPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TestingPanel"
		"xpos"										"0"
		"ypos"										"10"
		"wide"										"410"
		"tall"										"108"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling"							"ClassUsagePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"

		"CurrentlyTestingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"CurrentlyTestingLabel"
			"font"									"Light_11"
			"labelText"								"#IT_CurrentlyTesting"
			"textAlignment"							"west"
			"xpos"									"7"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TestingWeaponLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestingWeaponLabel"
			"font"									"Light_11"
			"labelText"								"#IT_TestingSlot_Weapon"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"85"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TestItemEntry0"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestItemEntry0"
			"font"									"Light_8"
			"labelText"								"#IT_TestingSlot_Empty"
			"textAlignment"							"center"
			"xpos"									"95"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"165"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"bgcolor_override"						"Black_Blue"
		}

		"TestItemButton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"TestItemButton0"
			"xpos"									"267"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"97"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Item_Add"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"item_test0"
			"AllCaps"								"1"

			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"RemoveItemButton0"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RemoveItemButton0"
			"xpos"									"370"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"27"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"0"
			"default"								"1"
			"Command"								"item_remove0"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"
		}
		"TestingHeadgearLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestingHeadgearLabel"
			"font"									"Light_11"
			"labelText"								"#IT_TestingSlot_Headgear"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"85"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}
		"TestItemEntry1"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestItemEntry1"
			"font"									"Light_8"
			"labelText"								"#IT_TestingSlot_Empty"
			"textAlignment"							"center"
			"xpos"									"95"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"165"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"bgcolor_override"						"Black_Blue"
		}
		"TestItemButton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"TestItemButton1"
			"xpos"									"267"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"97"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Item_Add"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"item_test1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"RemoveItemButton1"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RemoveItemButton1"
			"xpos"									"370"
			"ypos"									"40"
			"zpos"									"1"
			"wide"									"27"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"0"
			"default"								"1"
			"Command"								"item_remove1"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"
		}

		"TestingMisc1Label"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestingMisc1Label"
			"font"									"Light_11"
			"labelText"								"#IT_TestingSlot_Misc1"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"85"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}
		"TestItemEntry2"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestItemEntry2"
			"font"									"Light_8"
			"labelText"								"#IT_TestingSlot_Empty"
			"textAlignment"							"center"
			"xpos"									"95"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"165"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"bgcolor_override"						"Black_Blue"
		}
		"TestItemButton2"
		{
			"ControlName"							"CExButton"
			"fieldName"								"TestItemButton2"
			"xpos"									"267"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"97"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Item_Add"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"item_test2"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"RemoveItemButton2"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RemoveItemButton2"
			"xpos"									"370"
			"ypos"									"60"
			"zpos"									"1"
			"wide"									"27"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"0"
			"default"								"1"
			"Command"								"item_remove2"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"
		}

		"TestingMisc2Label"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestingMisc2Label"
			"font"									"Light_11"
			"labelText"								"#IT_TestingSlot_Misc2"
			"textAlignment"							"east"
			"xpos"									"0"
			"ypos"									"80"
			"zpos"									"1"
			"wide"									"85"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"TestItemEntry3"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TestItemEntry3"
			"font"									"Light_8"
			"labelText"								"#IT_TestingSlot_Empty"
			"textAlignment"							"center"
			"xpos"									"95"
			"ypos"									"80"
			"zpos"									"1"
			"wide"									"165"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
			"bgcolor_override"						"Black_Blue"
		}

		"TestItemButton3"
		{
			"ControlName"							"CExButton"
			"fieldName"								"TestItemButton3"
			"xpos"									"267"
			"ypos"									"80"
			"zpos"									"1"
			"wide"									"97"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Item_Add"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"item_test3"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"RemoveItemButton3"
		{
			"ControlName"							"CExButton"
			"fieldName"								"RemoveItemButton3"
			"xpos"									"370"
			"ypos"									"80"
			"zpos"									"1"
			"wide"									"27"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labeltext"								"-"
			"font"									"Symbols_18"
			"textAlignment"							"center"
			"textinsety"							"0"
			"default"								"1"
			"Command"								"item_remove3"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"paintbackground"						"1"

			"defaultFgColor_override"				"White"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button_Red"
			"armedBgColor_override"					"Button_Red_Hover"
			"depressedBgColor_override"				"Button_Red_Hover"
		}
	}

	"BotAdditionPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BotAdditionPanel"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"210"
		"tall"										"115"
		"visible"									"1"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling"							"ClassUsagePanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"TitleLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"TitleLabel"
			"font"									"Light_11"
			"labelText"								"#IT_BotControl_Title"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"2"
			"zpos"									"1"
			"wide"									"200"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"fgcolor"								"White_Dark"
		}

		"AutoAddBotsCheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"AutoAddBotsCheckBox"
			"labelText"								"#IT_Bot_AutoAdd"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"5"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"90"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"BotsOnBlueTeamCheckBox"
		{
			"ControlName"							"CheckButton"
			"fieldName"								"BotsOnBlueTeamCheckBox"
			"labelText"								"#IT_Bot_BlueTeam"
			"Font"									"Light_8"
			"textAlignment"							"west"
			"xpos"									"rs1-5"
			"ypos"									"20"
			"zpos"									"1"
			"wide"									"90"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"
			"disabledfgcolor2_override"				"TanDark"
		}

		"AddBotButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"AddBotButton"
			"xpos"									"5"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"70"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bot_Add"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"bot_add"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}

		"BotSelectionComboBox"
		{
			"ControlName"							"ComboBox"
			"fieldName"								"BotSelectionComboBox"
			"Font"									"Light_11"
			"xpos"									"rs1-5"
			"ypos"									"50"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"15"
			"visible"								"1"
			"enabled"								"1"
			"textHidden"							"0"
			"editable"								"0"
			"maxchars"								"-1"
			"NumericInputOnly"						"0"
			"unicode"								"0"
			"AllCaps"								"1"
			"proportionaltoparent"					"1"

			"paintborder"							"0"

			"fgcolor_override"						"White_Dark"
			"bgcolor_override"						"Gray_Blue_Dark"
			"disabledFgColor_override"				"White_Dark"
			"disabledBgColor_override"				"Gray_Blue_Dark"
			"selectionColor_override"				"Gray_Blue_Dark"
			"selectionTextColor_override"			"White_Dark"
			"defaultSelectionBG2Color_override"		"Gray_Blue_Dark"

			"Button"
			{
				"defaultFgColor_override"			"White_Dark"
				"defaultBgColor_override"			"Gray_Blue_Dark"
				"armedFgColor_override"				"White_Dark"
				"armedBgColor_override"				"Gray_Blue_Dark"
				"paintbackgroundtype"				"0"
			}
		}

		"KickAllBotsButton"
		{
			"ControlName"							"CExButton"
			"fieldName"								"KickAllBotsButton"
			"xpos"									"cs-0.5"
			"ypos"									"rs1-5"
			"zpos"									"1"
			"wide"									"f10"
			"tall"									"20"
			"visible"								"1"
			"enabled"								"1"
			"labelText"								"#IT_Bot_RemoveAll"
			"font"									"Light_11"
			"textAlignment"							"center"
			"default"								"1"
			"Command"								"bot_removeall"
			"AllCaps"								"1"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}

	"TestItemBotControls"
	{
		"fieldName"									"TestItemBotControls"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"10"
		"ypos"										"0"
		"wide"										"210"
		"tall"										"168"
		"PaintBackgroundType"						"0"
		"PaintBackground"							"1"
		"bgcolor_override"							"Background_Secondary"

		"pin_to_sibling"							"TestingPanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ExportButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ExportButton"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"131"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_ExportLoadout"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"export"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling"							"TestingPanel"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}

	"ImportButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ImportButton"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_ImportLoadout"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"import"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling"							"ExportButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"ImportRecentButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"ImportRecentButton"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_ImportLast"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"importrecent"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling"							"ImportButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"CancelButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"CancelButton"
		"xpos"										"0"
		"ypos"										"10"
		"zpos"										"1"
		"wide"										"131"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#Cancel"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"cancel"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling"							"ExportButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_BOTTOMLEFT"
	}
	"OkButton"
	{
		"ControlName"								"CExButton"
		"fieldName"									"OkButton"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"130"
		"tall"										"20"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#IT_Ok"
		"font"										"Light_12"
		"textAlignment"								"center"
		"default"									"1"
		"Command"									"ok"
		"AllCaps"									"1"
		"sound_depressed"							"UI/buttonclick.wav"

		"paintbackground"							"1"

		"defaultFgColor_override"					"White_Dark"
		"armedFgColor_override"						"White_Solid"
		"depressedFgColor_override"					"White_Solid"

		"defaultBgColor_override"					"Button"
		"armedBgColor_override"						"Button_Hover"
		"depressedBgColor_override"					"Button_Hover"

		"pin_to_sibling"							"CancelButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"
	}

	"SteamWorkshopButton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"SteamWorkshopButton"
		"xpos"										"10"
		"ypos"										"0"
		"zpos"										"11"
		"wide"										"130"
		"tall"										"20"
		"visible"									"1"
		"PaintBackgroundType"						"0"

		"pin_to_sibling"							"OkButton"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPRIGHT"

		"SteamWorkshopButtonSubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SteamWorkshopButtonSubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"f0"
			"tall"									"f0"
			"visible"								"1"
			"enabled"								"1"
			"textAlignment"							"center"
			"use_proportional_insets"				"1"
			"font"									"Light_12"
			"textAlignment"							"center"
			"AllCaps"								"1"
			"default"								"1"
			"command"								"steamworkshop"
			"labeltext"								"#MMenu_SteamWorkshop"
			"sound_depressed"						"UI/buttonclick.wav"

			"proportionaltoparent"					"1"
			"paintbackground"						"1"

			"defaultFgColor_override"				"White_Dark"
			"armedFgColor_override"					"White_Solid"
			"depressedFgColor_override"				"White_Solid"

			"defaultBgColor_override"				"Button"
			"armedBgColor_override"					"Button_Hover"
			"depressedBgColor_override"				"Button_Hover"
		}
	}
}