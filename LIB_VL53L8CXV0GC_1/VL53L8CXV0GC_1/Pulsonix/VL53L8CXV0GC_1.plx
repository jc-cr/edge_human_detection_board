PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//17236813/1293658/2.50/18/2/Undefined or Miscellaneous

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r51.5_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 0.515))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r20_10"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.100) (shapeHeight 0.200))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r53.5_50"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.500) (shapeHeight 0.535))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r231.6_120"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.200) (shapeHeight 2.316))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "VL53L8CXV0GC1" (originalName "VL53L8CXV0GC1")
		(multiLayer
			(pad (padNum 1) (padStyleRef r20_10) (pt -0.900, -2.550) (rotation 90))
			(pad (padNum 2) (padStyleRef r51.5_50) (pt -1.058, -2.250) (rotation 90))
			(pad (padNum 3) (padStyleRef r51.5_50) (pt -1.058, -1.500) (rotation 90))
			(pad (padNum 4) (padStyleRef r51.5_50) (pt -1.058, -0.750) (rotation 90))
			(pad (padNum 5) (padStyleRef r51.5_50) (pt -1.058, 0.000) (rotation 90))
			(pad (padNum 6) (padStyleRef r51.5_50) (pt -1.058, 0.750) (rotation 90))
			(pad (padNum 7) (padStyleRef r51.5_50) (pt -1.058, 1.500) (rotation 90))
			(pad (padNum 8) (padStyleRef r51.5_50) (pt -1.058, 2.250) (rotation 90))
			(pad (padNum 9) (padStyleRef r53.5_50) (pt 0.000, -2.668) (rotation 0))
			(pad (padNum 10) (padStyleRef r231.6_120) (pt 0.000, 0.000) (rotation 0))
			(pad (padNum 11) (padStyleRef r53.5_50) (pt 0.000, 2.668) (rotation 0))
			(pad (padNum 12) (padStyleRef r51.5_50) (pt 1.058, -2.250) (rotation 90))
			(pad (padNum 13) (padStyleRef r51.5_50) (pt 1.058, -1.500) (rotation 90))
			(pad (padNum 14) (padStyleRef r51.5_50) (pt 1.058, -0.750) (rotation 90))
			(pad (padNum 15) (padStyleRef r51.5_50) (pt 1.058, 0.000) (rotation 90))
			(pad (padNum 16) (padStyleRef r51.5_50) (pt 1.058, 0.750) (rotation 90))
			(pad (padNum 17) (padStyleRef r51.5_50) (pt 1.058, 1.500) (rotation 90))
			(pad (padNum 18) (padStyleRef r51.5_50) (pt 1.058, 2.250) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.515 -3.2) (pt 1.515 -3.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.515 -3.2) (pt 1.515 3.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.515 3.2) (pt -1.515 3.2) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.515 3.2) (pt -1.515 -3.2) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.515 4.2) (pt 2.515 4.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.515 4.2) (pt 2.515 -4.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 2.515 -4.2) (pt -2.515 -4.2) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -2.515 -4.2) (pt -2.515 4.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.515 2.8) (pt -1.515 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.515 3.2) (pt -0.6 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0.6 3.2) (pt 1.515 3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.515 3.2) (pt 1.515 2.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.515 -2.8) (pt -1.515 -3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.515 -3.2) (pt -0.6 -3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.515 -2.8) (pt 1.515 -3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.515 -3.2) (pt 0.6 -3.2) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.1 -2.25) (pt -2.1 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.05, -2.25) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2 -2.25) (pt -2 -2.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.05, -2.25) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "VL53L8CXV0GC_1" (originalName "VL53L8CXV0GC_1")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1500 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1500 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1500 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1500 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1500 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1500 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1500 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -900 mils) (width 6 mils))
		(line (pt 1300 mils -900 mils) (pt 200 mils -900 mils) (width 6 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1350 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "VL53L8CXV0GC_1" (originalName "VL53L8CXV0GC_1") (compHeader (numPins 18) (numParts 1) (refDesPrefix U)
		)
		(compPin "1" (pinName "INT_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A1" (pinName "INT_2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A2" (pinName "XSHUT") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A3" (pinName "IOVDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A4" (pinName "MOSI") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A5" (pinName "MCLK") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A6" (pinName "SWD_IO") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "A7" (pinName "SWD_CLK") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B1" (pinName "SYNC") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B4" (pinName "GND_1") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "B7" (pinName "CORE 1V8") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C1" (pinName "SPI_I2C_N") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C2" (pinName "NCS") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C3" (pinName "GND_2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C4" (pinName "VDD") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C5" (pinName "MISO") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C6" (pinName "ATEST1") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "C7" (pinName "GND_3") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "VL53L8CXV0GC_1"))
		(attachedPattern (patternNum 1) (patternName "VL53L8CXV0GC1")
			(numPads 18)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "A1")
				(padNum 3) (compPinRef "A2")
				(padNum 4) (compPinRef "A3")
				(padNum 5) (compPinRef "A4")
				(padNum 6) (compPinRef "A5")
				(padNum 7) (compPinRef "A6")
				(padNum 8) (compPinRef "A7")
				(padNum 9) (compPinRef "B1")
				(padNum 10) (compPinRef "B4")
				(padNum 11) (compPinRef "B7")
				(padNum 12) (compPinRef "C1")
				(padNum 13) (compPinRef "C2")
				(padNum 14) (compPinRef "C3")
				(padNum 15) (compPinRef "C4")
				(padNum 16) (compPinRef "C5")
				(padNum 17) (compPinRef "C6")
				(padNum 18) (compPinRef "C7")
			)
		)
		(attr "Mouser Part Number" "511-VL53L8CXV0GC/1")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/VL53L8CXV0GC-1?qs=T%252BzbugeAwjhc9idkQC%252BF8g%3D%3D")
		(attr "Manufacturer_Name" "STMicroelectronics")
		(attr "Manufacturer_Part_Number" "VL53L8CXV0GC/1")
		(attr "Description" "Low-power high-performance 8x8 multizone Time-of-Flight sensor 940 nm, 6.4x3.0x1.75 mm, -30 to 85C")
		(attr "<Hyperlink>" "https://www.st.com/resource/en/datasheet/vl53l8cx.pdf")
		(attr "<Component Height>" "1.8")
		(attr "<STEP Filename>" "VL53L8CXV0GC_1.stp")
		(attr "<STEP Offsets>" "X=-0.01;Y=0.85;Z=0.25")
		(attr "<STEP Rotation>" "X=90;Y=0;Z=-90")
	)

)
