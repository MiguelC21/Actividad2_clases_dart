void main(List<String> args) {
  
}

//////////////////////////INTERFACES Y CLASES QUE NO TIENEN HERENCIA/////////////////////////
//Clase Abstracta Actor
abstract class Actor{

}
// Clase Abstracta ObjetoInerte
abstract class ObjetoInerte{

}

//(Clase padre de Arbol y Arbusto)
class Vegetal {

}

/////////////////////////////CLASES QUE IMPLEMENTAN LA CLASE Actor////////////////////////
///______________________________________________1
abstract class Persona implements Actor{

}

//Clases que extienden de la clase Persona
class Profesor extends Persona{

}

class Estudiante extends Persona{

}




///_______________________________________________2
class Vehiculo implements Actor, ObjetoInerte{

}

//Clases que extienden de la clase Vehiculo
class Coche extends Vehiculo{

}

class Bicicleta extends Vehiculo{

}



///_______________________________________________3
class Arbol extends Vegetal implements Actor{

}

///_______________________________________________4
class Arbusto extends Vegetal implements Actor{
  
}


