import feroz.*


object caperucita {
  var peso = 60

  method averiguarPeso() =
    peso + canasta.averiguarPeso()
}

object canasta {
  var cantidadDeManzanas = 6

  method perderManzana() {
    cantidadDeManzanas = cantidadDeManzanas - 1
  }

  method averiguarPeso() =
    cantidadDeManzanas * manzana.averiguarPeso()
}

object manzana {
  const peso = 0.2
  method averiguarPeso() = peso
}
