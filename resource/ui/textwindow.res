#base "background_base.res"

"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"		"CTextWindow"
		"fieldName"		"TextWindow"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
	}
	
	"MainImage"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f"
		"tall"			"f"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"fillcolor"		"0 0 0 250"
	}
	
	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-150"
		"ypos"			"116"
		"wide"			"300"
		"tall"			"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TextMessage"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TextMessage"
		"xpos"			"76"
		"ypos"			"116"
		"wide"			"480"
		"tall"			"240"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"northwest"
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"	"0"
	}
	
	"MessageTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"MessageTitle"
		"xpos"		"c-200"
		"ypos"		"40"
		"wide"		"400"
		"tall"		"48"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Message Title"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"MenuTitle"
	}
	
	
	
	"bg_ok"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"c-76"
		"ypos"			"360"
		"zpos"			"0"
		"wide"			"152"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gfx/CS2vgui/btn_ok"
		//"fillcolor"			"255 255 255 200"
		"scaleImage"	"1"	
	}
	
	"ok"
	{
		"ControlName"		"Button"
		"fieldName"		"ok"
		"xpos"			"c-76"
		"ypos"			"360"
		"wide"			"152"
		"tall"			"26"
		"autoResize"		"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		//"labelText"		"#PropertyDialog_OK"
		"labelText"		""
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"okay"
		"default"		"1"
		"paintborder"	"0"
		
		"defaultBgColor_override"	"0 0 0 0"
		//"defaultFgColor_override"	"234 190 84 255"
		"armedBgColor_override"	"255 255 255 10"
		//"armedFgColor_override"	"255 216 116 255"
		//"depressedBgColor_override"	"255 255 255 10"
		//"depressedFgColor_override"	"255 255 255 255"
	}
}



