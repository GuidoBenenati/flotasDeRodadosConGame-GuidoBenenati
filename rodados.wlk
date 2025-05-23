import colores.*
import dependencias.*
class CORSA{

     var property color ="Azul"



     method capacidad() =  4
     method velocidadMaxima() =  150
     method peso() =  1300
}
class KWID{

     var property tanque =false



     method color() ="Azul"
     method capacidad() = if (self.tanque()) 3 else 4
     method velocidadMaxima() =  if (self.tanque())110 else 120
     method peso() = if (self.tanque())1200 else 1350

}

class TRAFIC {

     
     var property interior 
     var property motor 



     method color() ="Blanco"
     method capacidad() = self.interior().capacidad()
     method velocidadMaxima() = self.motor().velocidadMaxima()
     method peso() = 4000 + self.interior().peso() + self.motor().peso()
     
}

class ESPECIAL
{
    var property capacidad 
    var property velocidadMaxima 
    var  property peso 
    var property color 

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
