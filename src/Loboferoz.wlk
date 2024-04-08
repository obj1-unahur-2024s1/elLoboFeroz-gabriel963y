import caperucita.*
import ocupantes.*

object feroz {
	
	var peso = 10
	
	method estaSaludable() {
		return peso.between(20, 150)
	}
	method comer(algo) {
		peso = algo.peso() * 0.1 + peso
	}
	
	method correr() {
		peso = 0.max(peso - 1)
	}
	
	method sufrirCrisis() {
		peso = 10
	}	
	
	method soplar(casa) {
		peso = 0.max(peso - casa.resitencia())
	}
}

object cazador {
	
	method peso() {
		return 75
	}
}


object casaDePaja {
	method resitencia() = 0 * ocupantes.peso()
}

object casaDeMadera {
	method resitencia() = 5 * ocupantes.peso()
}

object casaDeLadrillo {
	method resitencia(ladrillos) = (ladrillos * 2 ) * ocupantes.peso()
}
