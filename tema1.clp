(deffacts conditions
	(printerNotPrint y)
	(redLightFlashing n)
	(printerUnrecognised y)
)

(defrule action1
	(printerNotPrint y)
	(redLightFlashing n)
	(printerUnrecognised y)
	=>
	(printout t "Check the power cable" crlf)
	(open "action1.txt" fileHandler "w")
	(printout fileHandler "Check the power cable" crlf)
	(close fileHandler)
)

(defrule action2
	(or
		(and (printerNotPrint y)(redLightFlashing y)(printerUnrecognised y))
		(and (printerNotPrint y)(redLightFlashing n)(printerUnrecognised y))
	)
	=>
	(printout t "Check the printer-computer cable" crlf)
)

(defrule action3
	(or 
		(and (printerNotPrint y) (redLightFlashing y) (printerUnrecognised y))
		(and (printerNotPrint y) (redLightFlashing n) (printerUnrecognised y))
		(and (printerNotPrint n) (redLightFlashing y) (printerUnrecognised y))
		(and (printerNotPrint n) (redLightFlashing n) (printerUnrecognised y))
	)
	=>
	(printout t "Ensure printer software is installed" crlf)
)

(defrule action4
	(or
		(and (printerNotPrint y) (redLightFlashing y) (printerUnrecognised y))
		(and (printerNotPrint y) (redLightFlashing y) (printerUnrecognised n))
		(and (printerNotPrint n) (redLightFlashing y) (printerUnrecognised y))
		(and (printerNotPrint n) (redLightFlashing y) (printerUnrecognised n))
	)
	=>
	(printout t "Check/replace ink" crlf)
)

(defrule action5
	(or
		(and (printerNotPrint y) (redLightFlashing y) (printerUnrecognised n))
		(and (printerNotPrint y) (redLightFlashing n) (printerUnrecognised n))
	)
	=>
	(printout t "Check for paper jam" crlf)
)