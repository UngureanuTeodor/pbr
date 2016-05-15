(deftemplate board
	(slot i)
	(slot j)
	(slot val)
)

(deftemplate piesa
	(slot numarOrdine)
	(slot label)
	
	(multislot casuta1DinPiesa)
	(multislot casuta2DinPiesa)
	(multislot casuta3DinPiesa)
	(multislot casuta4DinPiesa)
	(multislot casuta5DinPiesa)
	(multislot casuta6DinPiesa)
	(multislot casuta7DinPiesa)
	(multislot casuta8DinPiesa)
	(multislot casuta9DinPiesa)
)

(deffacts initializareBoard
	(board (i 1) (j 1) (val 0))
	(board (i 1) (j 2) (val 0))
	(board (i 1) (j 3) (val 0))
	(board (i 1) (j 4) (val 0))
	(board (i 1) (j 5) (val 0))
	(board (i 1) (j 6) (val 0))
	(board (i 1) (j 7) (val 0))
	(board (i 1) (j 8) (val 0))
	(board (i 1) (j 9) (val 0))
	(board (i 1) (j 10) (val 0))
	(board (i 2) (j 1) (val 0))
	(board (i 2) (j 2) (val 0))
	(board (i 2) (j 3) (val 0))
	(board (i 2) (j 4) (val 0))
	(board (i 2) (j 5) (val 0))
	(board (i 2) (j 6) (val 0))
	(board (i 2) (j 7) (val 0))
	(board (i 2) (j 8) (val 0))
	(board (i 2) (j 9) (val 0))
	(board (i 2) (j 10) (val 0))
	(board (i 3) (j 1) (val 0))
	(board (i 3) (j 2) (val 0))
	(board (i 3) (j 3) (val 0))
	(board (i 3) (j 4) (val 0))
	(board (i 3) (j 5) (val 0))
	(board (i 3) (j 6) (val 0))
	(board (i 3) (j 7) (val 0))
	(board (i 3) (j 8) (val 0))
	(board (i 3) (j 9) (val 0))
	(board (i 3) (j 10) (val 0))
	(board (i 4) (j 1) (val 0))
	(board (i 4) (j 2) (val 0))
	(board (i 4) (j 3) (val 0))
	(board (i 4) (j 4) (val 0))
	(board (i 4) (j 5) (val 0))
	(board (i 4) (j 6) (val 0))
	(board (i 4) (j 7) (val 0))
	(board (i 4) (j 8) (val 0))
	(board (i 4) (j 9) (val 0))
	(board (i 4) (j 10) (val 0))
	(board (i 5) (j 1) (val 0))
	(board (i 5) (j 2) (val 0))
	(board (i 5) (j 3) (val 0))
	(board (i 5) (j 4) (val 0))
	(board (i 5) (j 5) (val 0))
	(board (i 5) (j 6) (val 0))
	(board (i 5) (j 7) (val 0))
	(board (i 5) (j 8) (val 0))
	(board (i 5) (j 9) (val 0))
	(board (i 5) (j 10) (val 0))
	(board (i 6) (j 1) (val 0))
	(board (i 6) (j 2) (val 0))
	(board (i 6) (j 3) (val 0))
	(board (i 6) (j 4) (val 0))
	(board (i 6) (j 5) (val 0))
	(board (i 6) (j 6) (val 0))
	(board (i 6) (j 7) (val 0))
	(board (i 6) (j 8) (val 0))
	(board (i 6) (j 9) (val 0))
	(board (i 6) (j 10) (val 0))
	(board (i 7) (j 1) (val 0))
	(board (i 7) (j 2) (val 0))
	(board (i 7) (j 3) (val 0))
	(board (i 7) (j 4) (val 0))
	(board (i 7) (j 5) (val 0))
	(board (i 7) (j 6) (val 0))
	(board (i 7) (j 7) (val 0))
	(board (i 7) (j 8) (val 0))
	(board (i 7) (j 9) (val 0))
	(board (i 7) (j 10) (val 0))
	(board (i 8) (j 1) (val 0))
	(board (i 8) (j 2) (val 0))
	(board (i 8) (j 3) (val 0))
	(board (i 8) (j 4) (val 0))
	(board (i 8) (j 5) (val 0))
	(board (i 8) (j 6) (val 0))
	(board (i 8) (j 7) (val 0))
	(board (i 8) (j 8) (val 0))
	(board (i 8) (j 9) (val 0))
	(board (i 8) (j 10) (val 0))
	(board (i 9) (j 1) (val 0))
	(board (i 9) (j 2) (val 0))
	(board (i 9) (j 3) (val 0))
	(board (i 9) (j 4) (val 0))
	(board (i 9) (j 5) (val 0))
	(board (i 9) (j 6) (val 0))
	(board (i 9) (j 7) (val 0))
	(board (i 9) (j 8) (val 0))
	(board (i 9) (j 9) (val 0))
	(board (i 9) (j 10) (val 0))
	(board (i 10) (j 1) (val 0))
	(board (i 10) (j 2) (val 0))
	(board (i 10) (j 3) (val 0))
	(board (i 10) (j 4) (val 0))
	(board (i 10) (j 5) (val 0))
	(board (i 10) (j 6) (val 0))
	(board (i 10) (j 7) (val 0))
	(board (i 10) (j 8) (val 0))
	(board (i 10) (j 9) (val 0))
	(board (i 10) (j 10) (val 0))
	(board (i 11) (j 1) (val 0))
	(board (i 11) (j 2) (val 0))
	(board (i 11) (j 3) (val 0))
	(board (i 11) (j 4) (val 0))
	(board (i 11) (j 5) (val 0))
	(board (i 11) (j 6) (val 0))
	(board (i 11) (j 7) (val 0))
	(board (i 11) (j 8) (val 0))
	(board (i 11) (j 9) (val 0))
	(board (i 11) (j 10) (val 0))
	(board (i 12) (j 1) (val 0))
	(board (i 12) (j 2) (val 0))
	(board (i 12) (j 3) (val 0))
	(board (i 12) (j 4) (val 0))
	(board (i 12) (j 5) (val 0))
	(board (i 12) (j 6) (val 0))
	(board (i 12) (j 7) (val 0))
	(board (i 12) (j 8) (val 0))
	(board (i 12) (j 8) (val 0))
	(board (i 12) (j 10) (val 0))
	(board (i 13) (j 1) (val 0))
	(board (i 13) (j 2) (val 0))
	(board (i 13) (j 3) (val 0))
	(board (i 13) (j 4) (val 0))
	(board (i 13) (j 5) (val 0))
	(board (i 13) (j 6) (val 0))
	(board (i 13) (j 7) (val 0))
	(board (i 13) (j 8) (val 0))
	(board (i 13) (j 9) (val 0))
	(board (i 13) (j 10) (val 0))
	(board (i 14) (j 1) (val 0))
	(board (i 14) (j 2) (val 0))
	(board (i 14) (j 3) (val 0))
	(board (i 14) (j 4) (val 0))
	(board (i 14) (j 5) (val 0))
	(board (i 14) (j 6) (val 0))
	(board (i 14) (j 7) (val 0))
	(board (i 14) (j 8) (val 0))
	(board (i 14) (j 9) (val 0))
	(board (i 14) (j 10) (val 0))
	(board (i 15) (j 1) (val 0))
	(board (i 15) (j 2) (val 0))
	(board (i 15) (j 3) (val 0))
	(board (i 15) (j 4) (val 0))
	(board (i 15) (j 5) (val 0))
	(board (i 15) (j 6) (val 0))
	(board (i 15) (j 7) (val 0))
	(board (i 15) (j 8) (val 0))
	(board (i 15) (j 9) (val 0))
	(board (i 15) (j 10) (val 0))
	(board (i 16) (j 1) (val 0))
	(board (i 16) (j 2) (val 0))
	(board (i 16) (j 3) (val 0))
	(board (i 16) (j 4) (val 0))
	(board (i 16) (j 5) (val 0))
	(board (i 16) (j 6) (val 0))
	(board (i 16) (j 7) (val 0))
	(board (i 16) (j 8) (val 0))
	(board (i 16) (j 9) (val 0))
	(board (i 16) (j 10) (val 0))
	(board (i 17) (j 1) (val 0))
	(board (i 17) (j 2) (val 0))
	(board (i 17) (j 3) (val 0))
	(board (i 17) (j 4) (val 0))
	(board (i 17) (j 5) (val 0))
	(board (i 17) (j 6) (val 0))
	(board (i 17) (j 7) (val 0))
	(board (i 17) (j 8) (val 0))
	(board (i 17) (j 9) (val 0))
	(board (i 17) (j 10) (val 0))	
	(board (i 18) (j 1) (val 0))
	(board (i 18) (j 2) (val 0))
	(board (i 18) (j 3) (val 0))
	(board (i 18) (j 4) (val 0))
	(board (i 18) (j 5) (val 0))
	(board (i 18) (j 6) (val 0))
	(board (i 18) (j 7) (val 0))
	(board (i 18) (j 8) (val 0))
	(board (i 18) (j 9) (val 0))
	(board (i 18) (j 10) (val 0))
	(board (i 19) (j 1) (val 0))
	(board (i 19) (j 2) (val 0))
	(board (i 19) (j 3) (val 0))
	(board (i 19) (j 4) (val 0))
	(board (i 19) (j 5) (val 0))
	(board (i 19) (j 6) (val 0))
	(board (i 19) (j 7) (val 0))
	(board (i 19) (j 8) (val 0))
	(board (i 19) (j 9) (val 0))
	(board (i 19) (j 10) (val 0))
	(board (i 20) (j 1) (val 0))
	(board (i 20) (j 2) (val 0))
	(board (i 20) (j 3) (val 0))
	(board (i 20) (j 4) (val 0))
	(board (i 20) (j 5) (val 0))
	(board (i 20) (j 6) (val 0))
	(board (i 20) (j 7) (val 0))
	(board (i 20) (j 8) (val 0))
	(board (i 20) (j 9) (val 0))
	(board (i 20) (j 10) (val 0))
	(board (i 21) (j 1) (val 0))
	(board (i 21) (j 2) (val 0))
	(board (i 21) (j 3) (val 0))
	(board (i 21) (j 4) (val 0))
	(board (i 21) (j 5) (val 0))
	(board (i 21) (j 6) (val 0))
	(board (i 21) (j 7) (val 0))
	(board (i 21) (j 8) (val 0))
	(board (i 21) (j 9) (val 0))
	(board (i 21) (j 10) (val 0))
	(board (i 22) (j 1) (val 0))
	(board (i 22) (j 2) (val 0))
	(board (i 22) (j 3) (val 0))
	(board (i 22) (j 4) (val 0))
	(board (i 22) (j 5) (val 0))
	(board (i 22) (j 6) (val 0))
	(board (i 22) (j 7) (val 0))
	(board (i 22) (j 8) (val 0))
	(board (i 22) (j 9) (val 0))
	(board (i 22) (j 10) (val 0))
)

