 
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaPorGramo() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	method energiaPorGramo() { return 20 }// completar
}


/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	method energiaPorGramo() { return 9 }// completar
}	
object mijo {
	var estaMojado=false
	method energiaPorGramo(){
		if (not estaMojado){
			return 20
			
		} else {
			return 15
		}
	}
}
	



// despues, agregar mijo y canelo