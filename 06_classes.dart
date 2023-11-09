void main() {
  

    final Hero wolverine = Hero(name: 'Logan', power: 'Regeneración');
    
    print( wolverine );
    print( wolverine.name );
    print( wolverine.power );
  
}








class Hero {
    
    String name;
    String power;
    
    Hero({ 
        required this.name,         //Requerido 
        this.power = 'Sin poder'    //Por defecto, si no se envía nada
    });
    

    //   Hero( String pName, String pPower )
    //      : name = pName,
    //        power = pPower;
    


    //@overide se usa para indicar a otros desarrolladores que estás sobreescribiendo un método/función que ya existe, nativamente como toString
    //pero haciendo algo diferente

    @override                 
    String toString() {
        
        return '$name - $power';

    }
}