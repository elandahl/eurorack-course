(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "cf977a87-d4c6-478d-bf4b-133fbf1ba2cb")
	(paper "B")
	(title_block
		(title "ADSR Envelope Generator")
		(company "DePaul University, PHY 231")
		(comment 1 "Eric Landahl, Instructor")
		(comment 2 "https://www.schmitzbits.de/adsr.html")
	)
	(lib_symbols
		(symbol "ADSR_SR_2-26-21-rescue:+15V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_+15V"
				(at 0 3.556 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+15V-power_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 2.54) (xy 0.762 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "+15V-power_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "+15V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:-15V-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_-15V"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "-15V-power_0_0"
				(pin power_in line
					(at 0 0 90)
					(length 0)
					(hide yes)
					(name "-15V"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "-15V-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy 0.762 1.27) (xy 0 2.54) (xy -0.762 1.27) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:2N3904-Transistor_BJT"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "Q"
				(at 5.08 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Transistor_BJT_2N3904"
				(at 5.08 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" "Package_TO_SOT_THT:TO-92_Inline"
				(at 5.08 -1.905 0)
				(effects
					(font
						(size 1.27 1.27)
						(italic yes)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "TO?92*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "2N3904-Transistor_BJT_0_1"
				(polyline
					(pts
						(xy 0.635 1.905) (xy 0.635 -1.905) (xy 0.635 -1.905)
					)
					(stroke
						(width 0.508)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 0.635) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0.635 -0.635) (xy 2.54 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 1.27 0)
					(radius 2.8194)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.778) (xy 1.778 -1.27) (xy 2.286 -2.286) (xy 1.27 -1.778) (xy 1.27 -1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "2N3904-Transistor_BJT_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 5.715)
					(name "B"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 5.08 270)
					(length 2.54)
					(name "C"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 2.54 -5.08 90)
					(length 2.54)
					(name "E"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:AudioJack2_Ground-Connector"
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 8.89 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_AudioJack2_Ground"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Jack*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "AudioJack2_Ground-Connector_0_1"
				(rectangle
					(start -2.54 -2.54)
					(end -3.81 0)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0.635 -0.635) (xy 1.27 0) (xy 2.54 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.54 3.81)
					(end -2.54 -2.54)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type background)
					)
				)
				(polyline
					(pts
						(xy 2.54 2.54) (xy -0.635 2.54) (xy -0.635 0) (xy -1.27 -0.635) (xy -1.905 0)
					)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "AudioJack2_Ground-Connector_1_1"
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "G"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 2.54 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "S"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "T"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:CP-Device"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Device_CP"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "CP_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "CP-Device_0_1"
				(rectangle
					(start -2.286 0.508)
					(end 2.286 1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 2.286) (xy -0.762 2.286)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 2.794) (xy -1.27 1.778)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(rectangle
					(start 2.286 -0.508)
					(end -2.286 -1.016)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
			)
			(symbol "CP-Device_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:GND-power"
			(power)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_GND"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "GND-power_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
					(hide yes)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "ADSR_SR_2-26-21-rescue:PWR_FLAG-power"
			(power)
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#FLG"
				(at 0 1.905 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "power_PWR_FLAG"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "PWR_FLAG-power_0_0"
				(pin power_out line
					(at 0 0 90)
					(length 0)
					(name "pwr"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "PWR_FLAG-power_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 1.27) (xy -1.016 1.905) (xy 0 2.54) (xy 1.016 1.905) (xy 0 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Amplifier_Operational:TL082"
			(pin_names
				(offset 0.127)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "TL082"
				(at 0 -5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl081.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Dual JFET-Input Operational Amplifiers, DIP-8/SOIC-8/SSOP-8"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "ki_keywords" "dual opamp"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SOIC*3.9x4.9mm*P1.27mm* DIP*W7.62mm* TO*99* OnSemi*Micro8* TSSOP*3x3mm*P0.65mm* TSSOP*4.4x3mm*P0.65mm* MSOP*3x3mm*P0.65mm* SSOP*3.9x4.9mm*P0.635mm* LFCSP*2x2mm*P0.5mm* *SIP* SOIC*5.3x6.2mm*P1.27mm*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "TL082_1_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "TL082_2_1"
				(polyline
					(pts
						(xy -5.08 5.08) (xy 5.08 0) (xy -5.08 -5.08) (xy -5.08 5.08)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
				(pin input line
					(at -7.62 2.54 0)
					(length 2.54)
					(name "+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -7.62 -2.54 0)
					(length 2.54)
					(name "-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 7.62 0 180)
					(length 2.54)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(symbol "TL082_3_1"
				(pin power_in line
					(at -2.54 7.62 270)
					(length 3.81)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -2.54 -7.62 90)
					(length 3.81)
					(name "V-"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:C"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0.254)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 0.635 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "C"
				(at 0.635 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0.9652 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Unpolarized capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "cap capacitor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "C_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "C_0_1"
				(polyline
					(pts
						(xy -2.032 0.762) (xy 2.032 0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 -0.762) (xy 2.032 -0.762)
					)
					(stroke
						(width 0.508)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "C_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 0 -3.81 90)
					(length 2.794)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Device:LED"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "LED"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Light emitting diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "LED diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "LED* LED_SMD:* LED_THT:*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "LED_0_1"
				(polyline
					(pts
						(xy -3.048 -0.762) (xy -4.572 -2.286) (xy -3.81 -2.286) (xy -4.572 -2.286) (xy -4.572 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.778 -0.762) (xy -3.302 -2.286) (xy -2.54 -2.286) (xy -3.302 -2.286) (xy -3.302 -1.524)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -1.27) (xy -1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -1.27) (xy 1.27 1.27) (xy -1.27 0) (xy 1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "LED_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Diode:1N4148"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "D"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "1N4148"
				(at 0 -2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "100V 0.15A standard switching diode, DO-35"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Device" "D"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Sim.Pins" "1=K 2=A"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "diode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "D*DO?35*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "1N4148_0_1"
				(polyline
					(pts
						(xy -1.27 1.27) (xy -1.27 -1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 1.27) (xy 1.27 -1.27) (xy -1.27 0) (xy 1.27 1.27)
					)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "1N4148_1_1"
				(pin passive line
					(at -3.81 0 0)
					(length 2.54)
					(name "K"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 3.81 0 180)
					(length 2.54)
					(name "A"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Switch:SW_DIP_x01"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_DIP_x01"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "1x DIP Switch, Single Pole Single Throw (SPST) switch, small symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "dip switch"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "SW?DIP?x1*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DIP_x01_0_0"
				(circle
					(center -2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.524 0.127) (xy 2.3622 1.1684)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 2.032 0)
					(radius 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "SW_DIP_x01_0_1"
				(rectangle
					(start -3.81 2.54)
					(end 3.81 -2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type background)
					)
				)
			)
			(symbol "SW_DIP_x01_1_1"
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "~"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:+15V-VCO-eagle-import"
			(power)
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#SUPPLY"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+15V-VCO-eagle-import"
				(at -2.54 3.175 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "+15V-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -0.635 1.27) (xy 0.635 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 1.905) (xy 0 0.635)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at 0 -2.54 90)
					(length 2.54)
					(name "+15V"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:-15V-VCO-eagle-import"
			(power)
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#SUPPLY"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "-15V-VCO-eagle-import"
				(at -3.175 -4.699 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "-15V-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -0.635 -1.27) (xy 0.635 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 -1.27)
					(radius 1.27)
					(stroke
						(width 0.254)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at 0 2.54 270)
					(length 2.54)
					(name "-15V"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:555N-VCO-eagle-import"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "IC"
				(at -7.62 10.922 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Value" "555N-VCO-eagle-import"
				(at -7.62 -12.827 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "555N-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -7.62 10.16) (xy -7.62 -10.16)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -7.62 -10.16) (xy 7.62 -10.16)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 10.16) (xy -7.62 10.16)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 7.62 -10.16) (xy 7.62 10.16)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin input line
					(at -10.16 7.62 0)
					(length 2.54)
					(name "TR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input inverted
					(at -10.16 2.54 0)
					(length 2.54)
					(name "R"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at -10.16 -2.54 0)
					(length 2.54)
					(name "CV"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at -10.16 -7.62 0)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin output line
					(at 10.16 7.62 180)
					(length 2.54)
					(name "Q"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 2.54 180)
					(length 2.54)
					(name "DIS"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin input line
					(at 10.16 -2.54 180)
					(length 2.54)
					(name "THR"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin power_in line
					(at 10.16 -7.62 180)
					(length 2.54)
					(name "V+"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:C-EUC0805K-VCO-eagle-import"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "C"
				(at 1.524 0.381 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Value" "C-EUC0805K-VCO-eagle-import"
				(at 1.524 -4.699 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "C-EUC0805K-VCO-eagle-import_1_0"
				(rectangle
					(start -2.032 -1.016)
					(end 2.032 -0.508)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -2.032 -2.032)
					(end 2.032 -1.524)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 0) (xy 0 -0.508)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -2.032)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at 0 2.54 270)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:GND-VCO-eagle-import"
			(power)
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "#SUPPLY"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND-VCO-eagle-import"
				(at -1.905 -3.175 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "GND-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -1.27 0) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -1.27) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 0 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin power_in line
					(at 0 2.54 270)
					(length 2.54)
					(name "GND"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:ML10-VCO-eagle-import"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SV"
				(at -3.81 8.382 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Value" "ML10-VCO-eagle-import"
				(at -3.81 -10.16 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "ML10-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -3.81 7.62) (xy -3.81 -7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -3.81 7.62) (xy 3.81 7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 5.08) (xy -1.27 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 2.54) (xy -1.27 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 0) (xy -1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -2.54) (xy -1.27 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -5.08) (xy -1.27 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 5.08) (xy 2.54 5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 2.54) (xy 2.54 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 2.54 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -2.54) (xy 2.54 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 -5.08) (xy 2.54 -5.08)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -7.62) (xy -3.81 -7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 3.81 -7.62) (xy 3.81 7.62)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -7.62 5.08 0)
					(length 5.08)
					(name "10"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "10"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 2.54 0)
					(length 5.08)
					(name "8"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "8"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 0 0)
					(length 5.08)
					(name "6"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "6"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -2.54 0)
					(length 5.08)
					(name "4"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "4"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at -7.62 -5.08 0)
					(length 5.08)
					(name "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 5.08 180)
					(length 5.08)
					(name "9"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "9"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 2.54 180)
					(length 5.08)
					(name "7"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "7"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 0 180)
					(length 5.08)
					(name "5"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "5"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -2.54 180)
					(length 5.08)
					(name "3"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
				(pin passive line
					(at 7.62 -5.08 180)
					(length 5.08)
					(name "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 1.27 1.27)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:POT-EU16MM-VCO-eagle-import"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "POT"
				(at -5.08 -2.54 90)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Value" "POT-EU16MM-VCO-eagle-import"
				(at -2.54 -2.54 90)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "POT-EU16MM-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -1.016 2.54) (xy -1.016 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.016 -2.54) (xy 1.016 -2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 2.54) (xy -1.016 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.016 -2.54) (xy 1.016 2.54)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.27 0) (xy 2.54 1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 1.397 -3.429) (xy 2.032 -2.159)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 -2.159) (xy 2.667 -3.429)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.032 -4.699) (xy 2.032 -2.159)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 1.27) (xy 2.54 -1.27)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -1.27) (xy 1.27 0)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.667 -3.429) (xy 1.397 -3.429)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(text "3"
					(at 2.54 5.334 900)
					(effects
						(font
							(size 1.0668 1.0668)
						)
						(justify left bottom)
					)
				)
				(text "1"
					(at 2.54 -6.35 900)
					(effects
						(font
							(size 1.0668 1.0668)
						)
						(justify left bottom)
					)
				)
				(text "2"
					(at 5.08 -1.27 900)
					(effects
						(font
							(size 1.0668 1.0668)
						)
						(justify left bottom)
					)
				)
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "3"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "3"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at 0 -5.08 90)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "sequencer-rescue:R-EU_0207_10-VCO-eagle-import"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at -3.81 1.4986 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Value" "R-EU_0207_10-VCO-eagle-import"
				(at -3.81 -3.302 0)
				(effects
					(font
						(size 1.4986 1.4986)
					)
					(justify left bottom)
				)
			)
			(property "Footprint" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_locked" ""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(symbol "R-EU_0207_10-VCO-eagle-import_1_0"
				(polyline
					(pts
						(xy -2.54 -0.889) (xy -2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.54 -0.889) (xy 2.54 -0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 0.889) (xy -2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 2.54 -0.889) (xy 2.54 0.889)
					)
					(stroke
						(width 0)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "1"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
				(pin passive line
					(at 5.08 0 180)
					(length 2.54)
					(name "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
					(number "2"
						(effects
							(font
								(size 0 0)
							)
						)
					)
				)
			)
			(embedded_fonts no)
		)
	)
	(text "Gate In"
		(exclude_from_sim no)
		(at 83.82 196.85 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify right bottom)
		)
		(uuid "4e3826ed-98a9-468d-bd72-2c5cd0e2efb5")
	)
	(text "Envelope Out"
		(exclude_from_sim no)
		(at 349.25 152.4 0)
		(effects
			(font
				(size 1.4986 1.4986)
			)
			(justify left bottom)
		)
		(uuid "abff80b2-6eab-4941-be7e-e0845c72c20c")
	)
	(junction
		(at 293.37 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "038609f3-dff6-4e0e-83c7-149194657750")
	)
	(junction
		(at 105.41 193.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "082e6f8f-1b7e-4712-ade5-21ccde973f1e")
	)
	(junction
		(at 101.6 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "08d32913-3686-4928-9bf3-17d32315668f")
	)
	(junction
		(at 198.12 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "0adc7caa-536e-4561-be38-63c1a54b3c4e")
	)
	(junction
		(at 85.09 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "1cc2745c-413e-4de8-9e1c-530fed7525c9")
	)
	(junction
		(at 116.84 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "237a7ef1-f766-447c-a42b-058cc9ab9920")
	)
	(junction
		(at 281.94 180.34)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "25bc09a8-46e5-4031-93dc-8e5dc81eec0d")
	)
	(junction
		(at 281.94 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "408fe576-9ba0-4f77-bb09-e29a9b4a370c")
	)
	(junction
		(at 85.09 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4a9681f1-81f4-4984-b3c0-8b9767e52e34")
	)
	(junction
		(at 218.44 177.8)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "540dd165-5984-473a-be21-18a857b6af9f")
	)
	(junction
		(at 146.05 176.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "56225751-d93a-4bb4-b24f-7fe54a5b2e7d")
	)
	(junction
		(at 92.71 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "5be0e20b-85b9-416c-86cd-f69949563be3")
	)
	(junction
		(at 303.53 154.94)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "62fc8b5c-3a53-40d7-94dc-c201467cec19")
	)
	(junction
		(at 92.71 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "63a2c902-73e9-40e9-a7f6-c5ecb1fbdff0")
	)
	(junction
		(at 281.94 172.72)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "679f2ca4-256b-42e4-b036-5a811df4a39c")
	)
	(junction
		(at 198.12 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "77217fb1-9d4a-4135-97ff-eba228d3cb66")
	)
	(junction
		(at 262.89 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "82a570a2-bfde-4177-9920-6c901be50796")
	)
	(junction
		(at 218.44 187.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "85309e75-469c-44e7-af28-5c75fea55b54")
	)
	(junction
		(at 262.89 147.32)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "8615f1f3-f05e-4c5d-a081-3f830ef38225")
	)
	(junction
		(at 85.09 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9c6ae507-d900-4680-b4c2-3e4fa037817d")
	)
	(junction
		(at 101.6 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9eff4a10-0484-4f9f-829d-c6cddf6ac0e8")
	)
	(junction
		(at 157.48 176.53)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9f75e11e-a6bb-4543-b4f7-44c236ab28ac")
	)
	(junction
		(at 101.6 68.58)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "aa8de3f1-7d29-41f9-9012-6c05224203e0")
	)
	(junction
		(at 146.05 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b4093671-5729-4270-8a7f-b18e3dfa8f28")
	)
	(junction
		(at 101.6 60.96)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "b43a9d99-48d6-4c95-850e-18a4369be384")
	)
	(junction
		(at 273.05 204.47)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d4eb12d7-0aa0-4dd6-8871-62fffebf50a1")
	)
	(junction
		(at 116.84 66.04)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d78d7625-a7a9-43b0-b54b-8679313592ad")
	)
	(junction
		(at 332.74 157.48)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "e84e44f6-f4b4-415b-83f3-e7d950f8dc28")
	)
	(junction
		(at 175.26 162.56)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ec08a89c-4619-4eb9-9dc1-0106fd0774cb")
	)
	(junction
		(at 92.71 76.2)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f2599d0c-d35c-4fbd-be3b-4a5a24e62bf8")
	)
	(junction
		(at 123.19 185.42)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "f3276d0d-3e71-449c-8016-2a8c5d98768b")
	)
	(junction
		(at 190.5 167.64)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fb8e8237-db20-4460-944f-00336d03407c")
	)
	(no_connect
		(at 151.13 54.61)
		(uuid "33757b83-e1eb-4122-b981-9a5892a3c459")
	)
	(wire
		(pts
			(xy 116.84 73.66) (xy 116.84 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "02e99c38-c97f-44e3-8102-068fbe61d029")
	)
	(wire
		(pts
			(xy 314.96 165.1) (xy 314.96 160.02)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "05fb76b5-5a91-466a-b233-0dd48e87a0a4")
	)
	(wire
		(pts
			(xy 236.22 198.12) (xy 236.22 195.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08a1d387-a485-4bbb-8c0b-8765523b722d")
	)
	(wire
		(pts
			(xy 92.71 68.58) (xy 101.6 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "095f5f4f-7058-4b26-b891-2b473c1f39cc")
	)
	(wire
		(pts
			(xy 273.05 204.47) (xy 281.94 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0e88fce5-a47c-4239-bb00-b8d09e60d00b")
	)
	(wire
		(pts
			(xy 116.84 68.58) (xy 116.84 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10a0ad0c-8f5b-4c3d-ac91-51cb92b15aec")
	)
	(wire
		(pts
			(xy 184.15 177.8) (xy 184.15 200.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "14fb5c58-d678-4ba9-b0c4-64c1480f1d85")
	)
	(wire
		(pts
			(xy 116.84 58.42) (xy 116.84 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "182ca1ac-7fda-418f-b208-28a2668fa5bb")
	)
	(wire
		(pts
			(xy 190.5 172.72) (xy 198.12 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1935e4cf-246c-44ff-a898-ea4c348dd76a")
	)
	(wire
		(pts
			(xy 190.5 167.64) (xy 146.05 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "196348ba-5470-4f00-9ef6-997f3bdd056d")
	)
	(wire
		(pts
			(xy 218.44 172.72) (xy 281.94 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f390707-7886-490e-b2eb-d03a082cf38d")
	)
	(wire
		(pts
			(xy 101.6 60.96) (xy 101.6 63.5)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1f8dc1bf-1f1a-47ad-b82f-2f94ca1a19d2")
	)
	(wire
		(pts
			(xy 190.5 147.32) (xy 190.5 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "248ef254-bd00-4c99-8b03-e0535a718443")
	)
	(wire
		(pts
			(xy 212.09 198.12) (xy 218.44 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2495cf16-c8d2-4c45-a1ef-85e47aba4557")
	)
	(wire
		(pts
			(xy 116.84 71.12) (xy 116.84 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "25c34322-2cfc-483a-aea8-841b29f5a5f1")
	)
	(wire
		(pts
			(xy 101.6 66.04) (xy 101.6 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "345c32ed-e09f-45b5-884d-2725bf50c493")
	)
	(wire
		(pts
			(xy 198.12 162.56) (xy 175.26 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34cc1e7f-660a-4a2a-879f-706b16ef8031")
	)
	(wire
		(pts
			(xy 220.98 177.8) (xy 220.98 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3805cb00-2102-4946-9670-6abf21feedfb")
	)
	(wire
		(pts
			(xy 218.44 167.64) (xy 224.79 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "389775b1-9851-4646-b3ec-8852f2e3689c")
	)
	(wire
		(pts
			(xy 85.09 76.2) (xy 92.71 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3ccdeae1-a9ee-4604-81e0-70ebbe8112b1")
	)
	(wire
		(pts
			(xy 101.6 78.74) (xy 101.6 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "449920a4-ce41-4143-b0cd-7fe5ce5bd080")
	)
	(wire
		(pts
			(xy 175.26 181.61) (xy 175.26 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "44e7851f-67f2-45bf-8ecc-7a0ebf5f068f")
	)
	(wire
		(pts
			(xy 262.89 147.32) (xy 262.89 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4510272f-55f0-4ba2-8a5c-c0c500a12e90")
	)
	(wire
		(pts
			(xy 218.44 162.56) (xy 250.19 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "46aef10f-96b3-4842-985b-add619276227")
	)
	(wire
		(pts
			(xy 281.94 172.72) (xy 293.37 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48133049-256a-421d-a41c-480020e84d61")
	)
	(wire
		(pts
			(xy 276.86 180.34) (xy 276.86 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4b7b59fc-92da-47cf-a878-497ef939610e")
	)
	(wire
		(pts
			(xy 218.44 187.96) (xy 218.44 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4c81e82f-d1be-4c88-8319-8a9e07140d5a")
	)
	(wire
		(pts
			(xy 146.05 140.97) (xy 146.05 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4e36f348-9a0a-4da1-a608-b9c616f99dce")
	)
	(wire
		(pts
			(xy 138.43 116.84) (xy 138.43 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "4fcd4d8f-ee3c-4db7-94e7-ca214c3fe5aa")
	)
	(wire
		(pts
			(xy 157.48 191.77) (xy 157.48 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56465462-a4d5-4d27-88e2-db3d623c2b92")
	)
	(wire
		(pts
			(xy 85.09 60.96) (xy 92.71 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "56ceef4b-af24-4392-96d5-246236e4924f")
	)
	(wire
		(pts
			(xy 105.41 186.69) (xy 105.41 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5902b59c-473f-4c6b-acd9-3db2523a94f1")
	)
	(wire
		(pts
			(xy 236.22 120.65) (xy 236.22 175.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5969045a-43b9-4ec7-a51d-294eb000edb6")
	)
	(wire
		(pts
			(xy 281.94 147.32) (xy 281.94 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b70b8e0-b88b-431c-a820-7e0753b44b38")
	)
	(wire
		(pts
			(xy 262.89 162.56) (xy 260.35 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5d5294fb-26b6-49be-8167-30b5fcf3f841")
	)
	(wire
		(pts
			(xy 116.84 78.74) (xy 101.6 78.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5ed785ed-cfd6-401d-a960-8898dbd1c819")
	)
	(wire
		(pts
			(xy 101.6 68.58) (xy 116.84 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6279eb19-019e-4e7b-944a-a6d314e75d46")
	)
	(wire
		(pts
			(xy 116.84 116.84) (xy 124.46 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "629442e0-faaa-4532-a37c-0b575ec6163d")
	)
	(wire
		(pts
			(xy 281.94 154.94) (xy 281.94 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "62ebdbd9-e649-4de1-ad93-afd6e74bd8d8")
	)
	(wire
		(pts
			(xy 146.05 167.64) (xy 146.05 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "65c4ea8c-6fb2-4dd8-9c0e-420463f70d3f")
	)
	(wire
		(pts
			(xy 97.79 193.04) (xy 105.41 193.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6c2923a7-5061-46ef-9871-1cbb5021b1e5")
	)
	(wire
		(pts
			(xy 281.94 180.34) (xy 276.86 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6d22b244-132f-45ab-858d-9ab646ab99ea")
	)
	(wire
		(pts
			(xy 204.47 187.96) (xy 198.12 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6dc6bcb5-0613-448e-82ac-42bb02b2c0d1")
	)
	(wire
		(pts
			(xy 198.12 167.64) (xy 190.5 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6ff755d8-22dc-4727-b7c3-7b6edf7300cb")
	)
	(wire
		(pts
			(xy 92.71 68.58) (xy 85.09 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "721fd145-4839-40ae-8a03-8745db00de8e")
	)
	(wire
		(pts
			(xy 293.37 172.72) (xy 293.37 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "795987bd-2e5c-4994-9171-e7406b064d2b")
	)
	(wire
		(pts
			(xy 293.37 154.94) (xy 303.53 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7d646a8f-2c70-47cf-9d82-793c7b1a4c3a")
	)
	(wire
		(pts
			(xy 116.84 116.84) (xy 116.84 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7e237cb0-2ce8-4c84-b65c-4d4673b7e039")
	)
	(wire
		(pts
			(xy 330.2 157.48) (xy 332.74 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7fb6fbda-7c94-4187-adcb-c254732b4c15")
	)
	(wire
		(pts
			(xy 264.16 147.32) (xy 262.89 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "84a263eb-f96b-4c44-8320-73b5e5be3d5d")
	)
	(wire
		(pts
			(xy 101.6 76.2) (xy 101.6 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "85865a4c-ae58-4874-a325-b9d1b689a939")
	)
	(wire
		(pts
			(xy 101.6 71.12) (xy 101.6 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "89616698-5432-49a1-b44d-181af114a1f4")
	)
	(wire
		(pts
			(xy 281.94 154.94) (xy 293.37 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cd38bb8-b3dd-4fe0-b5a1-087be45b1137")
	)
	(wire
		(pts
			(xy 146.05 176.53) (xy 146.05 180.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "8cf69bc9-ccb0-44e3-a715-62f7dc482b93")
	)
	(wire
		(pts
			(xy 116.84 68.58) (xy 129.54 68.58)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a2413754-0662-4978-82a9-0f7ad8d9ac7e")
	)
	(wire
		(pts
			(xy 146.05 190.5) (xy 146.05 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a25be0b8-4923-41a2-acf3-2526d6d6651a")
	)
	(wire
		(pts
			(xy 92.71 60.96) (xy 101.6 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a306dfaa-7b38-4f4e-823f-9905416285a2")
	)
	(wire
		(pts
			(xy 212.09 187.96) (xy 218.44 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a70d1bbc-3c92-4657-b444-3e9bd9adf4bc")
	)
	(wire
		(pts
			(xy 332.74 165.1) (xy 314.96 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a865c726-9f7d-405f-aaef-8b419cdda484")
	)
	(wire
		(pts
			(xy 264.16 162.56) (xy 262.89 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a905f524-0692-46c5-a6b4-8df9665fc686")
	)
	(wire
		(pts
			(xy 157.48 205.74) (xy 157.48 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ab54e022-a98a-4296-9620-2091770f47ea")
	)
	(wire
		(pts
			(xy 273.05 204.47) (xy 273.05 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "aea7031b-72b2-4dc7-a097-f09d3574ebf0")
	)
	(wire
		(pts
			(xy 281.94 200.66) (xy 281.94 204.47)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "af4726ac-e68a-409c-b43a-76ef44201e7a")
	)
	(wire
		(pts
			(xy 175.26 162.56) (xy 175.26 140.97)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b167bba0-32bc-4bbb-b0a7-b29d6d268b55")
	)
	(wire
		(pts
			(xy 198.12 177.8) (xy 198.12 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b1834d89-52b2-4922-a86d-32c94bbcc08a")
	)
	(wire
		(pts
			(xy 262.89 147.32) (xy 260.35 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2aa49e8-0460-48e0-a660-ce60354cb030")
	)
	(wire
		(pts
			(xy 224.79 167.64) (xy 224.79 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b2d6600a-cfd5-4d10-bd46-db4a62f9c9e8")
	)
	(wire
		(pts
			(xy 198.12 187.96) (xy 198.12 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b3029172-7738-4824-9c7b-f3594ccec8dd")
	)
	(wire
		(pts
			(xy 198.12 198.12) (xy 204.47 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b76b8de9-7acc-4a59-9999-92f8b4ba1030")
	)
	(wire
		(pts
			(xy 262.89 162.56) (xy 262.89 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b950f8a2-5f4d-441b-ad6e-02f2bb663215")
	)
	(wire
		(pts
			(xy 262.89 142.24) (xy 255.27 142.24)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ba010714-f732-402e-a0be-72951b799f9c")
	)
	(wire
		(pts
			(xy 138.43 167.64) (xy 146.05 167.64)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bbe7c12e-2bd1-494e-86a9-9cfbfb3176cc")
	)
	(wire
		(pts
			(xy 92.71 76.2) (xy 101.6 76.2)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc3b3461-c5d4-4de0-a240-3a2d720aa82f")
	)
	(wire
		(pts
			(xy 217.17 177.8) (xy 218.44 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bc745feb-feef-4bf8-afdf-47b07dbbb802")
	)
	(wire
		(pts
			(xy 218.44 198.12) (xy 218.44 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bf5e0688-899e-4714-8d24-0ba2c7d0216c")
	)
	(wire
		(pts
			(xy 175.26 171.45) (xy 175.26 162.56)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c3e3ed1c-4fb0-40cb-99ed-e840a39604d6")
	)
	(wire
		(pts
			(xy 146.05 176.53) (xy 149.86 176.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c5dd714c-57c9-4f23-b98d-8cc32be626aa")
	)
	(wire
		(pts
			(xy 198.12 187.96) (xy 190.5 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c763a226-5b3a-45ba-afd2-6704c7666a1f")
	)
	(wire
		(pts
			(xy 123.19 198.12) (xy 123.19 205.74)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c99cfbc6-b674-421b-b889-bf991e8d39a9")
	)
	(wire
		(pts
			(xy 332.74 157.48) (xy 339.09 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9ca85e8-e08a-45a2-8661-ae17ba1aa597")
	)
	(wire
		(pts
			(xy 303.53 154.94) (xy 314.96 154.94)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ce1ee4b6-1bfc-4288-ae86-57d9c07adc15")
	)
	(wire
		(pts
			(xy 262.89 157.48) (xy 255.27 157.48)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cec4d7fd-2c9c-465b-b5d3-bce6a619b31d")
	)
	(wire
		(pts
			(xy 116.84 66.04) (xy 101.6 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cff5c0bd-d88d-40d8-b488-a58d556fdc14")
	)
	(wire
		(pts
			(xy 101.6 58.42) (xy 101.6 60.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cffffeb1-683e-4f5b-9020-025c4f192562")
	)
	(wire
		(pts
			(xy 190.5 147.32) (xy 250.19 147.32)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d0c190c3-7531-4581-b9d7-618f15daee7e")
	)
	(wire
		(pts
			(xy 224.79 198.12) (xy 236.22 198.12)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d1bc0eb7-2373-4481-94c8-42d182deb131")
	)
	(wire
		(pts
			(xy 273.05 220.98) (xy 257.81 220.98)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d85e106e-944a-46a1-8959-b34bb125f336")
	)
	(wire
		(pts
			(xy 101.6 58.42) (xy 116.84 58.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "da042a90-a976-476d-9488-03129f49c812")
	)
	(wire
		(pts
			(xy 218.44 177.8) (xy 220.98 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "dbf76896-c0f0-4458-8f96-a29edd9c85d7")
	)
	(wire
		(pts
			(xy 241.3 201.93) (xy 257.81 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "de36a3ee-93e3-4772-bed5-6b187cf05593")
	)
	(wire
		(pts
			(xy 97.79 195.58) (xy 97.79 199.39)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "deef1424-9100-4c20-8e51-9248cfa56887")
	)
	(wire
		(pts
			(xy 123.19 185.42) (xy 128.27 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "df2118e4-af1e-4882-8cff-5ad36aba7210")
	)
	(wire
		(pts
			(xy 123.19 140.97) (xy 123.19 185.42)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e320b9bf-cbdf-413a-9587-dd7c264ff903")
	)
	(wire
		(pts
			(xy 123.19 185.42) (xy 123.19 187.96)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e4e488c8-880f-4760-a57a-ae22dca581a0")
	)
	(wire
		(pts
			(xy 134.62 116.84) (xy 138.43 116.84)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e848e6fc-7578-4250-8a68-5e65e4162300")
	)
	(wire
		(pts
			(xy 332.74 157.48) (xy 332.74 165.1)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ecc0ced9-8898-43d0-bc9d-2a54e90c97af")
	)
	(wire
		(pts
			(xy 198.12 177.8) (xy 184.15 177.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f561ef1e-9638-4242-a748-c74168949cd3")
	)
	(wire
		(pts
			(xy 241.3 190.5) (xy 241.3 201.93)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f77a5b6d-808a-496d-bcf2-22f0965c3a4c")
	)
	(wire
		(pts
			(xy 190.5 180.34) (xy 190.5 172.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f993a8a9-0dbb-4b20-8130-1884e709e71f")
	)
	(wire
		(pts
			(xy 257.81 220.98) (xy 257.81 207.01)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "ff9160b9-c7dc-4482-8960-d05daa073e26")
	)
	(label "+15V"
		(at 85.09 60.96 0)
		(effects
			(font
				(size 0.254 0.254)
			)
			(justify left bottom)
		)
		(uuid "379215ec-b5ee-4281-adee-bd346d43dae2")
	)
	(label "GND"
		(at 116.84 71.12 0)
		(effects
			(font
				(size 0.254 0.254)
			)
			(justify left bottom)
		)
		(uuid "dfa2933c-9764-4e27-8632-d73e30d89e5d")
	)
	(symbol
		(lib_id "sequencer-rescue:C-EUC0805K-VCO-eagle-import")
		(at 92.71 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00002222f638")
		(property "Reference" "C9"
			(at 94.234 70.739 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10nF"
			(at 94.234 75.819 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 92.71 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 92.71 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "49aa04be-2c25-458b-bdcf-97f859133c7f")
		)
		(pin "2"
			(uuid "01ab40de-d614-4fba-bb10-46c16ff4e959")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:C-EUC0805K-VCO-eagle-import")
		(at 85.09 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000312d0660")
		(property "Reference" "C7"
			(at 86.614 70.739 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10nF"
			(at 86.614 75.819 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 85.09 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "3380ca88-9b5a-47bd-9ea1-74ed37990509")
		)
		(pin "2"
			(uuid "a7522c15-f0ca-44c9-b87e-3507bfdd95eb")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:PWR_FLAG-power")
		(at 161.29 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd821ce")
		(property "Reference" "#FLG0101"
			(at 161.29 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 161.29 61.6458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "726b8507-83ed-4e4f-9e5c-b489a83df409")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#FLG0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:PWR_FLAG-power")
		(at 175.26 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd83958")
		(property "Reference" "#FLG0102"
			(at 175.26 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 175.26 61.6458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1a45c85b-5fa4-4221-8fa5-1b1550d466f9")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#FLG0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:PWR_FLAG-power")
		(at 191.77 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd87f23")
		(property "Reference" "#FLG0103"
			(at 191.77 64.135 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "PWR_FLAG"
			(at 191.77 61.6458 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "46ba418f-5caa-4659-ae3a-40fb87613522")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#FLG0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:-15V-power")
		(at 161.29 66.04 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fd8955d")
		(property "Reference" "#PWR0101"
			(at 161.29 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-15V"
			(at 160.909 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 161.29 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "61de9de0-d411-4a90-9ff5-e6778410ce34")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0101")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 175.26 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fda084c")
		(property "Reference" "#PWR0102"
			(at 175.26 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0d931ee6-5cdd-4ea9-92fc-5cbc67407399")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 191.77 66.04 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005fda22ef")
		(property "Reference" "#PWR0103"
			(at 191.77 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 191.389 70.4342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 191.77 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ca708a88-68ec-4f22-bc4f-a2d3777724df")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:GND-VCO-eagle-import")
		(at 339.09 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060245303")
		(property "Reference" "#SUPPLY0105"
			(at 339.09 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 337.185 165.735 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 339.09 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 339.09 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 339.09 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "01122468-e647-422d-b29a-0ce3e1f55ea3")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#SUPPLY0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:AudioJack2_Ground-Connector")
		(at 344.17 157.48 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006024530a")
		(property "Reference" "J2"
			(at 348.742 155.6004 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AudioJack2_Ground"
			(at 348.742 157.9118 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles"
			(at 344.17 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 344.17 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 344.17 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "G"
			(uuid "a085ceff-28b6-4b51-b889-b9c76a1581d4")
		)
		(pin "S"
			(uuid "a857cbc9-f30e-462b-822f-05af7db5de95")
		)
		(pin "T"
			(uuid "e563eb8d-3e75-4c3b-8a7b-bce3a1fd29ca")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "J2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 344.17 152.4 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060245311")
		(property "Reference" "#PWR0108"
			(at 344.17 146.05 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 344.043 148.0058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 344.17 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 344.17 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 344.17 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "01642ea2-1d82-4f48-871f-d7579ccb18d5")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:CP-Device")
		(at 208.28 187.96 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602557b5")
		(property "Reference" "C3"
			(at 208.28 181.483 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10uF"
			(at 208.28 183.7944 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm"
			(at 204.47 188.9252 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "537f09fc-765c-4b50-b5c5-e5e60acb7146")
		)
		(pin "2"
			(uuid "ad358c3c-7d60-4299-8c49-635e76187ff2")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 208.28 198.12 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060259efd")
		(property "Reference" "C4"
			(at 208.28 191.7192 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10nF"
			(at 208.28 194.0306 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 204.47 199.0852 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 208.28 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "bede6a21-c893-4062-be88-a8b9e0f9bf5b")
		)
		(pin "2"
			(uuid "d7d45fc7-f3d3-49fe-8a5b-b6b2a70699f0")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:POT-EU16MM-VCO-eagle-import")
		(at 236.22 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602a792b")
		(property "Reference" "POT3"
			(at 231.14 193.04 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10k"
			(at 233.68 193.04 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical"
			(at 236.22 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "2a7d898c-3fc7-481d-9784-73f3e49fe3d5")
		)
		(pin "1"
			(uuid "6b81dd94-81e7-4358-8b2c-1d0a90cc1b7f")
		)
		(pin "2"
			(uuid "9b922024-6dd7-44fd-8cb4-b3fdea4ca732")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "POT3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:POT-EU16MM-VCO-eagle-import")
		(at 255.27 162.56 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602aa362")
		(property "Reference" "POT1"
			(at 257.81 167.64 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2M"
			(at 257.81 165.1 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical"
			(at 255.27 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "e36afad5-0078-4aa9-9a45-caa00f9258f2")
		)
		(pin "1"
			(uuid "482b17a1-7d3d-4b8a-90b6-a643849b15e1")
		)
		(pin "2"
			(uuid "5276a88f-f615-4d38-8dbb-c8d19743d2f9")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "POT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 110.49 193.04 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602b5fdd")
		(property "Reference" "R1"
			(at 114.3 191.5414 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10k"
			(at 114.3 196.342 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 110.49 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 110.49 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 110.49 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "795ba8f0-63ce-4859-bc90-2c11656dfb1e")
		)
		(pin "2"
			(uuid "1679a268-051e-46aa-b343-2e401db9c411")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:2N3904-Transistor_BJT")
		(at 120.65 193.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602b79c7")
		(property "Reference" "Q1"
			(at 125.476 191.8716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N3904"
			(at 125.476 194.183 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92L_Inline_Wide"
			(at 125.73 194.945 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF"
			(at 120.65 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "d32e5d42-5f56-474a-9c6d-a0feb5b84f68")
		)
		(pin "3"
			(uuid "012649f9-51a7-47d7-bd39-947776bc7a74")
		)
		(pin "1"
			(uuid "b4359322-3f4a-4b7a-995a-da8cc8456919")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "Q1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 123.19 135.89 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602b9a80")
		(property "Reference" "R4"
			(at 124.6886 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "4.7k"
			(at 119.888 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 123.19 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "d045b5ae-f37d-4576-b485-90699523b49b")
		)
		(pin "2"
			(uuid "2b0873c0-ada6-4e29-af70-e73339b12c16")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 116.84 201.93 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602c068b")
		(property "Reference" "D1"
			(at 118.872 200.7616 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 118.872 203.073 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 112.395 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 116.84 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "861d6e95-c940-47ae-992b-a789518a16c9")
		)
		(pin "2"
			(uuid "22b9ef9e-8920-4355-8ba7-3ac336e6b830")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 146.05 135.89 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602c4a77")
		(property "Reference" "R5"
			(at 147.5486 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "4.7k"
			(at 142.748 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 146.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1ee3bc52-8a40-403b-a9da-c7a9ed9a1d60")
		)
		(pin "2"
			(uuid "d3019451-54cb-4506-92a6-98090b39bf30")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 175.26 135.89 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602c5488")
		(property "Reference" "R6"
			(at 176.7586 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "4.7k"
			(at 171.958 139.7 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 175.26 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 135.89 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ddc43bdd-8e8e-4a8e-94bc-6f1126e1b842")
		)
		(pin "2"
			(uuid "7d63c9b7-017f-4a4b-92c5-3de3353b2474")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 133.35 185.42 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602c6441")
		(property "Reference" "R2"
			(at 137.16 183.9214 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "22k"
			(at 137.16 188.722 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 133.35 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 133.35 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 133.35 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b98bb45-6530-4dd7-b1ec-3ac14bc45cb4")
		)
		(pin "2"
			(uuid "9ba0b4cd-ba85-4547-8785-2d890c3c76e9")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:2N3904-Transistor_BJT")
		(at 143.51 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602c8d12")
		(property "Reference" "Q2"
			(at 148.336 184.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N3904"
			(at 148.336 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92L_Inline_Wide"
			(at 148.59 187.325 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF"
			(at 143.51 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 143.51 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "8a061859-c818-4f1b-9c67-aee4416ae231")
		)
		(pin "3"
			(uuid "9454aa76-8648-496f-b0c6-b9a1dd393757")
		)
		(pin "1"
			(uuid "0861c147-adc9-47ae-a9a2-f68c561e3447")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "Q2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 153.67 176.53 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602d59fc")
		(property "Reference" "C1"
			(at 153.67 170.1292 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10nF"
			(at 153.67 172.4406 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 149.86 177.4952 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 153.67 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "0e3ce7f6-807c-4ceb-a0c7-64aed5ec4ecd")
		)
		(pin "2"
			(uuid "92ca9650-c6d6-4558-9700-de65899be583")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 157.48 195.58 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602db4cc")
		(property "Reference" "D2"
			(at 159.512 194.4116 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "1N4148"
			(at 159.512 196.723 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 153.035 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 157.48 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b4e4056a-4535-49a5-8bf6-0124f6b3ff26")
		)
		(pin "2"
			(uuid "057c0f3f-56b6-458e-a60b-a996ddea899e")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 162.56 176.53 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602dfa22")
		(property "Reference" "R7"
			(at 166.37 175.0314 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10k"
			(at 166.37 179.832 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 162.56 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "10c2a246-23a6-4954-a1b5-cad710aacd06")
		)
		(pin "2"
			(uuid "cd87b419-53d6-4fd3-8271-b005f5d5ef4c")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:2N3904-Transistor_BJT")
		(at 172.72 176.53 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000602e07fa")
		(property "Reference" "Q3"
			(at 177.546 175.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "2N3904"
			(at 177.546 177.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_TO_SOT_THT:TO-92L_Inline_Wide"
			(at 177.8 178.435 0)
			(effects
				(font
					(size 1.27 1.27)
					(italic yes)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Datasheet" "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF"
			(at 172.72 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 172.72 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "b5bd4960-e139-41d9-8699-4a3d551c2e87")
		)
		(pin "3"
			(uuid "5753995d-08e9-419b-9d46-e8617443f973")
		)
		(pin "1"
			(uuid "a51a9087-9d00-4b78-8d13-a04f1c8a70be")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "Q3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 97.79 199.39 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006030257c")
		(property "Reference" "#PWR0104"
			(at 97.79 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 97.917 203.7842 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 97.79 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 97.79 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 97.79 199.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "629dfc07-9e7c-43f8-ab3b-544e0ab8a52a")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 190.5 184.15 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006032acad")
		(property "Reference" "C2"
			(at 196.9008 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10nF"
			(at 194.5894 184.15 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 189.5348 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 190.5 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 190.5 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fcf0f5b1-4c8e-42cc-879e-320cab215cd7")
		)
		(pin "2"
			(uuid "d25d42be-1baa-4fbe-a752-c30c8b55c4bd")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 236.22 180.34 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060335881")
		(property "Reference" "R8"
			(at 237.7186 184.15 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "4.7k"
			(at 232.918 184.15 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 236.22 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 180.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c5aac360-b4e7-4a61-bf82-2c32782a8919")
		)
		(pin "2"
			(uuid "10f440ec-890f-4dec-a313-d2ff370a4c10")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 162.56 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060394da9")
		(property "Reference" "D3"
			(at 278.13 157.0482 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N4148"
			(at 278.13 159.3596 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 158.115 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.13 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c8a43993-2219-443e-a454-44e9059f20cb")
		)
		(pin "2"
			(uuid "9c2dd80d-057f-4fde-aaa7-f0c446ff8184")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DIP_x01")
		(at 105.41 179.07 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006039d282")
		(property "Reference" "SW1"
			(at 108.712 176.7586 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "SW_MEC_5G"
			(at 108.712 179.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Custom_switch_lib:SW_DIP_SPSTx01_button_custom_SR"
			(at 108.712 181.3814 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Datasheet" ""
			(at 100.33 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "73f2f83a-dd9a-4b1b-a3e8-4aa1af5589ee")
		)
		(pin "2"
			(uuid "f4a7222b-d8b5-4674-b314-e44e2ed63c96")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 105.41 171.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000603b60b3")
		(property "Reference" "#PWR0105"
			(at 105.41 175.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 105.791 167.0558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 105.41 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 105.41 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 105.41 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ceae5ff7-a9a5-4fe7-b876-e013a6d979b3")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:TL082")
		(at 265.43 204.47 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000603c44fd")
		(property "Reference" "U1"
			(at 265.43 195.1482 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TL082"
			(at 265.43 197.4596 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 265.43 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl081.pdf"
			(at 265.43 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 265.43 204.47 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "6410a8ef-0c55-4b30-9e86-e2e2857fa336")
		)
		(pin "2"
			(uuid "3500afb4-e112-40c9-812c-85cacdef0f08")
		)
		(pin "1"
			(uuid "7f7420db-86c2-4e71-8951-67b79b6b3c84")
		)
		(pin "5"
			(uuid "d6d70237-f289-4bb6-822d-6921a5ce6c3d")
		)
		(pin "6"
			(uuid "1a780a23-c1a6-4a7c-b26c-fa8d38b7a751")
		)
		(pin "7"
			(uuid "91740b93-7e28-4776-9d7a-3d07c1fdeaec")
		)
		(pin "8"
			(uuid "3c5cad74-1027-4aa8-86a8-d822517a9e3f")
		)
		(pin "4"
			(uuid "fbb784da-daf9-4d90-8f7e-8ef9a67fa37f")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 129.54 116.84 0)
		(mirror y)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000603d015c")
		(property "Reference" "R3"
			(at 133.35 115.3414 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "1 M"
			(at 133.35 120.142 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 129.54 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 116.84 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ee8d62ed-7176-4c3c-b81d-19df40a794eb")
		)
		(pin "2"
			(uuid "14be0cfb-fe61-4b77-ac1b-608bf246cfba")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 269.24 162.56 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000603e32cc")
		(property "Reference" "R9"
			(at 265.43 164.0586 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "220r"
			(at 265.43 159.258 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 269.24 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.24 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.24 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f975c5d8-23a9-4eed-8696-f36b70dff9f8")
		)
		(pin "2"
			(uuid "288b5598-88f2-4d29-b1d2-a9f3d21063d5")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:POT-EU16MM-VCO-eagle-import")
		(at 255.27 147.32 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060477da1")
		(property "Reference" "POT4"
			(at 257.81 152.4 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2M"
			(at 257.81 149.86 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical"
			(at 255.27 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 255.27 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 255.27 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "d57af9d1-e8a5-4010-b322-d5a1d0af410a")
		)
		(pin "1"
			(uuid "6a78b127-ef21-4aac-83ea-0aa4eac74b53")
		)
		(pin "2"
			(uuid "1117b624-5d21-4d7d-8f09-7182f99a6877")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "POT4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 269.24 147.32 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060477da7")
		(property "Reference" "R10"
			(at 265.43 148.8186 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "220r"
			(at 265.43 144.018 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 269.24 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 269.24 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 269.24 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ef423575-0a79-464d-a884-05c9600f9a83")
		)
		(pin "2"
			(uuid "9d2f11c6-1682-4081-b4d5-f409b1ab31a6")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 278.13 147.32 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060477dad")
		(property "Reference" "D4"
			(at 278.13 152.8318 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N4148"
			(at 278.13 150.5204 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 278.13 151.765 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 278.13 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 278.13 147.32 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5a3c544b-8595-46a4-b62b-6c176d647be5")
		)
		(pin "2"
			(uuid "1f1c3594-1cad-40e4-9303-e9310fd124ff")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:POT-EU16MM-VCO-eagle-import")
		(at 281.94 185.42 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000604c2210")
		(property "Reference" "POT2"
			(at 287.02 182.88 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2M"
			(at 284.48 182.88 90)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical"
			(at 281.94 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 281.94 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 281.94 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "5fb8de10-27f0-4825-b08c-20ba752d6c0e")
		)
		(pin "1"
			(uuid "4c430494-8071-4ee9-861e-6f71d006c1e1")
		)
		(pin "2"
			(uuid "d1d018bc-6f1d-4dfa-802d-64f4dc1471a1")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "POT2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Diode:1N4148")
		(at 281.94 176.53 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000604c221c")
		(property "Reference" "D5"
			(at 287.4518 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1N4148"
			(at 285.1404 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal"
			(at 286.385 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf"
			(at 281.94 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 281.94 176.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e2d1fb53-6ea8-472f-83e3-fd3982dd2022")
		)
		(pin "2"
			(uuid "540bcc3f-2a99-44fc-a1fe-50ae8c8394d1")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 281.94 195.58 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000604c2222")
		(property "Reference" "R11"
			(at 283.4386 199.39 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "220r"
			(at 278.638 199.39 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 281.94 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 281.94 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 281.94 195.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7ac4a8ef-90de-448c-8754-685e96152f90")
		)
		(pin "2"
			(uuid "5cfe58d0-80d4-4f17-992b-49526dea70b8")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R11")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:TL082")
		(at 322.58 157.48 0)
		(unit 2)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006051a0e1")
		(property "Reference" "U1"
			(at 322.58 148.1582 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "TL082"
			(at 322.58 150.4696 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 322.58 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl081.pdf"
			(at 322.58 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 322.58 157.48 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "458a17ca-3e4f-484e-a8e2-f8950a0e4ca6")
		)
		(pin "2"
			(uuid "177da7ee-18f9-48b2-aa1c-f18b0a993d8b")
		)
		(pin "1"
			(uuid "c8933559-72ac-4c34-a91d-6bfb549a3260")
		)
		(pin "5"
			(uuid "655f3651-62eb-4645-a495-5b694d392fe0")
		)
		(pin "6"
			(uuid "3d2c2d62-4488-4893-98f9-db815ff9396b")
		)
		(pin "7"
			(uuid "f3f00288-da7a-4cec-9941-a7d80fc0ef17")
		)
		(pin "8"
			(uuid "fe118844-38ae-4fe5-b13f-8b3cc8c53a28")
		)
		(pin "4"
			(uuid "57ec82a5-eaef-446b-aff3-e8dd6b635027")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "U1")
					(unit 2)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 303.53 158.75 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006051f13b")
		(property "Reference" "C5"
			(at 297.1292 158.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2uF"
			(at 299.4406 158.75 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 304.4952 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 303.53 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 158.75 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f5460489-ccc1-4562-a99b-1c391ad305bb")
		)
		(pin "2"
			(uuid "9467dbd1-e1ab-4337-93be-8f3e59a5e68d")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 303.53 162.56 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006053d751")
		(property "Reference" "#PWR0107"
			(at 303.53 168.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 303.657 166.9542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 303.53 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 303.53 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 303.53 162.56 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9bff0dc9-cafc-4fca-b005-fbe9e2490ecd")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Amplifier_Operational:TL082")
		(at 165.1 91.44 0)
		(unit 3)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006056baa2")
		(property "Reference" "U1"
			(at 164.0332 90.2716 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "TL082"
			(at 164.0332 92.583 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 165.1 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "http://www.ti.com/lit/ds/symlink/tl081.pdf"
			(at 165.1 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 165.1 91.44 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "3"
			(uuid "5f837644-061a-4eba-8ae4-e5ec4a5416ff")
		)
		(pin "2"
			(uuid "f77f856f-a724-46ee-92aa-dde83f7d5807")
		)
		(pin "1"
			(uuid "b5c5d9d2-b674-41a5-b710-a303ddb7d49a")
		)
		(pin "5"
			(uuid "71f5a9e2-f63b-4001-be79-cc9891fe08d0")
		)
		(pin "6"
			(uuid "42409012-d4e4-49b0-880c-41f4ae252452")
		)
		(pin "7"
			(uuid "86c097ee-15ee-4601-a271-7838b372e1c1")
		)
		(pin "8"
			(uuid "6c8d4d32-a6ad-4b60-aa62-085aea8810a8")
		)
		(pin "4"
			(uuid "c626c76b-e821-45cc-821e-564b1446eefc")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "U1")
					(unit 3)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 162.56 83.82 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060575d7f")
		(property "Reference" "#PWR0109"
			(at 162.56 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 162.941 79.4258 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 83.82 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ea8a8578-334e-4b5b-9941-19a56e4c4714")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:-15V-power")
		(at 162.56 99.06 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006057ee62")
		(property "Reference" "#PWR0110"
			(at 162.56 101.6 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-15V"
			(at 162.179 103.4542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 99.06 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "8600513d-4c16-46b4-b942-db6d99aac81c")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:AudioJack2_Ground-Connector")
		(at 92.71 193.04 0)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605a1689")
		(property "Reference" "J1"
			(at 88.1634 191.1604 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Value" "AudioJack2_Ground"
			(at 88.1634 193.4718 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify right)
			)
		)
		(property "Footprint" "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles"
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 193.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "G"
			(uuid "ba25d05c-2c4c-4f4e-a822-b747a98c10c2")
		)
		(pin "S"
			(uuid "7b60922f-d6d6-416f-aa91-97cefcf8f71b")
		)
		(pin "T"
			(uuid "905ea0d0-de8b-42ad-8d4c-f8ca782b8eb4")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 184.15 200.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605a4645")
		(property "Reference" "#PWR0111"
			(at 184.15 207.01 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 184.277 205.0542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 200.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cf231048-e148-4ad1-9306-81b69e4fb619")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 220.98 201.93 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605a74de")
		(property "Reference" "#PWR0112"
			(at 220.98 198.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 220.599 206.3242 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 220.98 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 220.98 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 220.98 201.93 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a0d387f1-81fb-4514-a949-68f4647fe78b")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 146.05 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c1ee2")
		(property "Reference" "#PWR0113"
			(at 146.05 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 146.177 210.1342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eb324eaa-549c-458a-9b2a-abb1726a7a4d")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0113")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 236.22 120.65 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605c6923")
		(property "Reference" "#PWR0114"
			(at 236.22 124.46 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 236.601 116.2558 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 236.22 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 236.22 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 236.22 120.65 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "867045f9-f03f-4055-8ad0-66d34471e025")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0114")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 92.71 187.96 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e03e9")
		(property "Reference" "#PWR0106"
			(at 92.71 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 92.583 183.5658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 92.71 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 92.71 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f254fe82-6b73-4b03-9687-dd0ed9fee3c7")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 123.19 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605e7fdd")
		(property "Reference" "#PWR0115"
			(at 123.19 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 123.571 126.4158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.19 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "48edd9a8-14d2-4baa-90df-f00a4cb1da28")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0115")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 146.05 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605eaecc")
		(property "Reference" "#PWR0116"
			(at 146.05 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 146.431 126.4158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 146.05 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 146.05 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 146.05 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a87d2e78-ddf5-4002-b1b1-37c7c6ee5989")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0116")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:+15V-power")
		(at 175.26 130.81 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605ed716")
		(property "Reference" "#PWR0117"
			(at 175.26 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 175.641 126.4158 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cb0b0285-ecf6-4e32-80df-80cd5daa5f0b")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0117")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 157.48 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000605fb4c8")
		(property "Reference" "#PWR0118"
			(at 157.48 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 157.607 210.1342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 157.48 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 157.48 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 157.48 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a3354458-28d4-4873-a164-7da18d39e0d5")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0118")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 175.26 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-000060603d16")
		(property "Reference" "#PWR0119"
			(at 175.26 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 175.387 210.1342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 175.26 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 175.26 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 175.26 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "90c9959f-dbf5-4603-9fb0-c6f602ca4ef6")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0119")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 116.84 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006061d5b7")
		(property "Reference" "#PWR0120"
			(at 116.84 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 116.967 210.1342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 116.84 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 116.84 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 116.84 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "a2a0ac43-abe6-49f6-a86d-fdf1425108dc")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0120")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 123.19 205.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006061d5be")
		(property "Reference" "#PWR0121"
			(at 123.19 212.09 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 123.317 210.1342 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 123.19 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 123.19 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 123.19 205.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c14d1443-b8dd-4ccf-85e9-ef65b157f151")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0121")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:LED")
		(at 332.74 143.51 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006063f282")
		(property "Reference" "D6"
			(at 334.772 142.1638 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "LED"
			(at 334.772 144.4752 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "LED_THT:LED_D3.0mm"
			(at 332.74 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 332.74 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 332.74 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "e64f8822-8b80-401d-a326-184803cb77f1")
		)
		(pin "2"
			(uuid "c7333bd5-0dcf-4039-b46c-ad61f32ee1ad")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "D6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:R-EU_0207_10-VCO-eagle-import")
		(at 332.74 152.4 270)
		(mirror x)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000606403bd")
		(property "Reference" "R12"
			(at 334.2386 156.21 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "2.2K"
			(at 329.438 156.21 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 332.74 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 332.74 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 332.74 152.4 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1e4227e2-78df-4acc-a98c-5af89a157c4a")
		)
		(pin "2"
			(uuid "e050117f-5a03-4288-a84b-30f6b1357f78")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "R12")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "ADSR_SR_2-26-21-rescue:GND-power")
		(at 332.74 139.7 180)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006064b7c9")
		(property "Reference" "#PWR0122"
			(at 332.74 133.35 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 332.613 135.3058 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 332.74 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 332.74 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 332.74 139.7 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b38d8711-6fc0-4942-aad3-571f0f7e6fd9")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#PWR0122")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:ML10-VCO-eagle-import")
		(at 109.22 68.58 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00006f54bb83")
		(property "Reference" "SV1"
			(at 105.41 60.198 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "ML10"
			(at 105.41 78.74 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Connector_IDC:IDC-Header_2x05_P2.54mm_Latch_Vertical"
			(at 109.22 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 68.58 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "10"
			(uuid "fa6d9075-1506-4aee-9868-2107ab4c9c14")
		)
		(pin "8"
			(uuid "04034e89-9ba5-4e88-a864-cd8804668567")
		)
		(pin "6"
			(uuid "554eaeff-1103-45b2-aef9-b26d7a07b2fb")
		)
		(pin "4"
			(uuid "dab1b860-4df4-4b08-b236-6f408b231a34")
		)
		(pin "2"
			(uuid "9f98352b-b03c-4593-9d8c-df55410ef4b6")
		)
		(pin "9"
			(uuid "6bad0c20-b4c9-4445-88fb-e7cb07dfc7c4")
		)
		(pin "7"
			(uuid "fb0df380-f118-46a9-a385-28b4dbb48385")
		)
		(pin "5"
			(uuid "58c129d1-584c-45a6-ace9-af71b1d37c8f")
		)
		(pin "3"
			(uuid "37844d07-1702-454c-83cc-b6eff04c6acf")
		)
		(pin "1"
			(uuid "225b7ebd-5792-40ca-a072-7c015279d640")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "SV1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:-15V-VCO-eagle-import")
		(at 85.09 78.74 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00007668a807")
		(property "Reference" "#SUPPLY02"
			(at 85.09 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "-15V"
			(at 81.915 83.439 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 85.09 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 78.74 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "fc1746dd-312e-416e-85cd-83feaa948639")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#SUPPLY02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:C-EUC0805K-VCO-eagle-import")
		(at 92.71 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00008ea4fdce")
		(property "Reference" "C8"
			(at 94.234 63.119 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10nF"
			(at 94.234 68.199 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 92.71 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 92.71 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 92.71 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "95959210-f609-4eda-b55a-02f043fbd810")
		)
		(pin "2"
			(uuid "552dfc30-3940-4417-854a-2006967d2584")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:+15V-VCO-eagle-import")
		(at 85.09 58.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00009bb82fd5")
		(property "Reference" "#SUPPLY01"
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+15V"
			(at 82.55 55.245 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "17e32aa6-1cce-4d20-9358-b45915fd104d")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#SUPPLY01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:GND-VCO-eagle-import")
		(at 129.54 71.12 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00009bcd8b80")
		(property "Reference" "#SUPPLY03"
			(at 129.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 127.635 74.295 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" ""
			(at 129.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4c0d6052-d081-4302-b507-8b546e5ca0cd")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "#SUPPLY03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:C-EUC0805K-VCO-eagle-import")
		(at 85.09 63.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000a09d61f4")
		(property "Reference" "C6"
			(at 86.614 63.119 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "10nF"
			(at 86.614 68.199 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm"
			(at 85.09 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 85.09 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 85.09 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "5bbda5e9-6473-447f-84f8-2f36925caf88")
		)
		(pin "2"
			(uuid "92551efc-9df3-4d33-adca-1de7abf0d1cc")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "sequencer-rescue:555N-VCO-eagle-import")
		(at 208.28 170.18 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-0000fdc91d6d")
		(property "Reference" "IC1"
			(at 200.66 159.258 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Value" "555N"
			(at 200.66 183.007 0)
			(effects
				(font
					(size 1.4986 1.4986)
				)
				(justify left bottom)
			)
		)
		(property "Footprint" "Package_DIP:DIP-8_W7.62mm"
			(at 208.28 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 208.28 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 208.28 170.18 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "2"
			(uuid "4d0a2add-6935-440d-9ed7-0968c9c6034b")
		)
		(pin "4"
			(uuid "3e8ad5d7-9675-4f9e-a022-c8d93028d3aa")
		)
		(pin "5"
			(uuid "d178806b-88d1-480e-a89e-704d632a96f7")
		)
		(pin "1"
			(uuid "c63d5822-0a76-40ce-aa56-b5ac90b0611c")
		)
		(pin "3"
			(uuid "8a664683-65ad-4218-9a7c-a8eb5a466376")
		)
		(pin "7"
			(uuid "587b9fbf-7bcc-498d-adc5-1edfe957b49d")
		)
		(pin "6"
			(uuid "cdb10337-1eae-4bfa-aa91-ff46e6259d76")
		)
		(pin "8"
			(uuid "9fe7b4ec-4ccf-4dcc-8721-b84038f2c797")
		)
		(instances
			(project ""
				(path "/cf977a87-d4c6-478d-bf4b-133fbf1ba2cb"
					(reference "IC1")
					(unit 1)
				)
			)
		)
	)
	(sheet_instances
		(path "/"
			(page "1")
		)
	)
	(embedded_fonts no)
)
