PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//739975/174461/2.43/8/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r155_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.55))
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
	(patternDef "SOIC127P800X216-8N" (originalName "SOIC127P800X216-8N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r155_65) (pt -3.675, 1.905) (rotation 90))
			(pad (padNum 2) (padStyleRef r155_65) (pt -3.675, 0.635) (rotation 90))
			(pad (padNum 3) (padStyleRef r155_65) (pt -3.675, -0.635) (rotation 90))
			(pad (padNum 4) (padStyleRef r155_65) (pt -3.675, -1.905) (rotation 90))
			(pad (padNum 5) (padStyleRef r155_65) (pt 3.675, -1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r155_65) (pt 3.675, -0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r155_65) (pt 3.675, 0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r155_65) (pt 3.675, 1.905) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.7 2.89) (pt 4.7 2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.7 2.89) (pt 4.7 -2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.7 -2.89) (pt -4.7 -2.89) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -4.7 -2.89) (pt -4.7 2.89) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.64 2.64) (pt 2.64 2.64) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.64 2.64) (pt 2.64 -2.64) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.64 -2.64) (pt -2.64 -2.64) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.64 -2.64) (pt -2.64 2.64) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.64 1.37) (pt -1.37 2.64) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.55 2.64) (pt 2.55 2.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.55 2.64) (pt 2.55 -2.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 2.55 -2.64) (pt -2.55 -2.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.55 -2.64) (pt -2.55 2.64) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.45 2.58) (pt -2.9 2.58) (width 0.2))
		)
	)
	(symbolDef "S25FL064LABMFI013" (originalName "S25FL064LABMFI013")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 1600 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 1600 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 1600 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 1600 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1370 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1400 mils 100 mils) (width 6 mils))
		(line (pt 1400 mils 100 mils) (pt 1400 mils -400 mils) (width 6 mils))
		(line (pt 1400 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1450 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1450 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "S25FL064LABMFI013" (originalName "S25FL064LABMFI013") (compHeader (numPins 8) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "CS#") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "SO/IO1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "WP#/IO2") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "VSS") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "VCC") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "IO3/RESET#") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "SCK") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "SI/IO0") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "S25FL064LABMFI013"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P800X216-8N")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "Manufacturer_Name" "Cypress Semiconductor")
		(attr "Manufacturer_Part_Number" "S25FL064LABMFI013")
		(attr "Mouser Part Number" "727-S25FL064LAMFI013")
		(attr "Mouser Price/Stock" "https://www.mouser.com/Search/Refine.aspx?Keyword=727-S25FL064LAMFI013")
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Description" "FLASH - NOR Memory IC 64Mb (8M x 8) SPI - Quad I/O, QPI 8-SOIC")
		(attr "<Hyperlink>" "http://www.cypress.com/file/316661/download")
		(attr "<Component Height>" "2.16")
		(attr "<STEP Filename>" "S25FL064LABMFI013.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)