object cod {
	const dias = []
	
	method agregarAbatidosDia(cantBajas){
		dias.add(cantBajas)
	}
	method agregarAbatidosVariosDias(unaLista){
		dias.addAll(unaLista)		
	}
	method eliminarLaCantidadDeAbatidos(cantBajas){
		dias.remove(cantBajas)	
	}
	method eliminarLasCantidadesDeAbatidos(unaLista){
		dias.removeAll(unaLista)
	}
	method cantidadDeDiasRegistrados()=dias.size()
	method estaVacioElRegistro()=dias.isEmpty()
	method algunDiaSeAbatio(cantBajas)=dias.any({bajas=>bajas==cantBajas})
	method primerValorDeAbatidos()=dias.first()
	method ultimoValorAbatidos()=dias.last()
	method maximoValorDeAbatidos()=dias.max()
	method totalAbatidos()=dias.sum()
	method cantidadDeAbatidosElDiaNro(nroDia)=dias.get(nroDia)
	method ultimoValorDeAbatidosConSize()=dias.get(dias.size()-1)
	method abatidosSuperiorA(cantAbatidos)=dias.filter({abatidos=>abatidos>cantAbatidos})
	method valoresDeAbatidosPares()=dias.filter({abatidos=>abatidos.even()})
	method elValorDeAbatidos(cantAbatidos)=dias.find({abatidos=>abatidos==cantAbatidos})
	method abatidosSumando(cantAbatidos)="no se entiende"
	method abatidosEsAcotada(num1,num2)=dias.all({abatidos=>(abatidos>=num1)and(abatidos<=num2)})
	method algunDiaAbatioMasDe(cantAbatidos)=dias.any({abatidos=>abatidos>cantAbatidos})
	method todosLosDiasAbatioMasDe(cantAbatidos)=dias.all({abatidos=>abatidos>cantAbatidos})
	method cantidadAbatidosMayorALaPrimera()=dias.filter({abatidos=>abatidos>dias.first()})
}