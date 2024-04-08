object caperucita {
	var peso = 60
	
	method pesoConManzanas(nroManzanas) {
		peso =  peso + canastaConManzanas.manzanas(nroManzanas)
		return peso
	}
	
	method perderManzanas(cantidad) {
		return 0.max(peso - cantidad * 0.2)
	}
	
	method peso() {
		return peso
	}
}

object canastaConManzanas {
	method manzanas(cantidad) {
		return cantidad * manzana.peso()
	}
}

object manzana {
	method peso(){
		return 0.2
	} 
}

object abuela {
	method peso(){
		return 50
	}	
}


