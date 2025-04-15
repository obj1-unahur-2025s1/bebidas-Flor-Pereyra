object tito {
  //4.max(3), me esta pidiendo el maximo entre el objeto (primer numero) y el otro numero () dentro. me daria 4.
  //4.min(3), me esta pidiendo el minimo entre el objeto y el otro numero, me datria 3.
  var cantidad = 0
  var bebida = null 
  //null es nada
  method peso() = 70
  // es lo mismo que poner: method peso() {return 70}
  method consumir(unaCantidad,unaBebida) {
    bebida = unaBebida
    cantidad = unaCantidad
  }
  method inerciaBase() = 490

  method bebida() = bebida

  method velocidad() {
    return bebida.rendimiento(cantidad)
    * self.inerciaBase() / self.peso()
  }

}

object cianuro {
  method rendimiento(dosis) =0
// es lo mismo que method rendimiento(dosis) {return 0}
}

object wisky {
  method rendimiento(dosis) {
    return 0.9 ** dosis
  }
// es lo mismo que: method rendimiento(dosis) = 0.9 ** dosis
}

object terere {
  method rendimiento(dosis) {
    return (dosis * 0.1).max(1)
  }
// es lo mismo que: method rendimiento(dosis) {return 1.max(dosis * 0.1)}
}

