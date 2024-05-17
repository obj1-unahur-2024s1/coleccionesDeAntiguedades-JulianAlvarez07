import articulos.*

object casaDeAntiguedades {
	const antiguedades = []
	
	method objetos(){
		return antiguedades
	}
	
	method adquirirAntiguedad(antiguedad){
		antiguedades.add(antiguedad)
	}
	
	method adquirirLote(lote){
		antiguedades.addAll(lote)
	}
	
	method hayAntiguedad(antiguedad){
		return antiguedades.contains(antiguedad)
	}
	
	method cantidadDeAntiguedades(){
		return antiguedades.size()
	}
	
	method ultimaAntiguedad(){
		return antiguedades.last()
	}
	
	method antiguedadAntigua(antiguedad){
		return antiguedad.aniosAntiguedad() > 100 
	}
	
	method antiguedadAnios(ubicacion){
		const articulo = antiguedades.get(ubicacion)
		
		return articulo.aniosAntiguedad()
	}
	
	method restaurarPrimeraAntiguedad(){
		antiguedades.first().restaurar()
	}
	
	method restaurarUltimaAntiguedad(){
		antiguedades.last().restaurar()
	}
	
	method restaurarAntiguedad(ubicacion){
		antiguedades.get(ubicacion).restaurar()
	}
	
	method restaurarAntiguedadSiEstaEnMalEstado(antiguedad){
		const articuloARestaurar = antiguedades.find({articulo => articulo == antiguedad})
		
		if (articuloARestaurar.enMalEstado()){
			articuloARestaurar.restaurar()
		}
	}
	
	method venderTodo(){
		antiguedades.clear()
	}
}









