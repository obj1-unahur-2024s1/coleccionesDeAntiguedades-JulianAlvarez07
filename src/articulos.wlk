import antiguedades.*

object pinturaVanGoh {
	const anios = 150
	
	var	buenEstado = true
	
	method aniosAntiguedad(){
		return anios
	}
	
	method restaurar(){
		buenEstado = true
	}
	
	method enMalEstado(){
		return !buenEstado
	}
}

object mesaRatona {
	const anios = 10
	
	var	buenEstado = true
	
	method aniosAntiguedad(){
		return anios
	}
	
	method restaurar(){
		buenEstado = true
	}
	
	method enMalEstado(){
		return !buenEstado
	}
}

object camperaMalvinas {
	const anios = 30
	
	var	buenEstado = false
	
	method aniosAntiguedad(){
		return anios
	}
	
	method restaurar(){
		buenEstado = true
	}
	
	method enMalEstado(){
		return !buenEstado
	}
}