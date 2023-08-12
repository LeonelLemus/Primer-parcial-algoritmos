Algoritmo DescuentoClientes
    Definir monto, descuento Como Real
	
    Escribir "Ingrese el monto de la compra:"
    Leer monto
	
    Si monto < 500 Entonces
        descuento = 0
    Fin Si
	
    Si monto >= 500 Y monto <= 1000 Entonces
        descuento = monto * 0.05
    Fin Si
	
    Si monto > 1000 Y monto <= 7000 Entonces
        descuento = monto * 0.11
    Fin Si
	
    Si monto > 7000 Y monto <= 15000 Entonces
        descuento = monto * 0.18
    Fin Si
	
    Si monto > 15000 Entonces
        descuento = monto * 0.25
    Fin Si
	
    Escribir "Monto original de la compra:", monto
    Escribir "Descuento aplicado:", descuento
	Escribir "Monto a pagar: " monto - descuento
FinAlgoritmo
