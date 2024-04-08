object ocupantes {
	var peso = 0
	
	method cantidadDeOcupantes(cantidad) {
		return ocupante.peso() * cantidad
	}
	
	method peso() {
		return peso
	}

}

object ocupante {
	method peso() = 30
}