(deffacts initializarePiese	
	(piesa 
		(numarOrdine 1)
		(label I)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 0)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 1)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 2)
		(label O)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 1)
		(casuta3DinPiesa 0 2 1)
		(casuta4DinPiesa 1 0 0)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 3)
		(label J)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 0)
		(casuta3DinPiesa 0 2 1)
		(casuta4DinPiesa 1 0 1)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 4)
		(label L)
		(casuta1DinPiesa 0 0 1)
		(casuta2DinPiesa 0 1 0)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 1)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 5)
		(label S)
		(casuta1DinPiesa 0 0 1)
		(casuta2DinPiesa 0 1 1)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 0)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 6)
		(label Z)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 1)
		(casuta3DinPiesa 0 2 1)
		(casuta4DinPiesa 1 0 1)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 0)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 7)
		(label T)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 1)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 1)
		(casuta5DinPiesa 1 1 1)
		(casuta6DinPiesa 1 2 1)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine 0)
		(label PiesaCurenta)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 0)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 0)
		(casuta5DinPiesa 1 1 0)
		(casuta6DinPiesa 1 2 0)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
	(piesa 
		(numarOrdine -1)
		(label PiesaAnterioara)
		(casuta1DinPiesa 0 0 0)
		(casuta2DinPiesa 0 1 0)
		(casuta3DinPiesa 0 2 0)
		(casuta4DinPiesa 1 0 0)
		(casuta5DinPiesa 1 1 0)
		(casuta6DinPiesa 1 2 0)
		(casuta7DinPiesa 2 0 0)
		(casuta8DinPiesa 2 1 0)
		(casuta9DinPiesa 2 2 0)
	)
)

