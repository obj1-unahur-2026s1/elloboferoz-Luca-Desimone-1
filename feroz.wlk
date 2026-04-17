
import caperucita.*
import cazador.*

object feroz {
var  peso = 10
 
 method estaSaludable() = peso >= 20 && peso <= 150

 method variarPeso(nuevoPeso) {
  peso = peso + nuevoPeso 
 }

 method crisis() {
   peso = 10
 }

 method averiguarPeso() = peso

method comer(comida) {
  var aumento = comida.averiguarPeso() * 0.1
  self.variarPeso(aumento)
}

method correr() {
    peso = peso - 1
}
}

object hamburguesa {
  const peso = 20
  method averiguarPeso() = peso
}

object carne {
  const peso = 15
  method averiguarPeso() = peso
}


object pan {
  const peso = 10
  method averiguarPeso() = peso
}

