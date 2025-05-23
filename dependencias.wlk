import colores.*



class  DEPENDENCIA {
    var property cantidadEmpleados 
    const property flota =[]
    method agregarAFlota(rodado){self.flota().add(rodado)}
    method quitarDeFlota(rodado){self.flota().remove(rodado)}
    method pesoTotalFlota(){self.flota().sum({x=>x.peso()})}
    method estaBienEquipada()= (self.flota().size()>=3)and (self.flota().all({x=>x.velocidadMaxima()>=100}))
   
    method capacidadTotalEnColor(color){self.flota().filter({x=>x.color()==color}.map({x=>x.capacidad()}).sum())}
    method colorDelRodadoMasRapido() = self.flota().max({x=>x.velocidadMaxima()}).color()
    method capacidadTotalFlota()= (self.cantidadEmpleados() - self.flota().sum({x=>x.capacidad()})).abs()
    method esGrande()= (cantidadEmpleados()>=40)and flota().size()
    









    }