(deffacts facts
	(menu 1)
	(numarPiese 7)
)

(defrule menu
	?a <- (menu 1)
	=>
	(retract ?a)
	(printout t crlf "Meniu " crlf)
	(printout t "1. Start Joc" crlf)
	(printout t "2. Afisare piese" crlf)
	(printout t "3. Adaugare piesa" crlf)`
	(printout t "4. " crlf)
	(printout t "Alegere: ")
	(assert (optiune (read)))
	(assert (menu 0))
)

(defrule afisareBoard
	(optiune 1)
	?a <- (afisareBoard)
	(board (i 1) (j 1) (val ?val1))
	(board (i 1) (j 2) (val ?val2))
	(board (i 1) (j 3) (val ?val3))
	(board (i 1) (j 4) (val ?val4))
	(board (i 1) (j 5) (val ?val5))
	(board (i 1) (j 5) (val ?val6))
	(board (i 1) (j 7) (val ?val7))
	(board (i 1) (j 8) (val ?val8))
	(board (i 1) (j 9) (val ?val9))
	(board (i 1) (j 10) (val ?val10))
	(board (i 2) (j 1) (val ?val11))
	(board (i 2) (j 2) (val ?val12))
	(board (i 2) (j 3) (val ?val13))
	(board (i 2) (j 4) (val ?val14))
	(board (i 2) (j 5) (val ?val15))
	(board (i 2) (j 6) (val ?val16))
	(board (i 2) (j 7) (val ?val17))
	(board (i 2) (j 8) (val ?val18))
	(board (i 2) (j 9) (val ?val19))
	(board (i 2) (j 10) (val ?val20))
	(board (i 3) (j 1) (val ?val21))
	(board (i 3) (j 2) (val ?val22))
	(board (i 3) (j 3) (val ?val23))
	(board (i 3) (j 4) (val ?val24))
	(board (i 3) (j 5) (val ?val25))
	(board (i 3) (j 6) (val ?val26))
	(board (i 3) (j 7) (val ?val27))
	(board (i 3) (j 8) (val ?val28))
	(board (i 3) (j 9) (val ?val29))
	(board (i 3) (j 10) (val ?val30))
	(board (i 4) (j 1) (val ?val31))
	(board (i 4) (j 2) (val ?val32))
	(board (i 4) (j 3) (val ?val33))
	(board (i 4) (j 4) (val ?val34))
	(board (i 4) (j 5) (val ?val35))
	(board (i 4) (j 6) (val ?val36))
	(board (i 4) (j 7) (val ?val37))
	(board (i 4) (j 8) (val ?val38))
	(board (i 4) (j 9) (val ?val39))
	(board (i 4) (j 10) (val ?val40))
	(board (i 5) (j 1) (val ?val41))
	(board (i 5) (j 2) (val ?val42))
	(board (i 5) (j 3) (val ?val43))
	(board (i 5) (j 4) (val ?val44))
	(board (i 5) (j 5) (val ?val45))
	(board (i 5) (j 6) (val ?val46))
	(board (i 5) (j 7) (val ?val47))
	(board (i 5) (j 8) (val ?val48))
	(board (i 5) (j 9) (val ?val49))
	(board (i 5) (j 10) (val ?val50))
	(board (i 6) (j 1) (val ?val51))
	(board (i 6) (j 2) (val ?val52))
	(board (i 6) (j 3) (val ?val53))
	(board (i 6) (j 4) (val ?val54))
	(board (i 6) (j 5) (val ?val55))
	(board (i 6) (j 6) (val ?val56))
	(board (i 6) (j 7) (val ?val57))
	(board (i 6) (j 8) (val ?val58))
	(board (i 6) (j 9) (val ?val59))
	(board (i 6) (j 10) (val ?val60))
	(board (i 7) (j 1) (val ?val61))
	(board (i 7) (j 2) (val ?val62))
	(board (i 7) (j 3) (val ?val63))
	(board (i 7) (j 4) (val ?val64))
	(board (i 7) (j 5) (val ?val65))
	(board (i 7) (j 6) (val ?val66))
	(board (i 7) (j 7) (val ?val67))
	(board (i 7) (j 8) (val ?val68))
	(board (i 7) (j 9) (val ?val69))
	(board (i 7) (j 10) (val ?val70))
	(board (i 8) (j 1) (val ?val71))
	(board (i 8) (j 2) (val ?val72))
	(board (i 8) (j 3) (val ?val73))
	(board (i 8) (j 4) (val ?val74))
	(board (i 8) (j 5) (val ?val75))
	(board (i 8) (j 6) (val ?val76))
	(board (i 8) (j 7) (val ?val77))
	(board (i 8) (j 8) (val ?val78))
	(board (i 8) (j 9) (val ?val79))
	(board (i 8) (j 10) (val ?val80))
	(board (i 9) (j 1) (val ?val81))
	(board (i 9) (j 2) (val ?val82))
	(board (i 9) (j 3) (val ?val83))
	(board (i 9) (j 4) (val ?val84))
	(board (i 9) (j 5) (val ?val85))
	(board (i 9) (j 6) (val ?val86))
	(board (i 9) (j 7) (val ?val87))
	(board (i 9) (j 8) (val ?val88))
	(board (i 9) (j 9) (val ?val89))
	(board (i 9) (j 10) (val ?val90))
	(board (i 10) (j 1) (val ?val91))
	(board (i 10) (j 2) (val ?val92))
	(board (i 10) (j 3) (val ?val93))
	(board (i 10) (j 4) (val ?val94))
	(board (i 10) (j 5) (val ?val95))
	(board (i 10) (j 6) (val ?val96))
	(board (i 10) (j 7) (val ?val97))
	(board (i 10) (j 8) (val ?val98))
	(board (i 10) (j 9) (val ?val99))
	(board (i 10) (j 10) (val ?val100))
	(board (i 11) (j 1) (val ?val101))
	(board (i 11) (j 2) (val ?val102))
	(board (i 11) (j 3) (val ?val103))
	(board (i 11) (j 4) (val ?val104))
	(board (i 11) (j 5) (val ?val105))
	(board (i 11) (j 6) (val ?val106))
	(board (i 11) (j 7) (val ?val107))
	(board (i 11) (j 8) (val ?val108))
	(board (i 11) (j 9) (val ?val109))
	(board (i 11) (j 10) (val ?val110))
	(board (i 12) (j 1) (val ?val111))
	(board (i 12) (j 2) (val ?val112))
	(board (i 12) (j 3) (val ?val113))
	(board (i 12) (j 4) (val ?val114))
	(board (i 12) (j 5) (val ?val115))
	(board (i 12) (j 6) (val ?val116))
	(board (i 12) (j 7) (val ?val117))
	(board (i 12) (j 8) (val ?val118))
	(board (i 12) (j 8) (val ?val119))
	(board (i 12) (j 10) (val ?val120))
	(board (i 13) (j 1) (val ?val121))
	(board (i 13) (j 2) (val ?val122))
	(board (i 13) (j 3) (val ?val123))
	(board (i 13) (j 4) (val ?val124))
	(board (i 13) (j 5) (val ?val125))
	(board (i 13) (j 6) (val ?val126))
	(board (i 13) (j 7) (val ?val127))
	(board (i 13) (j 8) (val ?val128))
	(board (i 13) (j 9) (val ?val129))
	(board (i 13) (j 10) (val ?val130))
	(board (i 14) (j 1) (val ?val131))
	(board (i 14) (j 2) (val ?val132))
	(board (i 14) (j 3) (val ?val133))
	(board (i 14) (j 4) (val ?val134))
	(board (i 14) (j 5) (val ?val135))
	(board (i 14) (j 6) (val ?val136))
	(board (i 14) (j 7) (val ?val137))
	(board (i 14) (j 8) (val ?val138))
	(board (i 14) (j 9) (val ?val139))
	(board (i 14) (j 10) (val ?val140))
	(board (i 15) (j 1) (val ?val141))
	(board (i 15) (j 2) (val ?val142))
	(board (i 15) (j 3) (val ?val143))
	(board (i 15) (j 4) (val ?val144))
	(board (i 15) (j 5) (val ?val145))
	(board (i 15) (j 6) (val ?val146))
	(board (i 15) (j 7) (val ?val147))
	(board (i 15) (j 8) (val ?val148))
	(board (i 15) (j 9) (val ?val149))
	(board (i 15) (j 10) (val ?val150))
	(board (i 16) (j 1) (val ?val151))
	(board (i 16) (j 2) (val ?val152))
	(board (i 16) (j 3) (val ?val153))
	(board (i 16) (j 4) (val ?val154))
	(board (i 16) (j 5) (val ?val155))
	(board (i 16) (j 6) (val ?val156))
	(board (i 16) (j 7) (val ?val157))
	(board (i 16) (j 8) (val ?val158))
	(board (i 16) (j 9) (val ?val159))
	(board (i 16) (j 10) (val ?val160))
	(board (i 17) (j 1) (val ?val161))
	(board (i 17) (j 2) (val ?val162))
	(board (i 17) (j 3) (val ?val163))
	(board (i 17) (j 4) (val ?val164))
	(board (i 17) (j 5) (val ?val165))
	(board (i 17) (j 6) (val ?val166))
	(board (i 17) (j 7) (val ?val167))
	(board (i 17) (j 8) (val ?val168))
	(board (i 17) (j 9) (val ?val169))
	(board (i 17) (j 10) (val ?val170))	
	(board (i 18) (j 1) (val ?val171))
	(board (i 18) (j 2) (val ?val172))
	(board (i 18) (j 3) (val ?val173))
	(board (i 18) (j 4) (val ?val174))
	(board (i 18) (j 5) (val ?val175))
	(board (i 18) (j 6) (val ?val176))
	(board (i 18) (j 7) (val ?val177))
	(board (i 18) (j 8) (val ?val178))
	(board (i 18) (j 9) (val ?val179))
	(board (i 18) (j 10) (val ?val180))
	(board (i 19) (j 1) (val ?val181))
	(board (i 19) (j 2) (val ?val182))
	(board (i 19) (j 3) (val ?val183))
	(board (i 19) (j 4) (val ?val184))
	(board (i 19) (j 5) (val ?val185))
	(board (i 19) (j 6) (val ?val186))
	(board (i 19) (j 7) (val ?val187))
	(board (i 19) (j 8) (val ?val188))
	(board (i 19) (j 9) (val ?val189))
	(board (i 19) (j 10) (val ?val190))
	(board (i 20) (j 1) (val ?val191))
	(board (i 20) (j 2) (val ?val192))
	(board (i 20) (j 3) (val ?val193))
	(board (i 20) (j 4) (val ?val194))
	(board (i 20) (j 5) (val ?val195))
	(board (i 20) (j 6) (val ?val196))
	(board (i 20) (j 7) (val ?val197))
	(board (i 20) (j 8) (val ?val198))
	(board (i 20) (j 9) (val ?val199))
	(board (i 20) (j 10) (val ?val200))
	(board (i 21) (j 1) (val ?val201))
	(board (i 21) (j 2) (val ?val202))
	(board (i 21) (j 3) (val ?val203))
	(board (i 21) (j 4) (val ?val204))
	(board (i 21) (j 5) (val ?val205))
	(board (i 21) (j 6) (val ?val206))
	(board (i 21) (j 7) (val ?val207))
	(board (i 21) (j 8) (val ?val208))
	(board (i 21) (j 9) (val ?val209))
	(board (i 21) (j 10) (val ?val210))
	(board (i 22) (j 1) (val ?val211))
	(board (i 22) (j 2) (val ?val212))
	(board (i 22) (j 3) (val ?val213))
	(board (i 22) (j 4) (val ?val214))
	(board (i 22) (j 5) (val ?val215))
	(board (i 22) (j 6) (val ?val216))
	(board (i 22) (j 7) (val ?val217))
	(board (i 22) (j 8) (val ?val218))
	(board (i 22) (j 9) (val ?val219))
	(board (i 22) (j 10) (val ?val220))
	
	(random ?rnd)
	(piesa 
		(numarOrdine ?rnd)
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	=>
	(retract ?a)
	(printout t crlf "      TETRIS" crlf crlf)
	(printout t ?val211 " " ?val212 " " ?val213 " " ?val214 " " ?val215 " " ?val216 " " ?val217 " " ?val218 " " ?val219 " " ?val220 " |       |" crlf)
	(printout t ?val201 " " ?val202 " " ?val203 " " ?val204 " " ?val205 " " ?val206 " " ?val207 " " ?val208 " " ?val209 " " ?val210 " |       |" crlf)
	(printout t ?val191 " " ?val192 " " ?val193 " " ?val194 " " ?val195 " " ?val196 " " ?val197 " " ?val198 " " ?val199 " " ?val200 " |       |" crlf)
	(printout t ?val181 " " ?val182 " " ?val183 " " ?val184 " " ?val185 " " ?val186 " " ?val187 " " ?val188 " " ?val189 " " ?val190 " | " ?valoare20 " " ?valoare21 " " ?valoare22 " | " crlf)
	(printout t ?val171 " " ?val172 " " ?val173 " " ?val174 " " ?val175 " " ?val176 " " ?val177 " " ?val178 " " ?val179 " " ?val180 " | " ?valoare10 " " ?valoare11 " " ?valoare12 " | " crlf)
	(printout t ?val161 " " ?val162 " " ?val163 " " ?val164 " " ?val165 " " ?val166 " " ?val167 " " ?val168 " " ?val169 " " ?val170 " | " ?valoare00 " " ?valoare01 " " ?valoare02 " | " crlf)
	(printout t ?val151 " " ?val152 " " ?val153 " " ?val154 " " ?val155 " " ?val156 " " ?val157 " " ?val158 " " ?val159 " " ?val160 " |       |" crlf)
	(printout t ?val141 " " ?val142 " " ?val143 " " ?val144 " " ?val145 " " ?val146 " " ?val147 " " ?val148 " " ?val149 " " ?val150 " |       |" crlf)
	(printout t ?val131 " " ?val132 " " ?val133 " " ?val134 " " ?val135 " " ?val136 " " ?val137 " " ?val138 " " ?val139 " " ?val140 " |       |" crlf)
	(printout t ?val121 " " ?val122 " " ?val123 " " ?val124 " " ?val125 " " ?val126 " " ?val127 " " ?val128 " " ?val129 " " ?val130 " |       |" crlf)
	(printout t ?val111 " " ?val112 " " ?val113 " " ?val114 " " ?val115 " " ?val116 " " ?val117 " " ?val118 " " ?val119 " " ?val120 " |       |" crlf)
	(printout t ?val101 " " ?val102 " " ?val103 " " ?val104 " " ?val105 " " ?val106 " " ?val107 " " ?val108 " " ?val109 " " ?val110 " |       |" crlf)
	(printout t ?val91 " " ?val92 " " ?val93 " " ?val94 " " ?val95 " " ?val96 " " ?val97 " " ?val98 " " ?val99 " " ?val100 " |       |" crlf)
	(printout t ?val81 " " ?val82 " " ?val83 " " ?val84 " " ?val85 " " ?val86 " " ?val87 " " ?val88 " " ?val89 " " ?val90 " |       |" crlf)
	(printout t ?val71 " " ?val72 " " ?val73 " " ?val74 " " ?val75 " " ?val76 " " ?val77 " " ?val78 " " ?val79 " " ?val80 " |       |" crlf)
	(printout t ?val61 " " ?val62 " " ?val63 " " ?val64 " " ?val65 " " ?val66 " " ?val67 " " ?val68 " " ?val69 " " ?val70 " |       |" crlf)
	(printout t ?val51 " " ?val52 " " ?val53 " " ?val54 " " ?val55 " " ?val56 " " ?val57 " " ?val58 " " ?val59 " " ?val60 " |       |" crlf)
	(printout t ?val41 " " ?val42 " " ?val43 " " ?val44 " " ?val45 " " ?val46 " " ?val47 " " ?val48 " " ?val49 " " ?val50 " |       |" crlf)
	(printout t ?val31 " " ?val32 " " ?val33 " " ?val34 " " ?val35 " " ?val36 " " ?val37 " " ?val38 " " ?val39 " " ?val40 " |       |" crlf)
	(printout t ?val21 " " ?val22 " " ?val23 " " ?val24 " " ?val25 " " ?val26 " " ?val27 " " ?val28 " " ?val29 " " ?val30 " |       |" crlf)
	(printout t ?val11 " " ?val12 " " ?val13 " " ?val14 " " ?val15 " " ?val16 " " ?val17 " " ?val18 " " ?val19 " " ?val20 " |       |" crlf)
	(printout t ?val1 " " ?val2 " " ?val3 " " ?val4 " " ?val5 " " ?val6 " " ?val7 " " ?val8 " " ?val9 " " ?val10 " |       |" crlf)
	(printout t "Apasa r pentru rotire " crlf)
	(printout t "Apasa a pentru mutare stanga" crlf)
	(printout t "Apasa d pentru mutare dreapta" crlf)
	(printout t "Apasa s pentru mutare jos" crlf)
	(assert (literaCitita (read)))
)

(defrule stergePozitieVechePiesa
	?a1 <- (x0 ?x0)
	?a2 <- (x1 ?x1)
	?a3 <- (x2 ?x2)
	?b1 <- (y0 ?y0)
	?b2 <- (y1 ?y1)
	?b3 <- (y2 ?y2)
	?c <- (stergePiesaVecheDePeTabla)
	?addr1 <- (board (i ?x0)(j ?y0)(val ?))
	?addr2 <- (board (i ?x1)(j ?y0)(val ?))
	?addr3 <- (board (i ?x2)(j ?y0)(val ?))
	?addr4 <- (board (i ?x0)(j ?y1)(val ?))
	?addr5 <- (board (i ?x1)(j ?y1)(val ?))
	?addr6 <- (board (i ?x2)(j ?y1)(val ?))
	?addr7 <- (board (i ?x0)(j ?y2)(val ?))
	?addr8 <- (board (i ?x1)(j ?y2)(val ?))
	?addr9 <- (board (i ?x2)(j ?y2)(val ?))
	=>
	(retract ?a1)
	(retract ?a2)
	(retract ?a3)
	(retract ?b1)
	(retract ?b2)
	(retract ?b3)
	(retract ?c)
	(modify ?addr1 (val 0))
	(modify ?addr2 (val 0))
	(modify ?addr3 (val 0))
	(modify ?addr4 (val 0))
	(modify ?addr5 (val 0))
	(modify ?addr6 (val 0))
	(modify ?addr7 (val 0))
	(modify ?addr8 (val 0))
	(modify ?addr9 (val 0))
	(assert (x0 (- ?x0 1)))
	(assert (x1 (- ?x1 1)))
	(assert (x2 (- ?x2 1)))
	(assert (y0 (- ?y0 0)))
	(assert (y1 (- ?y1 0)))
	(assert (y2 (- ?y2 0)))
	(assert (introducerePieseCurenta))
)

(defrule updatePiesaCurenta
	?b <- (updatePiesaCurenta)
	(piesaCurenta ?piesaCurenta)
	(piesa 
		(numarOrdine ?piesaCurenta)
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	?a <- (piesa 
		(numarOrdine 0)
	)
	=>
	(retract ?b)
	(modify ?a 	
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	(assert (stergePiesaVecheDePeTabla))
)

(defrule updatePiesaAnterioara
	?b <- (updatePiesaAnterioara)
	(piesa 
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	?a <- (piesa 
		(numarOrdine -1)
	)
	=>
	(retract ?b)
	(modify ?a 	
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	(assert (updatePiesaCurenta))
)

;(defrule verifica_limita_mutareStanga
;	(optiune 1)
;	?a <- (introducerePieseCurenta)
;	(or (y0 0)
;		(y1 0)
;		(y2 0)
;	)
;	=>
;	(retract ?a)
;	(assert (afisareBoard))
;)

(defrule introducerePiesaCurentaPeTabla
	(optiune 1)
	?a <- (introducerePieseCurenta)
	(x0 ?x0)
	(x1 ?x1)
	(x2 ?x2)
	(y0 ?y0)
	(y1 ?y1)
	(y2 ?y2)
	(piesa 
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?valoare00)
		(casuta2DinPiesa 0 1 ?valoare01)
		(casuta3DinPiesa 0 2 ?valoare02)
		(casuta4DinPiesa 1 0 ?valoare10)
		(casuta5DinPiesa 1 1 ?valoare11)
		(casuta6DinPiesa 1 2 ?valoare12)
		(casuta7DinPiesa 2 0 ?valoare20)
		(casuta8DinPiesa 2 1 ?valoare21)
		(casuta9DinPiesa 2 2 ?valoare22)
	)
	?addr1 <- (board (i ?x0) (j ?y0) (val ?))
	?addr2 <- (board (i ?x0) (j ?y1) (val ?))
	?addr3 <- (board (i ?x0) (j ?y2) (val ?))
	?addr4 <- (board (i ?x1) (j ?y0) (val ?))
	?addr5 <- (board (i ?x1) (j ?y1) (val ?))
	?addr6 <- (board (i ?x1) (j ?y2) (val ?))
	?addr7 <- (board (i ?x2) (j ?y0) (val ?))
	?addr8 <- (board (i ?x2) (j ?y1) (val ?))
	?addr9 <- (board (i ?x2) (j ?y2) (val ?))
	=>
	(retract ?a)
	(modify ?addr1 (val ?valoare00))
	(modify ?addr2 (val ?valoare01))
	(modify ?addr3 (val ?valoare02))
	(modify ?addr4 (val ?valoare10))
	(modify ?addr5 (val ?valoare11))
	(modify ?addr6 (val ?valoare12))
	(modify ?addr7 (val ?valoare20))
	(modify ?addr8 (val ?valoare21))
	(modify ?addr9 (val ?valoare22))
	(assert (afisareBoard))
)

;(defrule piesaUrmatoare
;	(optiune 1)
;	(random ?rnd)
;	(numarPiese ?np)
;	?a <- (piesaUrmatoare)
;	=>
;	(retract ?a)
;	(assert (piesaCurenta ?rnd))
;	(assert (random (random 1 ?np)))
;)

(defrule randomInitial
	(optiune 1)
	(numarPiese ?np)
	(not (random ?))
	=>
	(assert (piesaCurenta (random 1 ?np)))
	(assert (x0 20))
	(assert (x1 21))
	(assert (x2 22))
	(assert (y0 5))
	(assert (y1 6))
	(assert (y2 7))
	(assert (random (random 1 ?np)))
	(assert (updatePiesaAnterioara))
)

;############# Begin cod Cornel
;(defrule citestePiesa
;	?a <- (literaCitita a)
;	=>
;	(printout t "Introdu simbolul piesei pe care vrei sa o adaugi (I, J, L, O, S, T, Z): " crlf)
;	(assert (insereazaPiesaUser (read)))
;	(retract ?a)
;)

(defrule rule_insereazaPiesaUser
	?c <- (insereazaPiesaUser ?simbol)
	?a <- (piesa 
			(label ?simbol)
			(casuta1DinPiesa 0 0 ?val00)
			(casuta2DinPiesa 0 1 ?val01)
			(casuta3DinPiesa 0 2 ?val02)
			(casuta4DinPiesa 1 0 ?val10)
			(casuta5DinPiesa 1 1 ?val11)
			(casuta6DinPiesa 1 2 ?val12)
			(casuta7DinPiesa 2 0 ?val20)
			(casuta8DinPiesa 2 1 ?val21)
			(casuta9DinPiesa 2 2 ?val22)
		  )
	?b <- (piesa
			(numarOrdine 0)
			(label PiesaCurenta)
			)
	=>
	(modify ?b
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(assert (afisareBoard))
	(retract ?c)
)

; ****************** Mutare piesa stanga
(defrule mutare_stanga
	?a <- (literaCitita a)
	?b <- (piesa
		(numarOrdine -1)
	)
	?c <- (piesa
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	=>
	(retract ?a)
	(printout t "Vom muta piesa la stanga." crlf)
	(modify ?b
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(assert (mutareStanga_stergePiesaVecheDePeTabla))
)

(defrule mutareStanga_stergePozitieVechePiesa
	?a1 <- (x0 ?x0)
	?a2 <- (x1 ?x1)
	?a3 <- (x2 ?x2)
	?b1 <- (y0 ?y0)
	?b2 <- (y1 ?y1)
	?b3 <- (y2 ?y2)
	?c <- (mutareStanga_stergePiesaVecheDePeTabla)
	?addr1 <- (board (i ?x0)(j ?y0)(val ?))
	?addr2 <- (board (i ?x1)(j ?y0)(val ?))
	?addr3 <- (board (i ?x2)(j ?y0)(val ?))
	?addr4 <- (board (i ?x0)(j ?y1)(val ?))
	?addr5 <- (board (i ?x1)(j ?y1)(val ?))
	?addr6 <- (board (i ?x2)(j ?y1)(val ?))
	?addr7 <- (board (i ?x0)(j ?y2)(val ?))
	?addr8 <- (board (i ?x1)(j ?y2)(val ?))
	?addr9 <- (board (i ?x2)(j ?y2)(val ?))
	=>
	(retract ?a1)
	(retract ?a2)
	(retract ?a3)
	(retract ?b1)
	(retract ?b2)
	(retract ?b3)
	(retract ?c)
	(modify ?addr1 (val 0))
	(modify ?addr2 (val 0))
	(modify ?addr3 (val 0))
	(modify ?addr4 (val 0))
	(modify ?addr5 (val 0))
	(modify ?addr6 (val 0))
	(modify ?addr7 (val 0))
	(modify ?addr8 (val 0))
	(modify ?addr9 (val 0))
	(assert (x0 (- ?x0 1)))
	(assert (x1 (- ?x1 1)))
	(assert (x2 (- ?x2 1)))
	(assert (y0 (- ?y0 1)))
	(assert (y1 (- ?y1 1)))
	(assert (y2 (- ?y2 1)))
	(assert (introducerePieseCurenta))
)

; *********************** Mutare piesa dreapta

(defrule mutare_dreapta
	?a <- (literaCitita d)
	?b <- (piesa
		(numarOrdine -1)
	)
	?c <- (piesa
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	=>
	(retract ?a)
	(printout t "Vom muta piesa la dreapta." crlf)
	(modify ?b
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(assert (mutareDreapta_stergePiesaVecheDePeTabla))
)

(defrule mutareDreapta_stergePozitieVechePiesa
	?a1 <- (x0 ?x0)
	?a2 <- (x1 ?x1)
	?a3 <- (x2 ?x2)
	?b1 <- (y0 ?y0)
	?b2 <- (y1 ?y1)
	?b3 <- (y2 ?y2)
	?c <- (mutareDreapta_stergePiesaVecheDePeTabla)
	?addr1 <- (board (i ?x0)(j ?y0)(val ?))
	?addr2 <- (board (i ?x1)(j ?y0)(val ?))
	?addr3 <- (board (i ?x2)(j ?y0)(val ?))
	?addr4 <- (board (i ?x0)(j ?y1)(val ?))
	?addr5 <- (board (i ?x1)(j ?y1)(val ?))
	?addr6 <- (board (i ?x2)(j ?y1)(val ?))
	?addr7 <- (board (i ?x0)(j ?y2)(val ?))
	?addr8 <- (board (i ?x1)(j ?y2)(val ?))
	?addr9 <- (board (i ?x2)(j ?y2)(val ?))
	=>
	(retract ?a1)
	(retract ?a2)
	(retract ?a3)
	(retract ?b1)
	(retract ?b2)
	(retract ?b3)
	(retract ?c)
	(modify ?addr1 (val 0))
	(modify ?addr2 (val 0))
	(modify ?addr3 (val 0))
	(modify ?addr4 (val 0))
	(modify ?addr5 (val 0))
	(modify ?addr6 (val 0))
	(modify ?addr7 (val 0))
	(modify ?addr8 (val 0))
	(modify ?addr9 (val 0))
	(assert (x0 (- ?x0 1)))
	(assert (x1 (- ?x1 1)))
	(assert (x2 (- ?x2 1)))
	(assert (y0 (+ ?y0 1)))
	(assert (y1 (+ ?y1 1)))
	(assert (y2 (+ ?y2 1)))
	(assert (introducerePieseCurenta))
)

; **************** Mutare piesa jos
(defrule mutare_jos
	?a <- (literaCitita s)
	?b <- (piesa
		(numarOrdine -1)
	)
	?c <- (piesa
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	=>
	(retract ?a)
	(printout t "Vom muta piesa in jos." crlf)
	(modify ?b
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(assert (mutareJos_stergePiesaVecheDePeTabla))
)

(defrule mutareJos_stergePozitieVechePiesa
	?a1 <- (x0 ?x0)
	?a2 <- (x1 ?x1)
	?a3 <- (x2 ?x2)
	?b1 <- (y0 ?y0)
	?b2 <- (y1 ?y1)
	?b3 <- (y2 ?y2)
	?c <- (mutareJos_stergePiesaVecheDePeTabla)
	?addr1 <- (board (i ?x0)(j ?y0)(val ?))
	?addr2 <- (board (i ?x1)(j ?y0)(val ?))
	?addr3 <- (board (i ?x2)(j ?y0)(val ?))
	?addr4 <- (board (i ?x0)(j ?y1)(val ?))
	?addr5 <- (board (i ?x1)(j ?y1)(val ?))
	?addr6 <- (board (i ?x2)(j ?y1)(val ?))
	?addr7 <- (board (i ?x0)(j ?y2)(val ?))
	?addr8 <- (board (i ?x1)(j ?y2)(val ?))
	?addr9 <- (board (i ?x2)(j ?y2)(val ?))
	=>
	(retract ?a1)
	(retract ?a2)
	(retract ?a3)
	(retract ?b1)
	(retract ?b2)
	(retract ?b3)
	(retract ?c)
	(modify ?addr1 (val 0))
	(modify ?addr2 (val 0))
	(modify ?addr3 (val 0))
	(modify ?addr4 (val 0))
	(modify ?addr5 (val 0))
	(modify ?addr6 (val 0))
	(modify ?addr7 (val 0))
	(modify ?addr8 (val 0))
	(modify ?addr9 (val 0))
	(assert (x0 (- ?x0 2)))
	(assert (x1 (- ?x1 2)))
	(assert (x2 (- ?x2 2)))
	(assert (y0 (+ ?y0 0)))
	(assert (y1 (+ ?y1 0)))
	(assert (y2 (+ ?y2 0)))
	(assert (introducerePieseCurenta))
)


;############# End cod Cornel

(defrule rotire
	?a <- (literaCitita r)
	?b <- (piesa
		(numarOrdine -1)
	)
	?c <- (piesa
		(numarOrdine 0)
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	=>
	(retract ?a)
	(printout t "Vom roti piesa." crlf)
	(modify ?b
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(modify ?c
		(casuta1DinPiesa 0 0 ?val02)
		(casuta2DinPiesa 0 1 ?val12)
		(casuta3DinPiesa 0 2 ?val22)
		(casuta4DinPiesa 1 0 ?val01)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val21)
		(casuta7DinPiesa 2 0 ?val00)
		(casuta8DinPiesa 2 1 ?val10)
		(casuta9DinPiesa 2 2 ?val20)
	)
	(assert (stergePiesaVecheDePeTabla))
)

(defrule afisarePiese (declare (salience 1))
	(optiune 2)
	(piesa 
		(label ?label)	
		(numarOrdine ?no)
		(casuta1DinPiesa 0 0 ?val00)
		(casuta2DinPiesa 0 1 ?val01)
		(casuta3DinPiesa 0 2 ?val02)
		(casuta4DinPiesa 1 0 ?val10)
		(casuta5DinPiesa 1 1 ?val11)
		(casuta6DinPiesa 1 2 ?val12)
		(casuta7DinPiesa 2 0 ?val20)
		(casuta8DinPiesa 2 1 ?val21)
		(casuta9DinPiesa 2 2 ?val22)
	)
	(test (neq ?no -1))
	(test (neq ?no 0))
	=>
	(printout t "Piesa " ?label crlf)
	(printout t ?val20 " " ?val21 " " ?val22 crlf)
	(printout t ?val10 " " ?val11 " " ?val12 crlf)
	(printout t ?val00 " " ?val01 " " ?val02 crlf)
)

(defrule afisarePieseSTOP
	?a <- (optiune 2)
	?b <- (menu 0)
	=>
	(retract ?a)
	(retract ?b)
	(assert (menu 1))
)

(defrule adaugaPiesa
	?c <- (optiune 3)
	?a <- (numarPiese ?nrPiese)
	?b <- (menu 0)
	=>
	(retract ?a)
	(retract ?b)
	(retract ?c)
	(printout t "Label: ")
	(bind ?label (read))
	(printout t "i = 0, j = 0, value = ")
	(bind ?x00 (read))
	(printout t "i = 0, j = 1, value = ")
	(bind ?x01 (read))
	(printout t "i = 0, j = 2, value = ")
	(bind ?x02 (read))
	(printout t "i = 1, j = 0, value = ")
	(bind ?x10 (read))
	(printout t "i = 1, j = 1, value = ")
	(bind ?x11 (read))
	(printout t "i = 1, j = 2, value = ")
	(bind ?x12 (read))
	(printout t "i = 2, j = 0, value = ")
	(bind ?x20 (read))
	(printout t "i = 2, j = 1, value = ")
	(bind ?x21 (read))
	(printout t "i = 2, j = 2, value = ")
	(bind ?x22 (read))
	(bind ?numarPieseNou (+ ?nrPiese 1))
	(assert (piesa
		(numarOrdine ?numarPieseNou)
		(label ?label)
		(casuta1DinPiesa 0 0 ?x20)
		(casuta2DinPiesa 0 1 ?x21)
		(casuta3DinPiesa 0 2 ?x22)
		(casuta4DinPiesa 1 0 ?x10)
		(casuta5DinPiesa 1 1 ?x11)
		(casuta6DinPiesa 1 2 ?x12)
		(casuta7DinPiesa 2 0 ?x00)
		(casuta8DinPiesa 2 1 ?x01)
		(casuta9DinPiesa 2 2 ?x02))
	)
	(assert (numarPiese ?numarPieseNou))
	(assert (menu 1))
)