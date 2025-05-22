object corsa{

     var property color ="Azul"



     method capacidad() =  4
     method velocidadMaxima() =  150
     method peso() =  1300
}
object kwid{

     var property tanque =false



     method color() ="Azul"
     method capacidad() {  if (self.tanque()){return 3} else{return 4}  }
     method velocidadMaxima() {  if (self.tanque()){return 3} else{return 120}  }
     method peso() {  if (self.tanque()){return 1350} else{return 1200}  }

}
object kwid{

     var property tanque =false



     method color() ="Azul"
     method capacidad() {  if (self.tanque()){return 3} else{return 4}  }
     method velocidadMaxima() {  if (self.tanque()){return 3} else{return 120}  }
     method peso() {  if (self.tanque()){return 1350} else{return 1200}  }

}
object trafic {

     
     var property interior =interiorPopular
     var property motor =motorBataton



     method color() ="Blanco"
     method capacidad() = self.interior().capacidad()
     method velocidadMaxima() = self.motor().velocidadMaxima()
     method peso() = 4000 + self.interior().peso() + self.motor().peso()
     
}

object especial
{
    var property capacidad =null 
    var property velocidadMaxima =null 
    var property peso =null 
    var property color =null 

}


object interiorComodo {
    method capacidad()=5
    method peso()=700
}
object interiorPopular {
    method capacidad()=12
    method peso()=1000
}
object motorPulenta {
    method velocidadMaxima()=130
    method peso()=800
}
object motorBataton {
    method velocidadMaxima()=80
    method peso()=500
}
