(kicad_sch
	(version 20250114)
	(generator "eeschema")
	(generator_version "9.0")
	(uuid "36f4db0a-7c7d-423b-af93-1baf269696bb")
	(paper "A4")
	(title_block
		(title "DIY Particle Detector")
		(date "2019-07-31")
		(rev "V1.2")
		(company "CERN")
		(comment 1 "CERN Open Hardware License (CERN OHL V1.2)")
		(comment 2 "A spectrometer for measuring the energy of alpha particles and electrons.")
		(comment 3 "Oliver Keller, oliver.michael.keller@cern.ch")
		(comment 4 "Low-Cost DIY Particle Detector for Ionising Radiation")
	)
	(lib_symbols
		(symbol "Connector:Conn_01x02_Female"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Connector_Conn_01x02_Female"
				(at 0 -5.08 0)
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
			(property "ki_fp_filters" "Connector*:*_1x??_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_01x02_Female_1_1"
				(polyline
					(pts
						(xy -1.27 0) (xy -0.508 0)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -1.27 -2.54) (xy -0.508 -2.54)
					)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -0.508)
					(mid -0.508 0)
					(end 0 0.508)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 0 -3.048)
					(mid -0.508 -2.54)
					(end 0 -2.032)
					(stroke
						(width 0.1524)
						(type solid)
					)
					(fill
						(type none)
					)
				)
				(pin passive line
					(at -5.08 0 0)
					(length 3.81)
					(name "Pin_1"
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
					(at -5.08 -2.54 0)
					(length 3.81)
					(name "Pin_2"
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
		(symbol "Connector:Conn_Coaxial"
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "J"
				(at 0.254 3.048 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "Conn_Coaxial"
				(at 2.921 0 90)
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
			(property "Description" "coaxial connector (BNC, SMA, SMB, SMC, Cinch/RCA, LEMO, ...)"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "BNC SMA SMB SMC LEMO coaxial connector CINCH RCA MCX MMCX U.FL UMRF"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "*BNC* *SMA* *SMB* *SMC* *Cinch* *LEMO* *UMRF* *MCX* *U.FL*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Conn_Coaxial_0_1"
				(polyline
					(pts
						(xy -2.54 0) (xy -0.508 0)
					)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start 1.778 0)
					(mid 0.222 -1.8079)
					(end -1.778 -0.508)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(arc
					(start -1.778 0.508)
					(mid 0.2221 1.8084)
					(end 1.778 0)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(circle
					(center 0 0)
					(radius 0.508)
					(stroke
						(width 0.2032)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy 0 -2.54) (xy 0 -1.778)
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
			(symbol "Conn_Coaxial_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "In"
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
					(at 0 -5.08 90)
					(length 2.54)
					(name "Ext"
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
		(symbol "DIY_detector-custom-parts:TL072"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "U"
				(at 0 -10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Value" "TL072"
				(at -1.27 10.16 0)
				(effects
					(font
						(size 1.524 1.524)
					)
				)
			)
			(property "Footprint" ""
				(at -2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" ""
				(at -2.54 0 0)
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
			(symbol "TL072_0_1"
				(rectangle
					(start -10.16 8.89)
					(end 8.89 -8.89)
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
						(xy -3.81 1.27) (xy -2.54 1.27)
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
						(xy -2.54 6.35) (xy -3.81 6.35)
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
						(xy -2.54 5.08) (xy -2.54 0) (xy 1.27 2.54) (xy -2.54 5.08)
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
						(xy -2.54 3.81) (xy -3.81 3.81)
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
						(xy 1.27 2.54) (xy 2.54 2.54) (xy 2.54 6.35) (xy -2.54 6.35)
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
						(xy 1.27 -3.81) (xy 2.54 -3.81)
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
						(xy 1.27 -6.35) (xy 2.54 -6.35)
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
						(xy 2.54 -1.27) (xy -3.81 -1.27) (xy -3.81 -5.08) (xy -2.54 -5.08) (xy 1.27 -2.54) (xy 1.27 -7.62)
						(xy -2.54 -5.08)
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
			(symbol "TL072_1_1"
				(pin output line
					(at -17.78 6.35 0)
					(length 7.62)
					(name "Out1"
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
					(at -17.78 3.81 0)
					(length 7.62)
					(name "In1-"
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
					(at -17.78 1.27 0)
					(length 7.62)
					(name "In1+"
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
				(pin output line
					(at -17.78 -6.35 0)
					(length 7.62)
					(name "Gnd"
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
				(pin output line
					(at 16.51 6.35 180)
					(length 7.62)
					(name "Vcc"
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
				(pin output line
					(at 16.51 -1.27 180)
					(length 7.62)
					(name "Out2"
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
				(pin output line
					(at 16.51 -3.81 180)
					(length 7.62)
					(name "In2-"
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
					(at 16.51 -6.35 180)
					(length 7.62)
					(name "In2+"
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
			)
			(embedded_fonts no)
		)
		(symbol "Device:Battery_Cell"
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
			(property "Reference" "BT"
				(at 2.54 2.54 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "Battery_Cell"
				(at 2.54 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Footprint" ""
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "~"
				(at 0 1.524 90)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Single-cell battery"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "battery cell"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "Battery_Cell_0_1"
				(rectangle
					(start -2.286 1.778)
					(end 2.286 1.524)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(rectangle
					(start -1.524 1.016)
					(end 1.524 0.508)
					(stroke
						(width 0)
						(type default)
					)
					(fill
						(type outline)
					)
				)
				(polyline
					(pts
						(xy 0 1.778) (xy 0 2.54)
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
						(xy 0 0.762) (xy 0 0)
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
						(xy 0.762 3.048) (xy 1.778 3.048)
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
						(xy 1.27 3.556) (xy 1.27 2.54)
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
			(symbol "Battery_Cell_1_1"
				(pin passive line
					(at 0 5.08 270)
					(length 2.54)
					(name "+"
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
					(at 0 -2.54 90)
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
		(symbol "Device:CP"
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
			(symbol "CP_0_1"
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
			(symbol "CP_1_1"
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
		(symbol "Device:R"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 0)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "R"
				(at 2.032 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "R"
				(at 0 0 90)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" ""
				(at -1.778 0 90)
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
			(property "Description" "Resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "R res resistor"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "R_*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "R_0_1"
				(rectangle
					(start -1.016 -2.54)
					(end 1.016 2.54)
					(stroke
						(width 0.254)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "R_1_1"
				(pin passive line
					(at 0 3.81 270)
					(length 1.27)
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
					(length 1.27)
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
		(symbol "Mechanical:MountingHole"
			(pin_names
				(offset 1.016)
			)
			(exclude_from_sim no)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 5.08 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole"
				(at 0 3.175 0)
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
			(property "Description" "Mounting Hole without connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_0_1"
				(circle
					(center 0 0)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(embedded_fonts no)
		)
		(symbol "Mechanical:MountingHole_Pad"
			(pin_numbers
				(hide yes)
			)
			(pin_names
				(offset 1.016)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom no)
			(on_board yes)
			(property "Reference" "H"
				(at 0 6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "MountingHole_Pad"
				(at 0 4.445 0)
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
			(property "Description" "Mounting Hole with connection"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "mounting hole"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "MountingHole*Pad*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "MountingHole_Pad_0_1"
				(circle
					(center 0 1.27)
					(radius 1.27)
					(stroke
						(width 1.27)
						(type default)
					)
					(fill
						(type none)
					)
				)
			)
			(symbol "MountingHole_Pad_1_1"
				(pin input line
					(at 0 -2.54 90)
					(length 2.54)
					(name "1"
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
		(symbol "Sensor_Optical:BPW34"
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
				(at 0.508 1.778 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(justify left)
				)
			)
			(property "Value" "BPW34"
				(at -1.016 -2.794 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Footprint" "OptoDevice:Osram_DIL2_4.3x4.65mm_P5.08mm"
				(at 0 4.445 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Datasheet" "http://www.vishay.com/docs/81521/bpw34.pdf"
				(at -1.27 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Description" "Silicon PIN Photodiode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "opto PIN photodiode"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_fp_filters" "Osram*DIL2*4.3x4.65mm*P5.08*"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "BPW34_0_1"
				(polyline
					(pts
						(xy -2.54 1.27) (xy -2.54 -1.27)
					)
					(stroke
						(width 0.1524)
						(type default)
					)
					(fill
						(type none)
					)
				)
				(polyline
					(pts
						(xy -2.032 1.778) (xy -1.524 1.778)
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
						(xy -0.508 3.302) (xy -2.032 1.778) (xy -2.032 2.286)
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
						(xy 0 1.27) (xy -2.54 0) (xy 0 -1.27)
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
						(xy 0 0) (xy -2.54 0)
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
						(xy 0 -1.27) (xy 0 1.27)
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
						(xy 0.762 3.302) (xy -0.762 1.778) (xy -0.762 2.286) (xy -0.762 1.778) (xy -0.254 1.778)
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
			(symbol "BPW34_1_1"
				(pin passive line
					(at -5.08 0 0)
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
					(at 2.54 0 180)
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
		(symbol "Switch:SW_DPST_x2"
			(pin_names
				(offset 0)
				(hide yes)
			)
			(exclude_from_sim no)
			(in_bom yes)
			(on_board yes)
			(property "Reference" "SW"
				(at 0 3.175 0)
				(effects
					(font
						(size 1.27 1.27)
					)
				)
			)
			(property "Value" "SW_DPST_x2"
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
			(property "Description" "Single Pole Single Throw (SPST) switch, separate symbol"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "switch lever"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "SW_DPST_x2_0_0"
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
						(xy -1.524 0.254) (xy 1.524 1.778)
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
			(symbol "SW_DPST_x2_1_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
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
					(at 5.08 0 180)
					(length 2.54)
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
			)
			(symbol "SW_DPST_x2_2_1"
				(pin passive line
					(at -5.08 0 0)
					(length 2.54)
					(name "A"
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
					(at 5.08 0 180)
					(length 2.54)
					(name "B"
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
		(symbol "power:+9V"
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
			(property "Reference" "#PWR"
				(at 0 -3.81 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "+9V"
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
			(property "Description" "Power symbol creates a global label with name \"+9V\""
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "+9V_0_1"
				(polyline
					(pts
						(xy -0.762 1.27) (xy 0 2.54)
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
						(xy 0 2.54) (xy 0.762 1.27)
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
						(xy 0 0) (xy 0 2.54)
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
			(symbol "+9V_1_1"
				(pin power_in line
					(at 0 0 90)
					(length 0)
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
			(embedded_fonts no)
		)
		(symbol "power:GND"
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
			(property "Reference" "#PWR"
				(at 0 -6.35 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "Value" "GND"
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
			(property "Description" "Power symbol creates a global label with name \"GND\" , ground"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(property "ki_keywords" "global power"
				(at 0 0 0)
				(effects
					(font
						(size 1.27 1.27)
					)
					(hide yes)
				)
			)
			(symbol "GND_0_1"
				(polyline
					(pts
						(xy 0 0) (xy 0 -1.27) (xy 1.27 -1.27) (xy 0 -2.54) (xy -1.27 -1.27) (xy 0 -1.27)
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
			(symbol "GND_1_1"
				(pin power_in line
					(at 0 0 270)
					(length 0)
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
			(embedded_fonts no)
		)
	)
	(text "R3 should be either an SMD \n0805 part (preferred) or a \nvertically mounted regular\nleaded resistor (THT part)\n"
		(exclude_from_sim no)
		(at 53.34 44.45 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "22187539-2ac3-4e3c-b07c-525b330c2a47")
	)
	(text "Suitable aluminium die-cast enclosures (besides your favourite candy tin box):\nMulticomp G102MF (Farnell nr. 1902552), fits precisely including edge mount screws\nhttp://uk.farnell.com/multicomp/g102mf/box-diecast-90x36x30mm/dp/1902552\nDeltron 480-0010 (Farnell nr. 1774842), no mounting holes inside\nhttp://uk.farnell.com/deltron-enclosures/480-0010/box-diecast-ip68/dp/1774842"
		(exclude_from_sim no)
		(at 83.82 177.8 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "6f0b6bee-5146-4e91-8592-7935c16e37f6")
	)
	(text "case-mounted parts"
		(exclude_from_sim no)
		(at 212.09 39.37 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "710c69ac-0638-41bf-8386-6c065810fc1a")
	)
	(text "For measuring characteristic energies of alpha particles, one BPX61 with a destroyed glass \nwindow is needed.  Alternatively up to 4 x BPW34F(A) diodes can be populated (like in V1.1). \nIn this case only electrons will be detectable plus few gamma photons as with the BPX61. \nThe advantages of using 4 x BPW34F(A) diodes are: \n- x4 increased sensitivity towards ionizing radiation (x4 sensitive volume)\n- less sensitive to disturbing electromagnetic interferences (due to lower signal amplification)\n- less sensitive to stray light (due to the black plastic cases of the BPW34F(A) diodes)\n- much less susceptible to the microphony effect / mechanical vibrations (due to lower signal amp.)\n\nFollowing changes are need for the 4-diode variant using BPW34F(A) diodes:\nD1 - D4 = BPW34F or BPW34FA, from Osram or Vishay\nR3 = 10M\nR4 = 1k\nR5 = 100k\nR8 = 0 (short with a wire)\nC4 = 100n\nC6 = 10p\nC9 = not needed (DNP = do not populate)\n\n"
		(exclude_from_sim no)
		(at 36.83 149.86 0)
		(effects
			(font
				(size 1.8034 1.8034)
			)
			(justify left bottom)
		)
		(uuid "859df725-0f81-44d3-b002-e639f4553473")
	)
	(text "All hardware & software source files plus detailed instructions on:\nwww.github.com/ozel/DIY_particle_detector\nDetails on the physics of the sensors & reference measurements:\nwww.mdpi.com/1424-8220/19/19/4264 \n(www.doi.org/10.3390/s19194264)"
		(exclude_from_sim no)
		(at 179.07 161.29 0)
		(effects
			(font
				(size 2.0066 2.0066)
			)
			(justify left bottom)
		)
		(uuid "9ae02fd5-d9ff-4683-8682-3d85fc77db2d")
	)
	(text "The passive low-pass filter R8/C9 limits the high frequency band for \nthe largest & steep alpha particle signal peaks. The output filter C10/R9 \nmatches the impedance such that an external microphone is recognzied\nwith modern headset sockets of laptops and mobile phones (c.f. 4-pin mini-jack \nconnector diagram on the right). It can be omitted if a regular oscilloscope \nrecords the signals but that might require a new energy calibration using \na reference alpha source if alpha energies shall be measured precisely. \nMost microphone and audio line-in connectors expect an output resistance \nbetween 2 and 10 kilo Ohm. The reference energy calibration in the paper was \ncarried out with the default values as written in the schematic (R9 as 2.2k etc.).\n"
		(exclude_from_sim no)
		(at 182.88 96.52 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "e3d60feb-b5e9-43bd-a5db-28c195afa7f3")
	)
	(text "one 5 pF capcitor can be used alternativly,\nC1 or C2 must be shorted in this case with \nsolder, a piece of wire or a 0 Ohm resistor"
		(exclude_from_sim no)
		(at 69.85 29.21 0)
		(effects
			(font
				(size 0.9906 0.9906)
			)
			(justify left bottom)
		)
		(uuid "f627bc89-b737-4cc1-8221-680ffeff99d7")
	)
	(junction
		(at 88.9 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "10abe298-23ac-4b36-8398-6df1bbfb0dac")
	)
	(junction
		(at 77.47 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "215f8d43-0b03-4c8a-b534-e5cc0a6da273")
	)
	(junction
		(at 67.31 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "3c322d33-4597-40cd-8bd5-3cbc0f834116")
	)
	(junction
		(at 130.81 54.61)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "4020a80c-3a3e-4ad5-95c0-3705cad4fba0")
	)
	(junction
		(at 153.67 67.31)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7e45c53c-27d2-444b-b7df-2d0d26a6f587")
	)
	(junction
		(at 144.78 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "7f8ff77f-acde-4b02-9d28-37dd6e7944ba")
	)
	(junction
		(at 77.47 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "87eb7b19-c074-4cfb-a47d-b9c6309931e5")
	)
	(junction
		(at 144.78 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "89208c62-9ac1-4c71-8223-22e1fc79e771")
	)
	(junction
		(at 82.55 59.69)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9233798d-9ce5-4757-9bd2-e2924e73481f")
	)
	(junction
		(at 204.47 62.23)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "9b53a5d1-b441-4df0-abdd-ce1a18028896")
	)
	(junction
		(at 58.42 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "ba994ee9-82b9-4d1e-ab69-96689d9251e4")
	)
	(junction
		(at 49.53 57.15)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bb8ef6f0-c0a1-4b79-b0e1-b6326535db4b")
	)
	(junction
		(at 95.25 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "bcd34904-a387-413a-a71a-60bf78332e59")
	)
	(junction
		(at 173.99 48.26)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "d2916230-29ae-4d13-a1e2-15ffb2478564")
	)
	(junction
		(at 134.62 41.91)
		(diameter 0)
		(color 0 0 0 0)
		(uuid "fc163a76-ac08-4ba1-a875-563306262eb1")
	)
	(wire
		(pts
			(xy 153.67 57.15) (xy 153.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "04ec1b34-8d93-4ef2-8488-cc59c971296e")
	)
	(wire
		(pts
			(xy 67.31 69.85) (xy 67.31 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0708ce2d-8e07-4cfd-bc15-72bf16242420")
	)
	(wire
		(pts
			(xy 77.47 41.91) (xy 77.47 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0722a766-a1eb-44b4-8313-cd054026172e")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 130.81 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "08ae316b-f045-4b26-80c4-747c3e1b28c6")
	)
	(wire
		(pts
			(xy 40.64 81.28) (xy 40.64 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0ddbd80f-19d3-4391-8e2d-13b2b6358cd7")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 130.81 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "0f0fbb14-26bc-446d-9cfe-29cb608cbb7a")
	)
	(polyline
		(pts
			(xy 234.95 34.29) (xy 234.95 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "0fd8eb21-9a9e-40b1-947a-ba96006961b8")
	)
	(wire
		(pts
			(xy 93.98 36.83) (xy 95.25 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "10f81bb0-b995-40f1-9363-1f957ed73211")
	)
	(wire
		(pts
			(xy 134.62 36.83) (xy 134.62 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "15e930c8-a082-430f-bc8e-1b5755d43c41")
	)
	(wire
		(pts
			(xy 58.42 69.85) (xy 58.42 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1729ebcb-f751-4102-9fb3-d82788631383")
	)
	(wire
		(pts
			(xy 40.64 62.23) (xy 40.64 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1a27d247-9800-41ca-9cfe-f27212eaf112")
	)
	(wire
		(pts
			(xy 77.47 41.91) (xy 82.55 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "1dc17c7e-ef8a-4e35-a50b-87217ef025e0")
	)
	(polyline
		(pts
			(xy 234.95 34.29) (xy 190.5 34.29)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "29319efe-a329-4bd2-be0f-59cebfcba5f6")
	)
	(wire
		(pts
			(xy 124.46 41.91) (xy 134.62 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2d8b223f-0add-49cc-b1fb-98452e3c95d3")
	)
	(wire
		(pts
			(xy 77.47 57.15) (xy 95.25 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "2e036aa5-2ed6-42f5-a300-ed33e54da488")
	)
	(wire
		(pts
			(xy 143.51 41.91) (xy 144.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "312d6654-9026-46dc-80d7-3010ade45812")
	)
	(wire
		(pts
			(xy 173.99 77.47) (xy 173.99 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3269d966-6f32-41f8-8f87-368c809a8cca")
	)
	(wire
		(pts
			(xy 82.55 55.88) (xy 82.55 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "331b2b04-2565-4425-9921-f388fa4b6dbe")
	)
	(wire
		(pts
			(xy 162.56 77.47) (xy 162.56 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3362631b-8bda-48b3-8863-63f8736e737b")
	)
	(wire
		(pts
			(xy 207.01 48.26) (xy 212.09 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "34fed9d0-491a-497e-b6f6-61eb8431126d")
	)
	(wire
		(pts
			(xy 196.85 48.26) (xy 191.77 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3621c9b7-6d16-46c5-8ba4-1b025914cd9f")
	)
	(wire
		(pts
			(xy 95.25 41.91) (xy 95.25 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c15fb64-3179-4e5b-853e-b1c7d2d01427")
	)
	(wire
		(pts
			(xy 110.49 41.91) (xy 116.84 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3c1be98e-8d71-49b0-8abe-c0d86f0814de")
	)
	(wire
		(pts
			(xy 144.78 36.83) (xy 144.78 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3e70db0c-dd93-4a41-a3b5-c01be9ce6717")
	)
	(wire
		(pts
			(xy 144.78 62.23) (xy 193.04 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "3f708b12-46ea-43b1-93d3-598cdef43a2a")
	)
	(wire
		(pts
			(xy 212.09 50.8) (xy 212.09 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "48de95fb-9295-4506-91cc-7bf0627eaf49")
	)
	(wire
		(pts
			(xy 162.56 67.31) (xy 162.56 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "49b2f4ef-3a64-4dfb-a688-9b3f12cc42f5")
	)
	(wire
		(pts
			(xy 173.99 48.26) (xy 173.99 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "5b97d60f-2952-4153-b5fe-0ba11ed259f6")
	)
	(wire
		(pts
			(xy 58.42 57.15) (xy 49.53 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "60552916-1f4c-4367-9789-1057af05a3f1")
	)
	(wire
		(pts
			(xy 82.55 73.66) (xy 82.55 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6203c16d-ec1b-4e05-9973-81e388fa0041")
	)
	(wire
		(pts
			(xy 143.51 36.83) (xy 144.78 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "63040678-41a9-48f0-ab46-0cfa8b6702e4")
	)
	(wire
		(pts
			(xy 82.55 66.04) (xy 82.55 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "64ef1ee3-9685-4423-b68a-f89f574224fb")
	)
	(wire
		(pts
			(xy 134.62 41.91) (xy 134.62 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "67f2996f-2363-434c-b19a-728f533b07f7")
	)
	(polyline
		(pts
			(xy 217.17 55.88) (xy 190.5 55.88)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "694def1e-ad2e-461c-881b-944b11e8cebe")
	)
	(wire
		(pts
			(xy 88.9 81.28) (xy 88.9 73.66)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "6b4f5ea4-51d1-4424-a088-9e8edc4a1cf8")
	)
	(wire
		(pts
			(xy 212.09 45.72) (xy 215.9 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "70c3f872-932b-46c6-89d2-985560147056")
	)
	(wire
		(pts
			(xy 49.53 57.15) (xy 49.53 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "726e44eb-36bb-4a68-9df0-c9b71dca9cd7")
	)
	(wire
		(pts
			(xy 40.64 57.15) (xy 49.53 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7362be2d-e4ad-471f-bc5b-fec4347c638a")
	)
	(wire
		(pts
			(xy 88.9 59.69) (xy 95.25 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "75a00692-a088-47a2-a744-9038f278807f")
	)
	(polyline
		(pts
			(xy 190.5 34.29) (xy 190.5 55.88)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "75a25527-8118-40f2-97f1-2d553a680463")
	)
	(wire
		(pts
			(xy 153.67 48.26) (xy 153.67 49.53)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78d6e59a-f645-48f5-ab78-d229211f6ad7")
	)
	(wire
		(pts
			(xy 218.44 64.77) (xy 224.79 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "78e45cf6-5a94-410d-816f-a4fa16032045")
	)
	(wire
		(pts
			(xy 224.79 64.77) (xy 224.79 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "790c0a12-cfb5-4c61-be1d-80c9cb8ede60")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 67.31 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7bfc7378-76ae-4376-92d5-9e8d3ee2ded8")
	)
	(wire
		(pts
			(xy 204.47 62.23) (xy 200.66 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "7ffb0a94-05c5-4810-b619-77f609d095da")
	)
	(wire
		(pts
			(xy 95.25 41.91) (xy 102.87 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9011d808-8e9a-48a7-9ff2-5f2b93f0e507")
	)
	(wire
		(pts
			(xy 191.77 50.8) (xy 212.09 50.8)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9531ccc0-c8fc-4788-b3dc-5fc616b7ef0b")
	)
	(wire
		(pts
			(xy 129.54 67.31) (xy 153.67 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9a49c02a-f3d9-4f6f-bbee-dd041ea75d00")
	)
	(wire
		(pts
			(xy 153.67 77.47) (xy 153.67 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "9ce41c25-79da-4f33-b55e-57ed07c776ca")
	)
	(polyline
		(pts
			(xy 217.17 55.88) (xy 217.17 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "9dd60e6d-49d6-479f-935f-1af250d1d5a9")
	)
	(wire
		(pts
			(xy 88.9 59.69) (xy 88.9 66.04)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a0c624a3-99c9-4641-9206-8ce8a823c257")
	)
	(wire
		(pts
			(xy 212.09 53.34) (xy 215.9 53.34)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a7030db1-2ca5-4df3-b689-7a84df6c2854")
	)
	(wire
		(pts
			(xy 90.17 41.91) (xy 95.25 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "a9bff945-31e1-41e8-98e5-63848ae28a26")
	)
	(wire
		(pts
			(xy 95.25 67.31) (xy 95.25 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0b24ef1-dd54-4de3-8472-c0a0981fb5a5")
	)
	(wire
		(pts
			(xy 95.25 36.83) (xy 95.25 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0bd2315-dde1-45b9-94fc-78327169bd28")
	)
	(wire
		(pts
			(xy 130.81 54.61) (xy 129.54 54.61)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b0d098bf-569b-4459-a1b3-35a0432a2b48")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 77.47 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b46f1637-5237-4823-83e2-8d660c2ff8ba")
	)
	(wire
		(pts
			(xy 210.82 62.23) (xy 204.47 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b69b4cf6-1399-41b8-b63d-a6c29690701d")
	)
	(wire
		(pts
			(xy 212.09 48.26) (xy 212.09 45.72)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b72c2481-81c5-4099-bb7c-89763f8246c9")
	)
	(wire
		(pts
			(xy 134.62 41.91) (xy 135.89 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "b99e08b0-8ada-4aa9-89f6-651e71657a48")
	)
	(wire
		(pts
			(xy 144.78 41.91) (xy 144.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb04b5f1-dd9c-4097-8f71-b6ef946bd6c9")
	)
	(wire
		(pts
			(xy 129.54 62.23) (xy 144.78 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bb275a1c-78b9-4550-89f7-87d2881933f2")
	)
	(wire
		(pts
			(xy 153.67 67.31) (xy 162.56 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "bdaf289d-b98c-428c-a740-1a17bb25af0e")
	)
	(wire
		(pts
			(xy 224.79 67.31) (xy 228.6 67.31)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c1ac5fbf-bb53-4b56-a53d-24c1477622e2")
	)
	(wire
		(pts
			(xy 49.53 81.28) (xy 49.53 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c48e5699-acac-45f4-83d1-c40439222de6")
	)
	(wire
		(pts
			(xy 77.47 36.83) (xy 77.47 41.91)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c6976453-3716-4e64-b04e-92e2e32e349f")
	)
	(wire
		(pts
			(xy 223.52 62.23) (xy 218.44 62.23)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "c9a10dc0-8876-46ae-bbd3-87e3559fd3e4")
	)
	(wire
		(pts
			(xy 173.99 48.26) (xy 184.15 48.26)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cb1f2349-0093-473d-b427-1db47f0a81f5")
	)
	(wire
		(pts
			(xy 86.36 36.83) (xy 85.09 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "cdaa839c-ca75-4bc5-8bf2-08ed7d0b5d8f")
	)
	(polyline
		(pts
			(xy 217.17 71.12) (xy 234.95 71.12)
		)
		(stroke
			(width 0)
			(type dash)
		)
		(uuid "d3285d17-077d-4879-b0d1-2c58885dd08f")
	)
	(wire
		(pts
			(xy 153.67 67.31) (xy 153.67 69.85)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "d4709d66-954a-4c27-8086-480f5265871d")
	)
	(wire
		(pts
			(xy 129.54 64.77) (xy 134.62 64.77)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "e1d948ca-8bf9-4ed9-8d23-862f04d7d70e")
	)
	(wire
		(pts
			(xy 135.89 36.83) (xy 134.62 36.83)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f233210f-4133-4ba5-8021-01f1bb7ad6ea")
	)
	(wire
		(pts
			(xy 67.31 57.15) (xy 58.42 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f3315851-60eb-4708-aef2-1e03b9c6020e")
	)
	(wire
		(pts
			(xy 82.55 59.69) (xy 88.9 59.69)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f41ef19f-d93a-4d3d-8dca-d5c78f573273")
	)
	(wire
		(pts
			(xy 58.42 62.23) (xy 58.42 57.15)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "f4f41750-dd79-46e2-93cf-f66b51e2172d")
	)
	(wire
		(pts
			(xy 130.81 77.47) (xy 130.81 81.28)
		)
		(stroke
			(width 0)
			(type default)
		)
		(uuid "fda9428b-401e-4fc7-a73c-16b999ef0d89")
	)
	(image
		(at 261.62 86.36)
		(uuid "d81f8889-4b79-489b-b652-329fc256bfa0")
		(data "iVBORw0KGgoAAAANSUhEUgAAAZoAAAFoCAMAAABZgs1DAAAAA3NCSVQICAjb4U/gAAAAGFBMVEX9"
			"//yChIEAAwBjZGKoqqfJy8gpKyhFR0RYpIQuAAATLklEQVR4nO2diZajIBBFRbb//+OxqliNSzpj"
			"tDTvnjPTicEl3ICIWAwDAAAAAAAAAAAAAPhBDHHierNN/N8WnsU8S0fig+28v55Zs/jhnh/LPEu/"
			"rsaOa0n/tOcf8Hi6GjEzuuVP/rS/txPfk7PV+KRmIS3U9Hyq4lMC1LzLPJvKOTq9oFND9PVjytpg"
			"/Xwze+t1++PTje22GUzNbROTv+iajQ+DS+n4PX3etCf4uMZ8XPKBj/fWt1qhyRmhPzOY/JNvMvad"
			"9Sr8gRSdbs0p04duC13ZqivJonmKelyR04d6DAdk0VVsq+mzyDYL4tp2FtZ7ScYnnPQLLzVcWNxC"
			"WSs0i2YJTPM2dNt8sppgxAf9/DlDqc4wTc6+sd48Waq7OBNTs8Capk09Wl7L27Kb9Gso25yp4Q99"
			"KpK0blJDWz06v05kW03Mr2LzN7lZ2c7reg02pao12tjn/8s27UqiJnEonl27+TtbYbbVlEUh/bVy"
			"Ld/8XNuXr+utCPSlRJXsL9oI7/JeyjZjn6hJ/Hpcoai8M2+qmZ98/0ONedmNZKIvydtz2lqimZp+"
			"ha6ZcVtOVcNZZl4KRLPr4WU/G4naQ674H1VjKkPuqeSXb6mZZWJery8QfMKwL8eyXWpsd1w/qWah"
			"62t3vULppGlKRPGw1kTIL7bPNX1P9k+qqUlnkt5RMzdTNto1vspqvt/mawstXff2ItzLkrsyz6uN"
			"LOasCpRD3sXtxnO/6CVNfhOWrmtiKgVu7LfZXNe0x51f85WXs09rBmTCdhZ3Lae/q+mvVPOnO70B"
			"ZUnolojA9M7MV/g9NX0eLGxnbb1h4X251i/7zh/nvbhum20fGtG+zV12z1JjOl57kIf+HrXhX2uI"
			"Zt4e2Flv4X1dI/Uol4+5yzj6mkJyuvY8S6r2TrYc1xilj+eAgQrgPR5RCJ4J1KgFatQCNWqBGgAA"
			"AAAAAAAAAAAAAPgBrF0dksb4OH/MAxwBDYPYube+8PTTfBO3Hw+ukRFqlBJH06jx1tLolTTm2FiT"
			"hujZ7v08qagxXO05KyNnpj/pJfgMM8ahUTNlMo8kskMeIiYP2/Tv50ldGrJPZxxbh2kG3K78Dzxl"
			"aq9mdDQ0zNFL6w0PDc/5b7wL5dmzPmmvJqSPoOZzePgwq5GRdi4/HxlTTjtxZ2lZkIdl0mmlSTpX"
			"48tTlpd9sdtjx+i9p+Igw88pk2V5SLWYL2rKYNaqJiedqykfQc3H1DHnVQ3lfFxUEx2T1m2Stmpi"
			"uxWo+RhnCRo+XIuCZR+WtHnJaVEj7wefm8lNUleTulEqtChtgau+2FNonj+jc3sIXGv59NIkNfK+"
			"bwakpKLGSaOMBJn0EdT8J30LjVpWHHCGwywEN+TGs4RdiO41aarAqHWdnpOilwbnmiNx7+fmZlJW"
			"G14iqIDPOUrNGGIY0X1zJEep4X6CpThcAAAA7ov/tF5fWbFZ7BeTvL3D1YTrW3jUOYrPyXQHZZnp"
			"k4UQmsxyvJP2HB/rjQC6D5O2mJtfztTb09S5YOb7Wb1Rt3qDzrU7vD0hhaxYyX/T3mjpWVbT3u3v"
			"1IRYEqSbaPLYvxxE2/25vYMJG9futG2Ex7kdPodJWlGzEc5tPxtaNb5P7am7gG7i0GLLN3Ts22rW"
			"MQ8qNnz/ypYfrck3KhPU7S/1Ct1kCTn4DL3guy5UO3GvCofptUPT4z+t1qoxOeN96myWj4LcP+MS"
			"1Zykyg5kSxSiIeSQGjF3/9AlEB+PLaMU/IN6eAJ9S8rXGKdvGSlERluDUbZLBnMXZCyxfPiSndVM"
			"+TpSuvShy8F9QuzqwpBf+tQD6uq7yPd96kE1Oxj40Ea56+baG3ScKI6mSTI8qkaTX5sv8atMuQnJ"
			"1DuRjr87v5ZOfpvVUIuJV+T/pVmRN1TVlFN6VuPzAbgUDKp0fw6m7sBwueDkXLZCudUQ8yaaJPtD"
			"eG6EaKgdwLQslK8ny5sBFvxrl/rHp0xN61PymO9TNu8TpT5bUiN1U/1FhFoCSmgmw8J8vdVQJDRJ"
			"2mO/PZ0am9XkRlaUGy0pt6sam1dNWTxXY17UxPKqr9BKA4TGeeQ0jZrARzAhIxFMimxmm6Z1bJI8"
			"qdSEfI4fhib7c+VT7jK7Vk05+bRqZLSFLaXGD/VcT+uVHFtoBoilKrLZgW3qROn5HIYyGEQWt0nW"
			"r4Xuh82Vk3VcdQXn6nCWPAgmlLv2PlmKzoyNGvpxG1rRJ8v5fc40V09fPm9oSmFC8mQdbdDWJM0O"
			"pkMyNrdExlI0HH9i+yS1orw/Ltdh0uoJszpfspYUNWpSE7tVU1d0TZTH0JSDsse0SlqDa6F0tqjX"
			"qnUH+dKUN1T/1oGHfZInXdekGm1wRka+5r9MHSc7tW1ziDmfFsjLnKSsmNJN7x3/E9q7ljk8HAWR"
			"y9c6rr4ue8zbpi3nrh2TYsy5/L5+kErvY9rOJ3U7uZNy7Fl9aIM7Idf8Sb9l7x5zpgEAAACejT+N"
			"q7/p7RhPA27+CNSoBWrUAjVqgRq1QI1aoGY+3PS8y4ltoKberBTC/jd5HFrVvEw+FtfZ/DARxrCf"
			"6K00v67G8K3cOrZo8zjjG4MfzRv3xfw7A1t+XY3JAS/yhJWbhwk155HHqYxpsN/OUULNabgyTmWU"
			"kCU7Bwk1Z9GM7RreOkaoOQnTDTMNYf8QoeYc3PjnoBVQcwrmg6HZUHMGn5iBmjP4yAzUnMFnzwBB"
			"zff5QzSfFqj5Pv6z502h5gTiR26g5gzCJ26g5hQ+KTdQcw4fuIGak+jrNGP2swtqzqItNxzrZX+F"
			"/Y1CzSFUN5YDAe25gZrzyHVarBFltoCaE4kl4tgw7LuBmjMJErJMHtbfcwM1p8LjvXJuStSQVcK4"
			"8WHCUtiSHUyeF2ULqOFIcOWNPy9D9KBWzWDaGsibQhyt2cPKbFqbhHE3CYXLel0CNWscddaI73z3"
			"8HIag5p1oEYtUKMWqFEL1KgFatRytZpwElCzzasasA7UqAVq1AI1aoEatUCNWr6uxjeRil/UnBHF"
			"+LYsqjGhe5RtUY0L3b3SVTWmGRQ/V/Ok8P/Hs6jG9reol9X0zyF8pAalZguTRnTQnAteZroy854N"
			"n2bsounKeAqSOEaZW63eOSU1LsjcaDQtBM9TQNOfz9XwfGuWJkHJswulvYMZRqZwqjPR0JxllG9N"
			"ZpGaqSD5kKfzoc95ao6qL/J0TJbHuTl54dOG52oCz21CU3SkSbZofpMzv/NNmNRw1WRzTlHWv1Zo"
			"edKaomahQuPykUsNlY48q1pJlEoNT+lEqWmH5rMHtH6ASY0RNeOOGp+zfE2NbdQMSc3ruSZP5wU1"
			"e3xUasJ6qQm9mrVSU9WsT9X666RzjUnnmmjTRH7m9VzjRpkBM+QTSpsmylyZ+aOsgNJuq+FEbzzA"
			"8HtwC82EIJMyh+lcT+0wG0I3n63lz7gd5WNwlq57ppWaskVq6COu0FjBlHpaYE2YqZmW09an1VML"
			"Le9dEV6+v+PMCPP2oz9n8qIjewNcNzXhArfpqEkBsGI/xWQmnlPGj1TDIT23kt5Kjcywa/M8Us2V"
			"wklTix3ah8ZBaDc4UY2JMmkxR/hsfvWOF+x9HxoWHvhJsVRqeDLEmD/80jHPuF/PM/dD7B10pNm6"
			"6ah5LG+T2sng3p3VqUE6+mCKGp5cN23GnDRP3u3UTJnkd/veXL4UGHL7kMoz/XsvBAmtS0M9spqu"
			"H/asySVJjY3bvyJSY6ga2Eh2lpr3rlAj/cjzNN5WZr9dvFJeQa6Fw7Ckxp91HWbqXNuryHXNaMNG"
			"2Luz1Kwdg3eOT3ZNKslXa8em6y9Pe7uzF1ZhfavG5gjzZ9Vnf1EzbF24n6VmpQk4/cR5VmOTdxRr"
			"UjPrX9prrAz1RlKx6nhqdv5sp4o5jj+qWU1zQanhLgRvZXJknwsOY0uFNtR7HX+p0FJDoZlIOc+Y"
			"fFp99hc105X++g/mgnNNGIelJopckXAzQOogK/1GdqnrTzN/ULP5eO4FLbQNNdTlx4XGUi2X7hbG"
			"x6oJQ9hwc8F1zYqaZmL3oZmb3Rmam71UVTfgj+ea1Sb9BYOdVtT8GZ/nAzG6OllFTbBxo/M3q9kq"
			"NjdWUx/00FWgSI2xxLYaR9ebbj3VfdXYvAXfnoZM02nGUDvCr/dCfKE3WlNHDT9s834vyGFq8pE3"
			"cUam+sF716qJwXR3bGd8oUmtSs07HZezrX1HTW2iezttnyoLYxyVJH5pLZ+WjHU+7d19od13sppj"
			"GY6JHPKqpl7Ypvvkju+uk5rofaCJxDx/nZjSfePuGtQsqeEOmkD3dVo1TYXG7ppW0Td6o09VswPn"
			"0+kVmlksNTJeNS6pcfwLi23Z+kZ9pkoNXbhHJeeaMAzDipqRxwXHdmIA+9eZaN5Bk5o/5vN3W2hW"
			"1DgJJSdqTFbjx17NV+6uQQ31ceQAVnUp9xDwUCceny9qaIRAIEHcHTc0owW+0Y8ANbVxErregHxX"
			"J92hk3c+vfR10ZBuTxwO1NBTPhL28L83dCxQoxaoUcuN1XAN5M1JQ4/O58ZqvknuYl7vat4f+/G/"
			"QM0SeezQxhiij6YI/BM61LhZaNyrbzfmwU4bt6vN12tSHWrsrMPx6vNHUROCH6bfCz9QRI8L1Usf"
			"emn4eaRv/Y60qDFNyPSoRk16elXGpdNI9lh6NFOfmo1fG6KjRU279jvH9F1mamR0IT1qz4M/HTUO"
			"cnfn9yKGQM0Si2pyZWtGWQo1V7CiJg3U5XYK1FwD3aGhEdSdGuqAdmZ2roGak0m3tXs1fHuzjPiB"
			"mh8GatQCNWq5Ug1dIMjTSptqePiXpMph235C3ZVqKKCN3F/fVEMx1SwninzO/ZWwkBerKYEENys0"
			"echV4kRFeeG3Hsd+BvdRU6Kr0Sq/UHKuViOD8V7VeBst/V8fRG7VmB8wc7WaNOL4Vc0YDQ0Fk5Fh"
			"L2p+wczVatK44YVS0yZ8OddsBZd4DFercen55P1zzUDxgHJg3fgDbq5WQ2Mnd9TI6Eojg11Nuq7Z"
			"ezT4AVyphgNBOnpGcFON9zl0SR7q6uvrB4OOGrVAjVqgRi1QoxaoUQvUqAVq1AI1aoEatUCNWrSo"
			"CbESoIbQoSb2z3BADaFDzR929DtAjVqgRi1QoxaoUQvUqAVq2v1fuvc5UDPkAXEjxaC7ZP/LQA0P"
			"0cndEM1AanpAIcyP58xBVlDTHns38y5N6D4P1P+ravJ4s7NpgwjnVzVuMM0pJFGEpv/vqcb5/0XU"
			"/Pdm/sySmvoboZlvUhRUirl5RzV3Jn+L9hWN96XZCa1M756fhr6fGpnN4//gXAoHbOjP+83fYlZq"
			"rDyBLnNFcUDbO1ZoR8BqlJxrxAHUJK4KhbakxucJV4saJw/D/aaaq1hsPPOE3GOatIbPMzGH3j4J"
			"qFm75KRp7DnQNj0/z61nCr3tzivVUDM8vaPm5qQrnKsPowNq1AI1aoEatUCNWqBGLVCjFqhRC9So"
			"BWrUAjVqgRq1QI1aoEYtUKMWqFEL1KgFatQCNWqBGrVAjVqgRi1QoxaoUQvUqAVq1AI1aoEatUCN"
			"WqBGLVCjFqhRC9SoBWrUAjVqgRq1QI1aoEYtUKMWqFEL1KgFatQCNWqBGrVAjVqghnDCBREMN4Ca"
			"gWPRCkHTdFNQw+HQOLakaSJrUrhUDjZpbJNB1i7kljNLS484LKhZjvMcIkV15PCbQ10qdZ7rgnRS"
			"yjYXx2PyC2rW1LiB4213AewW1ATKHNME7TxZTTBPJmypoRi1FCLVSARuO730EpHaJkmeBRn2M5Uh"
			"10f1/q4ad1KM8utYUmMk16lUxDEMUdQET8KSkKGUF1qY1PgzS01uWz6V5VIzSu1FaqgIlUyPKe6z"
			"DjUPZ+VcY/jkPlNjZmpcVmOh5gusNwNCVsNnkiU10jLgCs7UOSGg5iBK5G3fq3Hih8sDn/7ZAwWy"
			"p6DdtqwTLZcvjuSdwqgfETAaaoZ0YmFKZsRIk6RM+W8jlYpouKqipYakOBvL1amJUWZCmFJNKTwv"
			"OSBXoWbg3/vMTI/zgz9zUiEBat6Arx5Ov+yGGrVAjVqgRi1QoxaoUQvUqAVq1AI1aoEatUCNWqBG"
			"LVCjFqhRC9SoBWrUAjVqgRq1QI1aoEYtUKMWqFEL1KgFatQCNWqBGrVAjVqgRi1QoxaoUQvUqAVq"
			"1AI1aoEatUCNWqBGLVCjFqhRC9SoBWrUAjVqgRq1QI1aoEYtUKMWqCFsFK4+jg6oGRbjoSkAaqYy"
			"M0bPNOGawzyGvQkhDG3MZ1rQT0LgDwgd2O4RalZjb7Y4ii7cRtUMYzQUhrNijgju3G0PajbVeOem"
			"wkBRt52b/Fgnyy1b4dDolGD6J0kOLDhmDPHXWQ7B7VL+jBLceRavW4JAc0FJgdRtCQ19EPZrEcfv"
			"xKoajhqco9LXOQXy565Rc3iFBjYrtFRaItRcw6aaQKHt/YsaPsvIGQdqvseGGpnXwQ9FTW6hcbB0"
			"z6nI1wg1X2HpumaqxQJNAzGdiwMtlY9snbPL8AdGFkaeSoVWueYbPJfaHihXEobqMcr4qfHs+A9X"
			"ZdOy3Dz2LjeVpwScKCUFR2IFXX1oAAAAAAAAAAAAAAAAAAC4If8AThK6W/EJXwUAAAAASUVORK5C"
			"YII="
		)
	)
	(label "Output"
		(at 204.47 62.23 0)
		(effects
			(font
				(size 1.27 1.27)
			)
			(justify left bottom)
		)
		(uuid "493fa3a6-3c93-4881-86fd-e0fe5279bbca")
	)
	(symbol
		(lib_id "DIY_detector-custom-parts:TL072")
		(at 113.03 60.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69492")
		(property "Reference" "U1"
			(at 113.03 71.12 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Value" "TLE2072"
			(at 111.76 50.8 0)
			(effects
				(font
					(size 1.524 1.524)
				)
			)
		)
		(property "Footprint" "Housings_DIP:DIP-8_W7.62mm_LongPads"
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "TI"
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "TLE2072ACP"
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "3117956 "
			(at -33.02 160.02 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "TLE2072CP/ACP"
			(at 113.03 60.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d6ad9dde-c5b2-4f42-9778-7c6f3d57325e")
		)
		(pin "2"
			(uuid "81ad38bc-d0b5-447c-841f-a4f2f3225ef7")
		)
		(pin "3"
			(uuid "3f6b6f7a-bbf3-4b5c-ad69-97319be3e455")
		)
		(pin "4"
			(uuid "a54323f9-ceb2-4dfe-8752-537a38e1d67f")
		)
		(pin "8"
			(uuid "2afe8f47-0b0d-42b6-af23-74b62f89d878")
		)
		(pin "7"
			(uuid "03fae7a5-b69f-4ea8-b441-7f5148c89293")
		)
		(pin "6"
			(uuid "7cdd5c8b-54cf-4ed7-b47d-ee2554d01701")
		)
		(pin "5"
			(uuid "219a1bcc-4b59-401a-9329-a39336a9c62e")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "U1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 40.64 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6949d")
		(property "Reference" "D4"
			(at 43.18 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "DNP"
			(at 38.1 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Osram"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPX61"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981630"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7785"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 40.64 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d53064a5-9c3a-4f16-844d-b20a7d90aead")
		)
		(pin "2"
			(uuid "9ce18b8f-2b05-4c5e-b021-b247e39c3f59")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "D4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 86.36 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694ae")
		(property "Reference" "R3"
			(at 86.36 43.942 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10M"
			(at 86.36 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "TE Connectivity"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "RH73H2A40MKTN"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1174521"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "40Mega 10% 0805 SMD"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "10M"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_10M_P2.54mm.wrl"
			(at 86.36 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "eeef283b-f8d7-4855-8888-6c00c2661f30")
		)
		(pin "2"
			(uuid "b1036b66-f688-49fc-8a38-da18045054dc")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 82.55 52.07 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694d1")
		(property "Reference" "R1"
			(at 84.582 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "4k7"
			(at 82.55 52.07 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF4701A50"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401772"
			(at -30.48 143.51 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "4.7k 1% THT"
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "74cf11e6-5c4b-4e3f-a970-5dd8481924fe")
		)
		(pin "2"
			(uuid "f3a3dfe9-8340-49c9-944b-87cbc5ad3c1f")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 82.55 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa694dc")
		(property "Reference" "R2"
			(at 84.582 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "15k"
			(at 82.55 69.85 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1502A50"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401785"
			(at -30.48 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "15k 1% THT"
			(at 82.55 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3f56acd8-f2ad-4b27-a395-9983f2815f74")
		)
		(pin "2"
			(uuid "e3511c36-3df5-466f-99f8-6cf8257dbf88")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 90.17 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6951a")
		(property "Reference" "C2"
			(at 90.17 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 95.25 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805N100J101A2.54MM"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1694175"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10pF THT"
			(at 90.17 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "9b232121-dd9a-4f19-850d-fc3fb5846796")
		)
		(pin "2"
			(uuid "c14f96ec-9371-43fb-9b79-5558d6e81191")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 130.81 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa695ab")
		(property "Reference" "C5"
			(at 132.08 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 132.08 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -31.75 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 130.81 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "6fb44e85-79ca-45ad-b401-fbcc81be4db7")
		)
		(pin "2"
			(uuid "277273ba-d557-49ac-8815-041ef4aa5697")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 88.9 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa6962c")
		(property "Reference" "C3"
			(at 90.17 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 90.17 72.39 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -31.75 181.61 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 88.9 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "d2efca01-9a42-4d26-9bbd-3cb9bcc1fd86")
		)
		(pin "2"
			(uuid "109a468b-2cad-4176-82c3-14ca5e0e45df")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 120.65 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa696ee")
		(property "Reference" "R4"
			(at 120.65 44.45 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "1K"
			(at 120.65 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF4701A50"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401772"
			(at 39.37 -109.22 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "4.7k 1% THT"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "1k"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_1K_P7.62mm.wrl"
			(at 120.65 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c2d3648e-4d89-4cfc-a4c6-3acd4379f35f")
		)
		(pin "2"
			(uuid "b357dd0a-cc1b-4af9-9256-35da3f4c4a32")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 139.7 41.91 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa696fc")
		(property "Reference" "R5"
			(at 139.7 43.942 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "100k"
			(at 139.7 41.91 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1004A50"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401807"
			(at 58.42 -130.81 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "1Mega 1% THT"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "100k"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/Resistors_THT_custom.3dshapes/res_5band_100K_P7.62mm.wrl"
			(at 139.7 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "466ed071-53d2-4f83-9b84-3195f9b2560f")
		)
		(pin "2"
			(uuid "f0f71c79-0138-4c6c-9a67-c43378d3b950")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 106.68 41.91 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69707")
		(property "Reference" "C4"
			(at 105.41 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 113.03 39.37 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Kemet"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "C320C474M5U5TA"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1457660"
			(at 187.96 179.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "470nf THT"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "100n"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/C_Disc_D3.0mm_W1.6mm_P2.50mm.wrl"
			(at 106.68 41.91 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "68a39643-9dd8-4ab2-b292-fe67bf613095")
		)
		(pin "2"
			(uuid "242f1c1a-ede9-46e1-8008-c1fa8d18b3cf")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 153.67 53.34 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa69792")
		(property "Reference" "R6"
			(at 156.21 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 153.67 53.34 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1002A50"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401780"
			(at -30.48 144.78 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10k 1% THT"
			(at 153.67 53.34 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "37563bb8-6cf0-45ec-b95b-8c2af352afd0")
		)
		(pin "2"
			(uuid "2cf1a10c-ba1e-4d7d-80ea-24d98bcc9133")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 153.67 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa697a6")
		(property "Reference" "R7"
			(at 155.702 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "10k"
			(at 153.67 73.66 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF1002A50"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401780"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10k 1% THT"
			(at 153.67 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "2f6058e0-0707-426b-b7e4-5bf5ddb7da8c")
		)
		(pin "2"
			(uuid "3a9b304a-85b2-417e-9cd2-1ba71a4c8ccd")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 162.56 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa697ac")
		(property "Reference" "C7"
			(at 163.83 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 163.83 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 162.56 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "837b629a-0ea2-4315-a5e2-8bccbea05e09")
		)
		(pin "2"
			(uuid "ae7df501-d6e1-4367-80a5-5fc31dc98203")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:CP")
		(at 173.99 73.66 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00004fa698c7")
		(property "Reference" "C8"
			(at 175.26 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "47u"
			(at 175.26 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm"
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Panasonic"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "ECA-1JHG470"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "9693033"
			(at -30.48 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "47uF 63V THT"
			(at 173.99 73.66 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e9961a2a-ad1b-41d7-aefb-db83fb029a09")
		)
		(pin "2"
			(uuid "1edd997d-1021-4a15-9fd4-9527788abc5f")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C8")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 130.81 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af71011")
		(property "Reference" "#PWR07"
			(at 130.81 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 130.937 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "63e6669c-14e8-490e-925a-351d5e7db3c7")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR07")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 153.67 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82d76")
		(property "Reference" "#PWR08"
			(at 153.67 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 153.797 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2e144340-e1d2-403d-94ab-4be7fba1aada")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR08")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 162.56 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82dad")
		(property "Reference" "#PWR09"
			(at 162.56 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 162.687 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 162.56 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "56413a39-0f49-43f2-9bf9-3e549d89dc2d")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR09")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 173.99 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af82de4")
		(property "Reference" "#PWR010"
			(at 173.99 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 174.117 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c6ad511f-b4bd-4c94-a0a4-7c0dd7d2c893")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR010")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 88.9 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83f7e")
		(property "Reference" "#PWR06"
			(at 88.9 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 89.027 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 88.9 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "50ce9b05-7fe5-4017-9b76-e59b9f9b7b3b")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR06")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 82.55 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83fb5")
		(property "Reference" "#PWR05"
			(at 82.55 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 82.677 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7750e0aa-93cf-4bd2-9382-437e6fa61003")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR05")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 67.31 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af83fec")
		(property "Reference" "#PWR04"
			(at 67.31 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 67.437 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "34c03de3-77d3-4da3-a80c-1f8b137d8f18")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR04")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 58.42 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af84023")
		(property "Reference" "#PWR03"
			(at 58.42 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 58.547 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "61421592-2356-4af0-a0cc-4da9316d09d4")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR03")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 49.53 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af8405a")
		(property "Reference" "#PWR02"
			(at 49.53 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 49.657 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "ac86ffeb-9f57-4368-8514-5cc6c03d59c2")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR02")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 40.64 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af84091")
		(property "Reference" "#PWR01"
			(at 40.64 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 40.767 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 40.64 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b22d7763-861b-40f1-b220-a9257a636e01")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR01")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_Coaxial")
		(at 228.6 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af8ae41")
		(property "Reference" "J3"
			(at 231.14 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "BNC socket"
			(at 222.25 58.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "13-25"
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1169699"
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "male BNC wall socket"
			(at 228.6 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "3e977e6f-368f-48d3-ae88-3885dd812158")
		)
		(pin "2"
			(uuid "4a07785f-66aa-4379-b954-c40e4291856e")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "J3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 210.82 64.77 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af8d864")
		(property "Reference" "#PWR0103"
			(at 210.82 71.12 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 210.947 69.1642 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 210.82 64.77 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "c26dcfec-ba49-4f12-8d64-62e78c8b8a0e")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0103")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:Battery_Cell")
		(at 215.9 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005af99c51")
		(property "Reference" "BT1"
			(at 218.8972 48.3616 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "9V battery clip"
			(at 218.8972 50.673 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" ""
			(at 215.9 49.276 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 215.9 49.276 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "CLIFF"
			(at -8.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "FC6830"
			(at -8.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2817539"
			(at -8.89 142.24 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "573d0ecb-6a82-42d2-8d40-584dc4122175")
		)
		(pin "2"
			(uuid "5815f33f-74a4-454c-920c-57542570e912")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "BT1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 48.26 171.45 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa0f85")
		(property "Reference" "MK1"
			(at 50.8 170.2816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "via for coincidence sandwich"
			(at 50.8 172.593 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Wire_Pads:SolderWirePad_single_0-8mmDrill"
			(at 48.26 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 171.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 48.26 177.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa107d")
		(property "Reference" "MK2"
			(at 50.8 176.6316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "via for coincidence sandwich"
			(at 50.8 178.943 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Wire_Pads:SolderWirePad_single_0-8mmDrill"
			(at 48.26 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 48.26 184.15 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa11ad")
		(property "Reference" "MK3"
			(at 50.8 182.9816 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "via for coincidence sandwich"
			(at 50.8 185.293 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Wire_Pads:SolderWirePad_single_0-8mmDrill"
			(at 48.26 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 184.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole")
		(at 48.26 190.5 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa1235")
		(property "Reference" "MK4"
			(at 50.8 189.3316 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "via for coincidence sandwich"
			(at 50.8 191.643 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Wire_Pads:SolderWirePad_single_0-8mmDrill"
			(at 48.26 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 48.26 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 48.26 190.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK4")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 173.99 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa45c5")
		(property "Reference" "#PWR0105"
			(at 173.99 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 174.371 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 173.99 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "be390ba1-74db-4b90-94f5-160153e28186")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0105")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 81.28 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa5a4d")
		(property "Reference" "C1"
			(at 81.28 33.02 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 86.36 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805N100J101A2.54MM"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "1694175"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "10pF THT"
			(at 81.28 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "8083ec20-200f-413f-8b2e-b29c2a2ee5ff")
		)
		(pin "2"
			(uuid "646d7e84-a009-4431-b463-fe843b00f653")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 139.7 36.83 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa6d34")
		(property "Reference" "C6"
			(at 138.43 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "10p"
			(at 144.78 34.29 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Suntan"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "TS170R1H332KSBBA0R"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2901293"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "3.3nF THT"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "10p"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/C_Disc_D3.0mm_W1.6mm_P2.50mm.wrl"
			(at 139.7 36.83 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "904bb0cf-f92b-49e4-b605-ec8235f5a4e6")
		)
		(pin "2"
			(uuid "876aa58e-4c4d-4464-a6b6-162bcba3f7a5")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 49.53 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa9712")
		(property "Reference" "D3"
			(at 52.07 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "DNP"
			(at 46.99 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 49.53 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "c337abba-7e5e-45e7-b74a-50c3cfe96c52")
		)
		(pin "2"
			(uuid "0bf19e4c-bb29-453c-9915-fb96d4edcded")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "D3")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 58.42 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa9764")
		(property "Reference" "D2"
			(at 60.96 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "DNP"
			(at 55.88 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 58.42 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "7a43785b-3f44-404b-88ea-1eae29a740a5")
		)
		(pin "2"
			(uuid "95cc6fe4-aba6-441b-96db-de0542dba630")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "D2")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Sensor_Optical:BPW34")
		(at 67.31 67.31 270)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afa97b6")
		(property "Reference" "D1"
			(at 69.85 68.58 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Value" "BPX61"
			(at 64.77 67.31 0)
			(effects
				(font
					(size 1.016 1.016)
				)
			)
		)
		(property "Footprint" "Opto-Devices:PhotoDiode_DIL2_4.3x4.65_RM5.08"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Osram/Vishay"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "BPW34F/FA"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2981621"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "RS Online" "654-7921"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "silicon PIN photodiode\r"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "3D_B" "${KIPRJMOD}/3D/BPW34F.wrl"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "VALUE_B" "BPW34F"
			(at 67.31 67.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1ae27fe8-ca76-405b-9b16-433357ed4b6d")
		)
		(pin "2"
			(uuid "9b62b60c-324b-46ae-b511-023bee60dadc")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "D1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Switch:SW_DPST_x2")
		(at 201.93 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afab544")
		(property "Reference" "SW1"
			(at 201.93 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "-"
			(at 204.47 44.45 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Footprint" ""
			(at 201.93 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 201.93 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 201.93 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at -12.7 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "1MS1T1B1M1QE "
			(at -12.7 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "9473416"
			(at -12.7 134.62 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "SPDT switch on-none-on"
			(at 201.93 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "1987c061-1efd-42b2-a099-390535394eaf")
		)
		(pin "2"
			(uuid "99f59f63-3094-4488-b06c-2a37b879d74e")
		)
		(pin "3"
			(uuid "4a519885-16fe-43d9-af7c-9e3c5ce49ddf")
		)
		(pin "4"
			(uuid "8b653d7f-19a0-4518-b835-40799e13b23b")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "SW1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 86.36 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afd6430")
		(property "Reference" "MK5"
			(at 88.9 184.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M3 support"
			(at 88.9 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad"
			(at 86.36 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "eea960c0-9c15-47a5-8867-acea830e205d")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK5")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 109.22 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afd64d0")
		(property "Reference" "MK6"
			(at 111.76 184.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M3 support"
			(at 111.76 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad"
			(at 109.22 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "7c566c5d-e8e0-4324-b9de-09aabc878aba")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK6")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 86.36 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afe01e8")
		(property "Reference" "#PWR0102"
			(at 86.36 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 86.487 192.3542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 86.36 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 86.36 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 86.36 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "1f9c3fad-37a5-4915-80c3-8b843cfb594e")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0102")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 109.22 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005afe0238")
		(property "Reference" "#PWR0107"
			(at 109.22 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 109.347 192.3542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 109.22 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 109.22 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 109.22 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9d88a25c-7612-4138-b3ff-5ebbad5c87ac")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0107")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Mechanical:MountingHole_Pad")
		(at 129.54 185.42 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aff1985")
		(property "Reference" "MK7"
			(at 132.08 184.2516 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "M3 support"
			(at 132.08 186.563 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Mounting_Holes:MountingHole_3.2mm_M3_ISO7380_Pad"
			(at 129.54 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 185.42 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f46d4fb6-d24c-4525-8123-0aeda3901c70")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "MK7")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 129.54 187.96 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005aff198b")
		(property "Reference" "#PWR0108"
			(at 129.54 194.31 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 129.667 192.3542 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 129.54 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 129.54 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 129.54 187.96 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "058cca5f-fc8b-4e7a-9412-cf3b3c51fcb2")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0108")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:C")
		(at 196.85 62.23 90)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b0272f2")
		(property "Reference" "C10"
			(at 198.7804 58.6232 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "100n"
			(at 199.39 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Footprint" "Capacitors_THT:C_Disc_D3.0mm_W1.6mm_P2.50mm"
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 308.61 288.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MC0805Y104M500A2.54MM"
			(at 308.61 288.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2112751"
			(at 308.61 288.29 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "100nF THT"
			(at 196.85 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "a1cf5954-c52a-4df9-87d2-fde5c5fe17ec")
		)
		(pin "2"
			(uuid "f8ce904b-9250-45ec-98aa-57630acfcfc6")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "C10")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 95.25 81.28 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b451568")
		(property "Reference" "#PWR0106"
			(at 95.25 87.63 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 95.377 85.6742 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 95.25 81.28 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "4b1a5215-ce71-463a-9b05-5846bdd22325")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0106")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Device:R")
		(at 204.47 66.04 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b76c793")
		(property "Reference" "R9"
			(at 206.502 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Value" "2k2"
			(at 204.47 66.04 90)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" "Resistors_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal"
			(at 204.47 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "MFG" "Multicomp"
			(at 20.32 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "MFG_PN" "MCMF006FF2201A50"
			(at 20.32 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "FARNELL" "2401780"
			(at 20.32 177.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" "2.2k 1% THT"
			(at 204.47 66.04 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(pin "1"
			(uuid "e1502eab-c47b-40df-a00a-3c6f968136cf")
		)
		(pin "2"
			(uuid "2597a296-136d-4158-81ca-8097c5f862f3")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "R9")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 204.47 69.85 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005b76e249")
		(property "Reference" "#PWR0109"
			(at 204.47 76.2 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 204.597 74.2442 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 204.47 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 204.47 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 204.47 69.85 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "9dd4e3f8-9fed-4c97-b0d9-92349cb5a714")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0109")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x02_Female")
		(at 189.23 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d46e8cb")
		(property "Reference" "J1"
			(at 181.61 49.53 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02_Female"
			(at 189.9412 51.181 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 189.23 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "cd95c9b7-c86c-45cf-a165-391b37e93aaf")
		)
		(pin "2"
			(uuid "dcf51a91-b008-45fe-8d60-0e3f494c006a")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "J1")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:GND")
		(at 184.15 50.8 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d46f448")
		(property "Reference" "#PWR0104"
			(at 184.15 57.15 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "GND"
			(at 184.277 55.1942 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 184.15 50.8 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "2675a5a5-5cc3-4a20-8172-dc0a52407a66")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0104")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 153.67 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d4727b9")
		(property "Reference" "#PWR0110"
			(at 153.67 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 154.051 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 153.67 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "403046e4-6dc3-4e05-b3ba-5aeba32e0ab5")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0110")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 130.81 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d4746df")
		(property "Reference" "#PWR0111"
			(at 130.81 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 131.191 43.8658 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 130.81 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "b1848165-d447-48df-a266-b65bc7cebbc6")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0111")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "power:+9V")
		(at 82.55 48.26 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d474d7f")
		(property "Reference" "#PWR0112"
			(at 82.55 52.07 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Value" "+9V"
			(at 85.09 46.99 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(property "Footprint" ""
			(at 82.55 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" ""
			(at 82.55 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 82.55 48.26 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "02c36ccf-5fbe-45ca-ad47-80a45d79fb64")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "#PWR0112")
					(unit 1)
				)
			)
		)
	)
	(symbol
		(lib_id "Connector:Conn_01x02_Female")
		(at 215.9 62.23 0)
		(unit 1)
		(exclude_from_sim no)
		(in_bom yes)
		(on_board yes)
		(dnp no)
		(uuid "00000000-0000-0000-0000-00005d483f0c")
		(property "Reference" "J2"
			(at 208.28 63.5 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
			)
		)
		(property "Value" "Conn_01x02_Female"
			(at 216.6112 65.151 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(justify left)
				(hide yes)
			)
		)
		(property "Footprint" "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm"
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Datasheet" "~"
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
				(hide yes)
			)
		)
		(property "Description" ""
			(at 215.9 62.23 0)
			(effects
				(font
					(size 1.27 1.27)
				)
			)
		)
		(pin "1"
			(uuid "f75b7b6a-ffb2-4082-9c87-9093d48fa67c")
		)
		(pin "2"
			(uuid "a21f2362-9540-4af6-aeb9-2fee12ac7927")
		)
		(instances
			(project ""
				(path "/36f4db0a-7c7d-423b-af93-1baf269696bb"
					(reference "J2")
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
